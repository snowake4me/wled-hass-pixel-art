curl -X POST "http://<WLED IP Address>/json/state" -d '{"on":true, "bri":100, "seg":{"i":[
0,256,[0,0,0], 1,6,[255,0,0], 6,[255,80,80], 32,34,[255,0,0], 34,[217,217,217], 35,39,[255,0,0], 39,[255,80,80], 45,[255,255,255], 48,[255,255,255], 50,[255,255,255], 52,54,[255,255,255], 56,[255,255,255], 64,66,[255,0,0], 66,[255,255,255], 67,[217,217,217], 68,71,[255,0,0], 71,[255,80,80], 76,[255,255,255], 78,[255,255,255], 80,[255,255,255], 82,[255,255,255], 84,[255,255,255], 86,[255,255,255], 88,[255,255,255], 96,98,[255,0,0], 98,100,[255,255,255], 100,[217,217,217], 101,103,[255,0,0], 103,[255,80,80], 108,[255,255,255], 112,[255,255,255], 114,[255,255,255], 116,[255,255,255], 118,[255,255,255], 120,[255,255,255], 128,130,[255,0,0], 130,132,[255,255,255], 132,135,[255,0,0], 135,[255,80,80], 141,[255,255,255], 144,[255,255,255], 146,[255,255,255], 148,150,[255,255,255], 152,[255,255,255], 160,162,[255,0,0], 162,[255,255,255], 163,167,[255,0,0], 167,[255,80,80], 174,[255,255,255], 176,[255,255,255], 178,[255,255,255], 180,[255,255,255], 182,[255,255,255], 184,[255,255,255], 192,[192,0,0], 193,199,[255,0,0], 204,[255,255,255], 206,[255,255,255], 208,[255,255,255], 210,[255,255,255], 212,[255,255,255], 214,[255,255,255], 225,230,[192,0,0], 237,[255,255,255], 240,243,[255,255,255], 244,246,[255,255,255], 248,[255,255,255]
]}}' -H "Content-Type: application/json"