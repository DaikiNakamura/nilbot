#!/bin/bash
export REDIS_URL="redis://127.0.0.1:6379/hubot"
HUBOT_DISCORD_TOKEN=`cat HUBOT_DISCORD_TOKEN`

forever stopall
forever start -c coffee node_modules/.bin/hubot --adapter discord
forever list
