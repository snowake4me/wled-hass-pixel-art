curl -X POST "http://<WLED IP Address>/json/state" -d '{"on":true, "bri":100, "seg":{"i":[
0,256,[0,0,0], 0,38,[217,217,217], 42,53,[217,217,217], 54,58,[255,255,255], 59,68,[217,217,217], 69,[0,255,255], 70,[255,255,255], 71,74,[0,255,255], 74,[255,255,255], 76,84,[217,217,217], 85,87,[0,255,255], 87,[255,255,255], 88,91,[0,255,255], 91,[255,255,255], 93,99,[217,217,217], 100,102,[0,255,255], 102,106,[255,255,255], 106,[0,255,255], 107,[255,255,255], 109,115,[217,217,217], 116,[0,255,255], 117,[0,153,153], 118,122,[0,255,255], 122,[255,255,255], 123,[0,255,255], 124,[255,255,255], 126,130,[217,217,217], 131,133,[0,255,255], 133,[0,153,153], 134,138,[0,255,255], 138,[255,255,255], 139,[0,255,255], 140,[255,255,255], 142,146,[217,217,217], 147,150,[0,153,153], 150,154,[0,255,255], 154,[0,153,153], 155,157,[255,255,255], 158,162,[217,217,217], 163,166,[0,255,255], 166,170,[0,153,153], 170,172,[0,255,255], 172,[255,255,255], 174,179,[217,217,217], 180,[0,255,255], 181,[0,153,153], 182,186,[0,255,255], 186,[0,153,153], 187,[0,255,255], 189,195,[217,217,217], 196,[0,255,255], 197,[0,153,153], 198,202,[0,255,255], 202,[0,153,153], 203,[0,255,255], 205,212,[217,217,217], 213,[0,153,153], 214,218,[0,255,255], 218,[0,153,153], 220,229,[217,217,217], 235,256,[217,217,217]
]}}' -H "Content-Type: application/json"