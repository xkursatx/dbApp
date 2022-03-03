const express = require("express");
const router = express.Router();
const dbo = require("../db/mongo_conn");

dbo.connectToServer(function (err) {
  if (err) {
    console.error(err);
    process.exit();
  }
});

router.get("/", (req, res) => {
  const dbConnect = dbo.getDb();

  dbConnect
    .collection("SalesOrders")
    .find({})
    .toArray(function (err, result) {
      if (err) {
        res.status(400).send("Error fetching listings!");
      } else {
        res.render("pages/mongo", { result });
      }
    });
});

module.exports = router;
