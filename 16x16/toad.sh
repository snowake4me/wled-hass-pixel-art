curl -X POST "http://$WLED_IP_ADDRESS/json/state" -d '{"on":true, "bri":100, "seg":{"i":[
0,256,[0,0,0], 0,5,[217,217,217], 11,19,[217,217,217], 21,23,[255,255,255], 23,27,[204,0,0], 29,34,[217,217,217], 35,39,[255,255,255], 39,43,[204,0,0], 43,45,[255,255,255], 46,49,[217,217,217], 50,54,[255,255,255], 54,60,[204,0,0], 60,62,[255,255,255], 63,65,[217,217,217], 66,69,[255,255,255], 69,71,[204,0,0], 71,75,[255,255,255], 75,77,[204,0,0], 77,[255,255,255], 79,[217,217,217], 81,86,[204,0,0], 86,92,[255,255,255], 92,95,[204,0,0], 97,[204,0,0], 98,100,[255,255,255], 100,102,[204,0,0], 102,108,[255,255,255], 108,110,[204,0,0], 110,[255,255,255], 113,117,[255,255,255], 117,[204,0,0], 118,124,[255,255,255], 124,[204,0,0], 125,127,[255,255,255], 129,133,[255,255,255], 133,135,[204,0,0], 135,139,[255,255,255], 139,141,[204,0,0], 141,143,[255,255,255], 145,[204,0,0], 146,148,[255,255,255], 148,158,[204,0,0], 158,[255,255,255], 161,164,[204,0,0], 172,175,[204,0,0], 176,[217,217,217], 180,182,[255,153,102], 183,185,[255,153,102], 186,188,[255,153,102], 191,194,[217,217,217], 195,198,[255,153,102], 199,201,[255,153,102], 202,205,[255,153,102], 206,210,[217,217,217], 211,221,[255,153,102], 222,227,[217,217,217], 228,236,[255,153,102], 237,244,[217,217,217], 252,256,[217,217,217]
]}}' -H "Content-Type: application/json"