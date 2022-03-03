const { MongoClient } = require("mongodb");
const client = new MongoClient("mongodb://127.0.0.1/NodeAppDB", {
  useNewUrlParser: true,
  useUnifiedTopology: true,
});

let dbConnection;

module.exports = {
  connectToServer: function (callback) {
    client.connect(function (err, db) {
      if (err || !db) {
        console.log("hata var...");
        return callback(err);
      }

      dbConnection = db.db("NodeAppDB");
      console.log("Successfully connected to MongoDB.");

      return callback();
    });
  },

  getDb: function () {
    return dbConnection;
  },
};
