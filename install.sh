#!/bin/bash

Install() {
local sponner=( 'ᵖASIYA' 'PᵃSIYA' 'PAˢIYA' 'PASⁱYA' 'PASIʸA' 'PASIYᵃ' 'PASIʸA' 'PASⁱYA' 'PAˢIYA' 'PᵃSIYA' 'ᵖASIYA' )
local pid=$!
local delay=0.10


while [ "$(ps a | awk '{print $1}' | grep $pid)" ]; do

for ab in "${sponner[@]}"
do
  echo -ne "\r$L [$Y📥$L]$B please wait...$L 【$P$ab$L】";
  sleep $delay
done
done
printf "\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b\b"
printf "$W⟫$G 𝙸𝙽𝚂𝚃𝙰𝙻𝙻 𝙲𝙾𝙼𝙿𝙻𝙴𝚃𝙴.✅                        \n";
echo "";
}


( sleep 1.5;pkg install python;pip install pytube;pip install pytube3;pip install requests;pip install tqdm;pip install youtube_dl;cd; )  &> /dev/null & Install;
