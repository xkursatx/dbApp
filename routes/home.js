const express = require("express");
const router = express.Router();

const MongoClient = require("mongodb").MongoClient;

router.get("/", (req, res) => {
  MongoClient.connect("mongodb://127.0.0.1/dbAppDB", (err, db) => {
    if (err) throw err;
    const adminDb = db.db("admin").admin();

    adminDb
      .listDatabases()
      .then(({ databases }) => res.send(databases))
      .catch((err) => console.log(err));
  });
});

module.exports = router;
