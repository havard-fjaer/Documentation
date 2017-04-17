# Revo Radio
Sample request to control my [Revo radio](http://revo.co.uk/shop/superconnect/)
```javascript
var request = require('request');
var baseUrl = 'http://192.168.1.20:80';
request(baseUrl + '/fsapi/SET/netRemote.sys.power?pin=1234&value=1') // On
request(baseUrl + '/fsapi/SET/netRemote.sys.audio.volume?pin=1234&value=15') // Volume 15
request(baseUrl + '/fsapi/SET/netRemote.sys.mode?pin=1234&value=6') // Aux
```
I got these request by setting up my phone using [Fiddler](http://www.telerik.com/fiddler) as a proxy, and intercepted the URLs from the [UNDOK iOS App](https://itunes.apple.com/no/app/undok/id940349372?mt=8).
