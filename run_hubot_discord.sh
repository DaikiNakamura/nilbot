#!/bin/bash

export REDIS_URL=redis://127.0.0.1:6379/hubot

bin/hubot -a discord
