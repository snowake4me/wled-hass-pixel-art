# wled-hass-pixel-art

## Credit

A static point-in-time ~~poach~~ extraction of [@MakeItWorkTech](https://twitter.com/MakeItWorkTech)'s macro-driven Excel spreadsheet for LED Matrix Pixel Art w/ HomeAssistant.

You'll find his YouTube video on the topic here: [Creating PixelArt with WLED](https://www.youtube.com/watch?v=WSex5f1qzH8)

All I did was copy/pasta the various codes for both libraries, and wrap each in a simple one-line script to invoke them.

## Usage
Just set one of both environment variables appropriate to your device:

WLED_16x16_IP=<WLED IP Address> or hostname for 16x16 matrix.  

E.G.
WLED_16x16_IP=matrix.local or
WLED_16x16_IP=10.10.10.100

WLED_32x8_IP=<WLED IP Address> or hostname for 32x8 matrix.

E.G.
WLED_32x8_IP=scroll.local or
WLED_32x8_IP=10.10.10.120

I've added these two environment variables to my .zshrc so they're always set.

```shell
export WLED_16x16_IP=matrix2.local
export WLED_32x8_IP=scroll.local
```

Then - after a quick chmod +x to grant execute permissions - you can just run any given script and - VOILA!

./sword.sh

And you're rockin' a Minecraft sword on your 16x16 Matrix!

See @MakeItWorkTech's [YouTube channel](https://www.youtube.com/channel/UCGoreZKPBtCXCf54F3DF4ug), [Thingiverse designs](https://www.thingiverse.com/makeitworktech/designs), and [Discord Server](https://discord.com/invite/cb7jNh37p2) for more details!

## Contents

The repo contains PixelArt in two different form factors:

### 16x16 PixelArt

* among_us.sh
* angrybird.sh
* apple.sh
* banana.sh
* big_w.sh
* blinky.sh
* d_led.sh
* e_led.sh
* eagles.sh
* egg.sh
* egg2.sh
* elf.sh
* flower.sh
* gold.sh
* gold2.sh
* hass.sh
* heart.sh
* iheartu.sh
* l_led.sh
* mario.sh
* mc_dirt.sh
* orange_led.sh
* pick.sh
* question.sh
* snowflake.sh
* star.sh
* strawberry.sh
* sword.sh
* toad.sh
* w_led.sh
* warrior.sh
* yoshi.sh

### 32x8 PixelArt

* coffee.sh
* eagles.sh
* energycoffeelove.sh
* facebook_like.sh
* fortnite.sh
* gobirds.sh
* happynewyear.sh
* heart.sh
* on_air.sh
* subscribe.sh
* twitter_follow.sh
* wled.sh
* yt_sub.sh
* yt_subscribe.sh