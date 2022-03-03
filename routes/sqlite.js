const express = require("express");
const router = express.Router();

const db = require("../db/sqlite_conn");

router.get("/", (req, res) => {
  var sql = "select * from SalesOrders";
  var params = [];
  db.all(sql, params, (err, result) => {
    if (err) {
      res.status(400).json({ error: err.message });
      return;
    }
    res.render("pages/sqlite", { result });
  });
});

module.exports = router;
