curl -X POST "http://$WLED_IP_ADDRESS/json/state" -d '{"on":true, "bri":100, "seg":{"i":[
0,256,[0,0,0], 0,8,[0,176,240], 32,[0,176,240], 33,35,[255,255,255], 35,40,[0,176,240], 42,[255,255,255], 48,[255,255,255], 51,[255,255,255], 64,[0,176,240], 65,71,[255,255,255], 71,[0,176,240], 73,[255,255,255], 75,[255,255,255], 80,[255,255,255], 83,[255,255,255], 96,[0,176,240], 97,103,[255,255,255], 103,[0,176,240], 105,[255,255,255], 109,[255,255,255], 112,[255,255,255], 115,[255,255,255], 119,[255,255,255], 122,[255,255,255], 126,[255,255,255], 128,[0,176,240], 129,131,[255,255,255], 131,136,[0,176,240], 137,139,[255,255,255], 140,[255,255,255], 142,[255,255,255], 144,[255,255,255], 147,[255,255,255], 150,[255,255,255], 152,[255,255,255], 154,[255,255,255], 158,[255,255,255], 160,[0,176,240], 161,167,[255,255,255], 167,[0,176,240], 169,[255,255,255], 172,[255,255,255], 174,[255,255,255], 176,[255,255,255], 179,[255,255,255], 182,[255,255,255], 184,[255,255,255], 186,[255,255,255], 188,[255,255,255], 190,[255,255,255], 192,194,[0,176,240], 194,199,[255,255,255], 199,[0,176,240], 201,[255,255,255], 205,[255,255,255], 209,[255,255,255], 212,[255,255,255], 215,[255,255,255], 219,[255,255,255], 221,[255,255,255], 224,232,[0,176,240]
]}}' -H "Content-Type: application/json"