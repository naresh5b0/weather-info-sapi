%dw 2.0
import * from dw::test::Asserts
---
attributes must equalTo({
  "headers": {
    "server": "openresty",
    "date": "Fri, 16 Sep 2022 21:01:44 GMT",
    "content-type": "application/json; charset=utf-8",
    "content-length": "4265",
    "connection": "keep-alive",
    "x-cache-key": "/data/3.0/onecall?exclude=minutely%2Chourly%2Calerts&lat=33&lon=-96.79",
    "access-control-allow-origin": "*",
    "access-control-allow-credentials": "true",
    "access-control-allow-methods": "GET, POST"
  },
  "reasonPhrase": "OK",
  "statusCode": 200
})