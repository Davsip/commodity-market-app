var mysql = require("mysql");
var connction;
if (process.env.JAWSDB_URL){
  connection = mysql.createConnection(process.env.JAWSDB_URL);
}
else {
 connection = mysql.createConnection({
  port: 3306,
  host: "localhost",
  user: "root",
  password: "",   ///  <------------------------------- enter password 
  database: "commodities_db"  // <----------------- check database 
});
}
connection.connect(function(err) {
  if (err) {
    console.error("error connecting: " + err.stack);
    return;
  }
  console.log("connected as id " + connection.threadId);
});

module.exports = connection;
