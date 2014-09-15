var port = 3000;

var express = require('express'),
    logger = require('morgan'),
    bodyParser = require('body-parser');


var app = express();

app.locals.pretty = true;
app.use(logger('dev'));
app.use(bodyParser.urlencoded({ extended: false }))
app.use(bodyParser.json())
app.use(express.static(__dirname + '/../front-end/'));


app.get('/^(api/)*', function(req, res){
  res.sendFile(req.path);
});


var tracks = [];

app.post("/api/tracks",function(req,res){
  tracks = req.body;
  res.status(200).end();
});

app.get("/api/tracks", function(req,res){
  res.json(tracks);
});

app.listen(port);
console.log("App running on port " + port);
