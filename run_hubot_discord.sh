#!/bin/bash
REDIS_URL=redis://127.0.0.1:6379/hubot
HUBOT_DISCORD_TOKEN=`cat HUBOT_DISCORD_TOKEN`

bin/hubot -a discord
