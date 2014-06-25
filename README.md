HT-Blackhole
============

Simple web service that can be used to eat HTTP requests and return a success response code. Can also return a specific response code when specified as the path.

e.g. if you make a request to /201, you will get a 201 HTTP response back.

All requests not to a specific 3 digit code path will return a 200 response.

GET, POST, PUT, PATCH, DELETE, HEAD, and OPTIONS methods are supported.


