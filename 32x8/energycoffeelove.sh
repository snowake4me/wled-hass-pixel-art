curl -X POST "http://$WLED_IP_ADDRESS/json/state" -d '{"on":true, "bri":100, "seg":{"i":[
0,256,[0,0,0], 5,[255,242,204], 6,[255,192,0], 8,[38,38,38], 9,[191,191,191], 10,[242,242,242], 11,15,[191,191,191], 17,[38,38,38], 26,32,[38,38,38], 36,[255,242,204], 37,[255,192,0], 40,[38,38,38], 41,[191,191,191], 42,[242,242,242], 43,49,[191,191,191], 49,[38,38,38], 51,53,[255,0,0], 54,56,[255,0,0], 58,64,[38,38,38], 67,[255,242,204], 68,[255,230,153], 72,[38,38,38], 73,[191,191,191], 74,[242,242,242], 75,79,[191,191,191], 80,[191,191,191], 81,[38,38,38], 82,[255,0,0], 83,[255,255,255], 84,[255,80,80], 85,89,[255,0,0], 90,96,[38,38,38], 98,103,[255,230,153], 104,[38,38,38], 105,[191,191,191], 106,[242,242,242], 107,111,[191,191,191], 112,[191,191,191], 113,[38,38,38], 114,[255,0,0], 115,[255,80,80], 116,119,[255,0,0], 119,[255,80,80], 120,[255,0,0], 122,128,[38,38,38], 132,[255,230,153], 133,[252,205,4], 136,[38,38,38], 137,145,[191,191,191], 145,[38,38,38], 147,150,[255,0,0], 150,[255,80,80], 151,[255,0,0], 154,160,[38,38,38], 163,[255,230,153], 164,[252,205,4], 168,[38,38,38], 169,176,[191,191,191], 177,[38,38,38], 180,183,[255,0,0], 186,192,[38,38,38], 194,[255,230,153], 195,[252,205,4], 200,[38,38,38], 202,207,[128,128,128], 209,[38,38,38], 213,[255,0,0], 218,224,[38,38,38], 232,[38,38,38], 241,[38,38,38], 250,256,[38,38,38]
]}}' -H "Content-Type: application/json"