curl -X POST "http://$WLED_16x16_IP/json/state" -d '{"on":true, "bri":100, "seg":{"i":[
0,256,[0,0,0], 1,15,[198,89,17], 17,31,[255,153,102], 31,[198,89,17], 33,[255,153,102], 35,45,[255,153,102], 46,[255,153,102], 47,[198,89,17], 49,54,[255,153,102], 54,59,[198,89,17], 59,63,[255,153,102], 63,[198,89,17], 65,69,[255,153,102], 69,71,[198,89,17], 74,76,[198,89,17], 76,79,[255,153,102], 79,[198,89,17], 81,84,[255,153,102], 85,87,[198,89,17], 87,89,[255,153,102], 90,92,[198,89,17], 92,95,[255,153,102], 95,[198,89,17], 97,100,[255,153,102], 101,103,[198,89,17], 103,105,[255,153,102], 106,108,[198,89,17], 108,111,[255,153,102], 111,[198,89,17], 113,116,[255,153,102], 117,120,[198,89,17], 120,[255,153,102], 123,127,[255,153,102], 127,[198,89,17], 129,132,[255,153,102], 135,137,[198,89,17], 137,143,[255,153,102], 143,[198,89,17], 145,150,[255,153,102], 151,153,[198,89,17], 153,159,[255,153,102], 159,[198,89,17], 161,166,[255,153,102], 168,175,[255,153,102], 175,[198,89,17], 177,183,[255,153,102], 183,185,[198,89,17], 185,191,[255,153,102], 191,[198,89,17], 193,198,[255,153,102], 199,201,[198,89,17], 201,207,[255,153,102], 207,[198,89,17], 209,[255,153,102], 211,214,[255,153,102], 216,221,[255,153,102], 222,[255,153,102], 223,[198,89,17], 225,239,[255,153,102], 239,[198,89,17]
]}}' -H "Content-Type: application/json"