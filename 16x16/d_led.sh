curl -X POST "http://$WLED_IP_ADDRESS/json/state" -d '{"on":true, "bri":100, "seg":{"i":[
0,256,[0,0,0], 0,7,[58,56,56], 7,[117,255,140], 8,[5,255,47], 9,[0,184,31], 10,22,[58,56,56], 22,[117,255,140], 23,26,[5,255,47], 26,[0,184,31], 27,37,[58,56,56], 37,[117,255,140], 38,43,[5,255,47], 43,[0,184,31], 44,52,[58,56,56], 52,[117,255,140], 53,55,[5,255,47], 55,58,[255,255,255], 58,60,[5,255,47], 60,[0,184,31], 61,68,[58,56,56], 68,[117,255,140], 69,[5,255,47], 70,[255,255,255], 71,[5,255,47], 72,[255,255,255], 73,[5,255,47], 74,[255,255,255], 75,[5,255,47], 76,[0,184,31], 77,84,[58,56,56], 84,[117,255,140], 85,[5,255,47], 86,[255,255,255], 87,[5,255,47], 88,[255,255,255], 89,92,[5,255,47], 92,[0,184,31], 93,100,[58,56,56], 100,[117,255,140], 101,[5,255,47], 102,[255,255,255], 103,[5,255,47], 104,[255,255,255], 105,108,[5,255,47], 108,[0,184,31], 109,116,[58,56,56], 116,[117,255,140], 117,119,[5,255,47], 119,122,[255,255,255], 122,124,[5,255,47], 124,[0,184,31], 125,131,[58,56,56], 131,140,[117,255,140], 140,142,[0,184,31], 142,147,[58,56,56], 147,[117,255,140], 148,157,[5,255,47], 157,[0,184,31], 158,166,[58,56,56], 166,168,[117,113,113], 168,[58,56,56], 169,171,[117,113,113], 171,182,[58,56,56], 182,[174,170,170], 183,[117,113,113], 184,[58,56,56], 185,[174,170,170], 186,[117,113,113], 187,198,[58,56,56], 198,[174,170,170], 199,[117,113,113], 200,[58,56,56], 201,[174,170,170], 202,[117,113,113], 203,214,[58,56,56], 214,[174,170,170], 215,[117,113,113], 216,[58,56,56], 217,[174,170,170], 218,[117,113,113], 219,233,[58,56,56], 233,[174,170,170], 234,[117,113,113], 235,256,[58,56,56]
]}}' -H "Content-Type: application/json"