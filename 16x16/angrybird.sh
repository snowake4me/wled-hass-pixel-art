curl -X POST "http://$WLED_IP_ADDRESS/json/state" -d '{"on":true, "bri":100, "seg":{"i":[
0,256,[0,0,0], 0,6,[217,217,217], 6,10,[204,0,0], 10,21,[217,217,217], 21,27,[204,0,0], 27,36,[217,217,217], 36,44,[204,0,0], 44,51,[217,217,217], 51,61,[204,0,0], 61,66,[217,217,217], 66,[204,0,0], 69,75,[204,0,0], 77,[204,0,0], 78,81,[217,217,217], 81,84,[204,0,0], 84,[255,255,255], 86,90,[204,0,0], 91,[255,255,255], 92,95,[204,0,0], 95,97,[217,217,217], 97,100,[204,0,0], 100,[255,255,255], 107,[255,255,255], 108,111,[204,0,0], 111,[217,217,217], 112,116,[204,0,0], 116,[255,255,255], 118,[255,255,255], 119,121,[204,0,0], 121,[255,255,255], 123,[255,255,255], 124,132,[204,0,0], 132,135,[255,255,255], 135,137,[204,0,0], 137,140,[255,255,255], 140,160,[204,0,0], 160,[217,217,217], 161,166,[204,0,0], 166,170,[255,204,153], 170,175,[204,0,0], 175,180,[217,217,217], 180,189,[255,204,153], 189,194,[217,217,217], 196,205,[255,204,153], 205,209,[217,217,217], 214,219,[255,204,153], 222,225,[217,217,217], 231,234,[255,204,153], 238,242,[217,217,217], 247,249,[217,217,217], 253,256,[217,217,217]
]}}' -H "Content-Type: application/json"