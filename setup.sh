#!/bin/bash

eval 'sudo codesign -f -s - /Applications/Discord.app/Contents/Frameworks/Discord\ Helper\ \(Plugin\).app'

eval 'sudo codesign -f -s - /Applications/Discord.app/Contents/Frameworks/Discord\ Helper\ \(GPU\).app'

eval 'sudo codesign -f -s - /Applications/Discord.app/Contents/Frameworks/Discord\ Helper\ \(Renderer\).app'

eval 'sudo codesign -f -s - /Applications/Discord.app/Contents/Frameworks/Discord\ Helper.app'

echo '完了しました。Discordを再起動してください。'