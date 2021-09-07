const express = require('express');
const app = express();
const pug = require('pug');
app.get('/', (req, res) => {
    res.send('hello express');
});
app.listen(3000, () => {
    console.log(`Listening on port ${port}!`);
});