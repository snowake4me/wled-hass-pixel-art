curl -X POST "http://$WLED_IP_ADDRESS/json/state" -d '{"on":true, "bri":100, "seg":{"i":[
0,256,[0,0,0], 0,[191,191,191], 1,[242,242,242], 2,6,[191,191,191], 8,32,[38,38,38], 32,[191,191,191], 33,[242,242,242], 34,40,[191,191,191], 40,64,[38,38,38], 64,[191,191,191], 65,[242,242,242], 66,70,[191,191,191], 71,[191,191,191], 72,96,[38,38,38], 96,[191,191,191], 97,[242,242,242], 98,102,[191,191,191], 103,[191,191,191], 104,128,[38,38,38], 128,136,[191,191,191], 136,160,[38,38,38], 160,167,[191,191,191], 168,192,[38,38,38], 193,198,[128,128,128], 200,224,[38,38,38], 232,256,[38,38,38]
]}}' -H "Content-Type: application/json"