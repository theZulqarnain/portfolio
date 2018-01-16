#!/bin/sh
pm2 stop portfolio
pm2 delete portfolio
cd ~/portfolio
pm2 start --name "portfolio" npm -- start
