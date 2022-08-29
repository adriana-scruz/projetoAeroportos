const express = require("express");
const app = express();
const path = require("path");
const { PORT } = require("dotenv").config().parsed;
const router = express.Router();

// Configurations
app.use(express.json(), express.static(path.join(__dirname, "public")));
app.set("view engine", "ejs");
app.set("views", path.join(__dirname, "views"));

//Importando obj
const airport = require("./airports.json");

//Middlewares

// Access
app.get("/", (req, res) => {
  res.render("index", {
    title: "Página Inicial",
  });
});

app.get("/flight");

app.listen(PORT, () => console.log(`Server running at port ${PORT}`));
