const http = require('node:http')

http.createServer((req, res)=>{
    req.statusCode = 200;
    req.end('just do it')
}).listen(3000)