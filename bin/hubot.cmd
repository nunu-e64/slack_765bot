REM @echo off

SET HUBOT_SLACK_TOKEN=xoxb-12627063808-ippOKp6DEO9KeaixtyE7qzX8

npm install && node_modules\.bin\hubot.cmd --name "765bot" -a slack %*
