curl -X POST "http://$WLED_16x16_IP/json/state" -d '{"on":true, "bri":100, "seg":{"i":[
0,256,[0,0,0], 6,[255,204,102], 21,[255,204,102], 22,[204,102,0], 35,37,[204,102,0], 37,[255,204,102], 38,[153,51,0], 39,45,[204,102,0], 50,[204,102,0], 51,[153,51,0], 52,[102,51,0], 53,[255,204,102], 54,[153,51,0], 55,60,[102,51,0], 60,[153,51,0], 61,[204,102,0], 66,[255,204,0], 67,[102,51,0], 68,[70,35,0], 69,[253,144,77], 70,[153,51,0], 71,76,[70,35,0], 76,[102,51,0], 77,[204,102,0], 82,[153,51,0], 83,[255,204,0], 84,88,[255,217,102], 88,[255,204,0], 89,[204,102,0], 90,[255,217,102], 91,[255,204,0], 92,[204,102,0], 93,[102,51,0], 97,[153,51,0], 98,[204,102,0], 99,102,[255,204,0], 102,[253,144,77], 103,[255,204,0], 104,[253,144,77], 105,[153,51,0], 106,[253,144,77], 107,110,[102,51,0], 110,[153,51,0], 112,[153,51,0], 113,115,[204,102,0], 115,[255,204,0], 116,118,[255,217,102], 118,[255,204,0], 119,[255,217,102], 120,[255,204,0], 121,[204,102,0], 122,[255,204,0], 123,[153,51,0], 124,127,[102,51,0], 127,129,[153,51,0], 129,131,[204,102,0], 131,134,[255,217,102], 134,[255,204,0], 135,137,[255,217,102], 137,139,[204,102,0], 139,141,[153,51,0], 141,143,[102,51,0], 143,145,[153,51,0], 145,147,[204,102,0], 147,[255,255,255], 148,[204,102,0], 149,[255,217,102], 150,[204,102,0], 151,153,[255,217,102], 153,155,[204,102,0], 155,157,[153,51,0], 157,159,[102,51,0], 159,161,[153,51,0], 161,163,[204,102,0], 163,[255,204,0], 164,[204,102,0], 165,[255,204,0], 166,168,[204,102,0], 168,[255,217,102], 169,171,[204,102,0], 171,173,[153,51,0], 173,175,[102,51,0], 175,177,[153,51,0], 177,181,[204,102,0], 181,[255,204,0], 182,184,[204,102,0], 184,[255,255,255], 185,[204,102,0], 186,189,[153,51,0], 189,191,[102,51,0], 191,[153,51,0], 192,[102,51,0], 193,[153,51,0], 194,197,[204,102,0], 197,[255,217,102], 198,201,[204,102,0], 201,204,[153,51,0], 204,207,[102,51,0], 207,[153,51,0], 209,[102,51,0], 210,[153,51,0], 211,216,[204,102,0], 216,219,[153,51,0], 219,222,[102,51,0], 222,[153,51,0], 226,[102,51,0], 227,234,[153,51,0], 234,237,[102,51,0], 237,[153,51,0], 243,252,[102,51,0], 252,[153,51,0]
]}}' -H "Content-Type: application/json"