#!/bin/bash
# 더블클릭하면 서버를 켜고 브라우저를 열어요. 끌 때는 이 창에서 Ctrl+C를 누르세요.
cd "$(dirname "$0")"
( sleep 1.5; open "http://127.0.0.1:${PORT:-8787}" ) &
exec node server.js
