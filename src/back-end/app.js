var port = 3000;

var express = require('express'),
    logger = require('morgan');


var app = express();

app.locals.pretty = true;
app.use(logger('dev'));

app.use(express.static(__dirname + '/../front-end/'));

app.get('/*', function(req, res){
  res.sendFile(req.path);
});

app.listen(port);
console.log("App running on port " + port);
