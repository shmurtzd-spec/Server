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
    const filePath = path.join("scripts", keys[key]);

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
  res.send("Roblox script server is running ✅");
});

const port = process.env.PORT || 3000;
app.listen(port, () => {
  console.log(`✅ Server running on port ${port}`);
});
