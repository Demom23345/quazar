
$description[# Canal
> Selecione o canal que servirá para adicionar bots.;1]
$color[$json[bot;cor;azul];1] $thumbnail[$userAvatar[$botID];1]
$image[https://github.com/Demom23345/Quazar/blob/main/Database/Imagem/Banner_Comum.png?raw=true;2]
$color[$json[bot;cor;branco];2]

$textSplit[$channelNames[/;$guildID];/]

$var[q;$sub[$categoryCount;$channelCount]]
$var[v;0]
$var[l;$getTextSplitLength]

$newSelectMenu[menu;1;1;Selecione um canal]

$var[c;$|repeatMessage[$|if[$|var[l\]>=10\]10$|elseif[$|var[l\]<10\]$|var[l\]$|endif%|{-SEMICOL-}%
$|var[v%|{-SEMICOL-}%$|sub[$|var[v\]%|{-SEMICOL-}%1\]\] $|var[canal%|{-SEMICOL-}%$|channelType[$|channelID[$|splitText[$|var[v\]\]\]\]\]
$|if[$|var[canal\]==text\]
$|addSelectMenuOption[menu%|{-SEMICOL-}%$|splitText[$|var[v\]\]%|{-SEMICOL-}%botlist/canais/addbot/$|channelID[$|splitText[$|var[v\]\]\]%|{-SEMICOL-}%%|{-SEMICOL-}%no%|{-SEMICOL-}%<:icon_text:1255459996477423711>\]
$|elseif[$|var[canal\]==announcement\]
$|addSelectMenuOption[menu%|{-SEMICOL-}%$|splitText[$|var[v\]\]%|{-SEMICOL-}%botlist/canais/addbot/$|channelID[$|splitText[$|var[v\]\]\]\%|{-SEMICOL-}%%|{-SEMICOL-}%no%|{-SEMICOL-}%<:icons_announceIcon:1255692426232860672>\]
$|elseif[$|or[$|var[canal\]!=announcement%|{-SEMICOL-}%$|var[canal\]!=text\]==true\]
$var[c;$|repeatMessage[$|if[$|var[l\]>=10\]10$|elseif[$|var[l\]<10\]$|var[l\]$|endif%|{-SEMICOL-}%
$|var[v%|{-SEMICOL-}%$|sub[$|var[v\]%|{-SEMICOL-}%1\]\] $|var[canal%|{-SEMICOL-}%$|channelType[$|channelID[$|splitText[$|var[v\]\]\]\]\]
$|if[$|var[canal\]==text\]
$|addSelectMenuOption[menu%|{-SEMICOL-}%$|splitText[$|var[v\]\]%|{-SEMICOL-}%botlist/canais/addbot/$|channelID[$|splitText[$|var[v\]\]\]%|{-SEMICOL-}%%|{-SEMICOL-}%no%|{-SEMICOL-}%<:icon_text:1255459996477423711>\]
$|elseif[$|var[canal\]==announcement\]
$|addSelectMenuOption[menu%|{-SEMICOL-}%$|splitText[$|var[v\]\]%|{-SEMICOL-}%botlist/canais/addbot/$|channelID[$|splitText[$|var[v\]\]\]\%|{-SEMICOL-}%%|{-SEMICOL-}%no%|{-SEMICOL-}%<:icons_announceIcon:1255692426232860672>\]
$|elseif[$|or[$|var[canal\]!=announcement%|{-SEMICOL-}%$|var[canal\]!=text\]==true\]
$var[c;$|repeatMessage[$|if[$|var[l\]>=10\]10$|elseif[$|var[l\]<10\]$|var[l\]$|endif%|{-SEMICOL-}%
$|var[v%|{-SEMICOL-}%$|sub[$|var[v\]%|{-SEMICOL-}%1\]\] $|var[canal%|{-SEMICOL-}%$|channelType[$|channelID[$|splitText[$|var[v\]\]\]\]\]
$|if[$|var[canal\]==text\]
$|addSelectMenuOption[menu%|{-SEMICOL-}%$|splitText[$|var[v\]\]%|{-SEMICOL-}%botlist/canais/addbot/$|channelID[$|splitText[$|var[v\]\]\]%|{-SEMICOL-}%%|{-SEMICOL-}%no%|{-SEMICOL-}%<:icon_text:1255459996477423711>\]
$|elseif[$|var[canal\]==announcement\]
$|addSelectMenuOption[menu%|{-SEMICOL-}%$|splitText[$|var[v\]\]%|{-SEMICOL-}%botlist/canais/addbot/$|channelID[$|splitText[$|var[v\]\]\]\%|{-SEMICOL-}%%|{-SEMICOL-}%no%|{-SEMICOL-}%<:icons_announceIcon:1255692426232860672>\]
$|elseif[$|or[$|var[canal\]!=announcement%|{-SEMICOL-}%$|var[canal\]!=text\]==true\]
$var[c;$|repeatMessage[$|if[$|var[l\]>=10\]10$|elseif[$|var[l\]<10\]$|var[l\]$|endif%|{-SEMICOL-}%
$|var[v%|{-SEMICOL-}%$|sub[$|var[v\]%|{-SEMICOL-}%1\]\] $|var[canal%|{-SEMICOL-}%$|channelType[$|channelID[$|splitText[$|var[v\]\]\]\]\]
$|if[$|var[canal\]==text\]
$|addSelectMenuOption[menu%|{-SEMICOL-}%$|splitText[$|var[v\]\]%|{-SEMICOL-}%botlist/canais/addbot/$|channelID[$|splitText[$|var[v\]\]\]%|{-SEMICOL-}%%|{-SEMICOL-}%no%|{-SEMICOL-}%<:icon_text:1255459996477423711>\]
$|elseif[$|var[canal\]==announcement\]
$|addSelectMenuOption[menu%|{-SEMICOL-}%$|splitText[$|var[v\]\]%|{-SEMICOL-}%botlist/canais/addbot/$|channelID[$|splitText[$|var[v\]\]\]\%|{-SEMICOL-}%%|{-SEMICOL-}%no%|{-SEMICOL-}%<:icons_announceIcon:1255692426232860672>\]
$|elseif[$|or[$|var[canal\]!=announcement%|{-SEMICOL-}%$|var[canal\]!=text\]==true\]

$|endif
$|endif
$|endif
$|endif \]]


$replaceText[$var[c];|;;-1]
