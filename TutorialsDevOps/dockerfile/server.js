const http = require("http");

http.createServer((req, res) => {
  res.end("Hello Bouriah from Docker!");
}).listen(3000);
