// Dependencies
// Series of npm packages that we will use to give our server functionality

var express = require("express");
var bodyParser = require("body-parser");
var mysql = require("mysql");

//express configuration
//this sets up the basic properties of our express server

var app = express();
var port = 3000;

// BodyParser makes it easy for our server to interpret data sent to it.
// The code below is pretty standard.

// parse application/x-www-form-urlencoded
app.use(bodyParser.urlencoded({ extended: true }));
// parse application/json
app.use(bodyParser.json());

// --------------------------------------------

var connection = mysql.createConnection({
    host: "localhost",
  
    // Your port; if not 3006
    port: 3306,
  
    // Your username
    user: "root",
  
    // Your password
    password: "password",
    database: "friends_db"
  });

  //will throw an error if one exits when connecting
  connection.connect(function(err) {
    if (err) throw err;
    console.log("connected as id " + connection.threadId);
  });


  //routes

  app.get("/friends", function(req,res){
      connection.query(
          "SELECT * FROM friends",
          function(err, response){
			res.json(response);
		}
	);
});



app.listen(3000, function(){
	console.log("Shhhh, I'm listenin' on 3000 for friendFinder");
});



