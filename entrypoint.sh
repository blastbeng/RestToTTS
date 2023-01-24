#!/usr/bin/env bash
rm -f /tmp/rest-to-tts/fakeyou_voices.sqlite
uwsgi --ini /app/config/uwsgi.ini --enable-threads
