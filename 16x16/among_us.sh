curl -X POST "http://<WLED IP Address>/json/state" -d '{"on":true, "bri":100, "seg":{"i":[
0,256,[0,0,0], 5,9,[152,0,0], 9,[204,0,0], 10,[255,0,0], 18,21,[152,0,0], 21,23,[204,0,0], 23,27,[255,0,0], 27,[152,0,0], 36,[249,203,156], 38,41,[249,203,156], 41,44,[120,63,4], 50,53,[249,203,156], 53,[102,102,102], 54,58,[249,203,156], 58,[120,63,4], 59,[249,203,156], 60,[120,63,4], 65,68,[249,203,156], 68,[51,51,0], 69,74,[249,203,156], 74,[120,63,4], 75,[249,203,156], 76,[120,63,4], 82,86,[51,51,0], 86,91,[249,203,156], 91,93,[120,63,4], 99,107,[249,203,156], 117,[0,0,255], 118,121,[255,0,0], 121,[0,0,255], 122,124,[255,0,0], 131,134,[255,0,0], 134,[0,0,255], 135,137,[255,0,0], 137,[0,0,255], 138,141,[255,0,0], 146,150,[255,0,0], 150,[255,255,0], 151,153,[0,0,255], 153,[255,255,0], 154,158,[255,0,0], 162,164,[249,203,156], 164,[255,0,0], 165,171,[0,0,255], 171,[255,0,0], 172,174,[249,203,156], 178,181,[249,203,156], 181,187,[0,0,255], 187,190,[249,203,156], 194,196,[249,203,156], 196,199,[0,0,255], 201,204,[0,0,255], 204,206,[249,203,156], 212,215,[0,0,255], 217,220,[0,0,255], 227,231,[120,63,4], 233,237,[120,63,4], 242,247,[120,63,4], 249,254,[120,63,4]
       ]}}' -H "Content-Type: application/json"