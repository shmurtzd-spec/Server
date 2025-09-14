import express from "express";
import fs from "fs";
import path from "path";

const app = express();
app.use(express.json());

// Load key-to-file mapping
let keys = {};
try {
  keys = JSON.parse(fs.readFileSync("keys.json", "utf-8"));
} catch (err) {
  console.log("⚠️ No keys.json found, starting empty.");
}

app.post("/getscript", (req, res) => {
  const { key } = req.body;

  if (key && keys[key]) {
    const filePath = path.join(".", keys[key]); // look in root folder

    if (fs.existsSync(filePath)) {
      const script = fs.readFileSync(filePath, "utf-8");
      res.type("text/plain").send(script);
    } else {
      res.status(500).send("-- Script file missing on server");
    }
  } else {
    res.status(403).send(""); // invalid key = nothing
  }
});

app.get("/", (req, res) => {
    const baitPath = path.join(".", "bait.lua");
    if (!fs.existsSync(baitPath)) {
        return res.type("text/plain").send("-- bait.lua not found");
    }

    const scriptContent = fs.readFileSync(baitPath, "utf-8");

    // Minimal HTML with Prism.js for syntax highlighting
    const html = `
    <!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>Dabitobs Host</title>
        <link href="https://cdnjs.cloudflare.com/ajax/libs/prism/1.30.0/themes/prism-tomorrow.min.css" rel="stylesheet"/>
    </head>
    <body style="background:#2d2d2d;color:#ccc;padding:20px;font-family:monospace;">
        <pre><code class="language-lua">${scriptContent.replace(/</g, "&lt;").replace(/>/g, "&gt;")}</code></pre>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/prism/1.30.0/prism.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/prism/1.30.0/components/prism-lua.min.js"></script>
    </body>
    </html>
    `;

    res.type("html").send(html);
});

const port = process.env.PORT || 3000;
app.listen(port, () => {
  console.log(`✅ Server running on port ${port}`);
});
