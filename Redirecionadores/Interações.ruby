$if[$message==botlist/canais/$authorID]
https://raw.githubusercontent.com/Demom23345/Quazar/main/Comandos/Modera%C3%A7%C3%A3o/Intera%C3%A7%C3%B5es/Botlist/Canais.ruby
$elseif[$message==botlist/canais/addbot/$authorID]
https://raw.githubusercontent.com/Demom23345/Quazar/main/Comandos/Modera%C3%A7%C3%A3o/Intera%C3%A7%C3%B5es/Botlist/Canais/Addbot.ruby

$elseif[$and[$textSplit[$customID;/]$splitText[1]==botlist;$splitText[2]==voltar;$splitText[3]==$authorID]==true]
https://raw.githubusercontent.com/Demom23345/Quazar/main/Comandos/Modera%C3%A7%C3%A3o/Botlist.ruby

$elseif[$and[$textSplit[$customID;/]$splitText[1]==daily;$splitText[2]==$authorID]==true]
https://raw.githubusercontent.com/Demom23345/Quazar/main/Comandos/Economia/Intera%C3%A7%C3%B5es/Daily.ruby
$endif
