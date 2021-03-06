// load data
// we are linking our routes to a series of data sources
// these data sources hold arrays of information on all possible friends

var friends = require("../data/friends");

module.exports(function(app){
    
// API GET Requests
  // Below code handles when users "visit" a page.
  // In each of the below cases when a user visits a link
  // (ex: localhost:PORT/api/admin... they are shown a JSON of the data in the table)
  app.get("/api/friends", function(req, res){
      res.json(friends)
  })
  // ---------------------------------------------------------------------------
});



