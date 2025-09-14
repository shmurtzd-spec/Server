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

// Root route: show bait.lua raw
app.get("/", (req, res) => {
    const baitPath = path.join(".", "bait.lua");
    if (!fs.existsSync(baitPath)) {
        return res.type("text/plain").send("-- Server error, retry?");
    }

    const scriptContent = fs.readFileSync(baitPath, "utf-8");

    const html = `
    <!DOCTYPE html>
    <html lang="en">
    <head>
        <meta charset="UTF-8">
        <title>Script Retrieve</title>
        <style>
            body {
                background-color: black;
                color: white;
                font-family: monospace;
                padding: 20px;
                white-space: pre-wrap;       /* Wrap long lines */
                word-break: break-word;       /* Break long words if needed */
            }
        </style>
    </head>
    <body>
${scriptContent.replace(/</g, "&lt;").replace(/>/g, "&gt;")}
    </body>
    </html>
    `;

    res.type("html").send(html);
});
const port = process.env.PORT || 3000;
app.listen(port, () => {
  console.log(`✅ Server running on port ${port}`);
});
