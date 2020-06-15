const express = require('express');
const app = express();

app.get('/', (req, res) => {
  res.json({
    message: 'HELLO WORLD'
  });
});

app.listen(8080, () => {
  console.log('Listening!');
});