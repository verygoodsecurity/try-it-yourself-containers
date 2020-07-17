const request = require('request');

request(
  {
    url: 'https://tntsfeqzp4a.sandbox.verygoodproxy.com/post',
    method: 'POST',
    headers: { 'Content-Type': 'application/json' },
    body: JSON.stringify({ secret: 'secret_value' }),
  },
  function(error, response, body) {
    if (error) {
      console.log(error);
    } else {
      console.log(body);
    }
  }
);
