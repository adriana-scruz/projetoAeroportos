const search = (req, res, next) => {
  const fromParam = req.params.from;
  //   const toParam = req.params.to;

  db.get(
    `SELECT * FROM airports WHERE initials = ? OR initials = ?;`,
    fromParam,
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
    }
  );
  next();
};
