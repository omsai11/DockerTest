const express = require('express');
const app = express();

PORT = 3000

app.get("/",(req, res)=>{
    res.send("<h1>Hello world.....Docker is working!</h1>");
});

app.listen(PORT,()=>{
    console.log("Listening Port...!");
});