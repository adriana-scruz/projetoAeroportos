const express = require("express");
const app = express();
const sqlite3 = require("sqlite3");
const path = require("path");

// Configuracao Porta
const { PORT } = require("dotenv").config().parsed;

// Configurations
app.use(express.json());

//Importando obj
const airport = require("./airports.json");
const db = new sqlite3.Database("airports.db");

//Middlewares

// Access
app.get("/flight/:from/:to", (req, res) => {
  console.log("puxou", req.url);
  const fromParam = req.params.from;
  const toParam = req.params.to;

  console.log(fromParam);
  console.log(toParam);

  db.all(
    `SELECT * FROM airports WHERE initials = ? OR initials = ?;`,
    fromParam,
    toParam,
    (err, row) => {
      if (err) {
        return res.status(500).json({
          errorMessage: "Houve um erro ao consultar os dados",
        });
      }
      if (!row) {
        return res.status(404).json({
          errorMessage: "Aeroporto não encontrado",
        });
      }

      const Percurso = {
        Origem: row[1].initials,
        Destino: row[0].initials,
        Descrição: `Voo partindo do ${row[1].name} até ${row[0].name}`,
      };

      return res.json({ Percurso });
    }
  );
});

app.listen(PORT, () => console.log(`Server running at port ${PORT}`));
