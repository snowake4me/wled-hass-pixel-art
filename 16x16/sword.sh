curl -X POST "http://$WLED_IP_ADDRESS/json/state" -d '{"on":true, "bri":100, "seg":{"i":[
0,256,[0,0,0], 16,19,[0,153,153], 32,[0,153,153], 33,[46,187,184], 34,[111,222,219], 35,[0,153,153], 48,[0,153,153], 49,[111,222,219], 50,[46,187,184], 51,[111,222,219], 52,[0,153,153], 65,[0,153,153], 66,[111,222,219], 67,[46,187,184], 68,[111,222,219], 69,[0,153,153], 82,[0,153,153], 83,[111,222,219], 84,[46,187,184], 85,[111,222,219], 86,[0,153,153], 99,[0,153,153], 100,[111,222,219], 101,[46,187,184], 102,[111,222,219], 103,[0,153,153], 107,109,[0,128,128], 116,[0,153,153], 117,[111,222,219], 118,[46,187,184], 119,[111,222,219], 120,[0,153,153], 122,[0,128,128], 123,[46,187,184], 124,[0,128,128], 133,[0,153,153], 134,[111,222,219], 135,[46,187,184], 136,[111,222,219], 137,[0,128,128], 138,[46,187,184], 139,[0,128,128], 150,[0,153,153], 151,[111,222,219], 152,[46,187,184], 153,[0,128,128], 154,[46,187,184], 155,[0,128,128], 167,169,[0,128,128], 169,[46,187,184], 170,[0,128,128], 182,[0,128,128], 183,[42,168,165], 184,[46,187,184], 185,[0,128,128], 186,[102,53,0], 187,[146,76,0], 197,[0,128,128], 198,[42,168,165], 199,201,[0,128,128], 202,[72,38,0], 203,[102,53,0], 204,[146,76,0], 213,215,[0,128,128], 219,[72,38,0], 220,[102,53,0], 221,223,[0,128,128], 236,[0,128,128], 237,[46,187,184], 238,[0,128,128], 252,255,[0,128,128]
]}}' -H "Content-Type: application/json"