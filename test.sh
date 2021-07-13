#! /bin/bash
set -eou pipefail
while true
do
read z
read n
echo "URL 1: $z"
echo "URL 2: $n"
X=(curl -w %{time_namelookup} %{time_connect} %{time_appconnect} %{time_pretransfer} %{time_starttransfer} -H Connection: close -o /home/pnc -s -v https://00.img.avito.st/image/1/1cs1qbaxeSIDHvsvE_qxrtcKeSaJCM)
Y=(curl -w %{time_namelookup} %{time_connect} %{time_appconnect} %{time_pretransfer} %{time_starttransfer} -H Connection: close -o /home/pnc -s -v https://68.img.avito.st/image/1/rS2IB7axAcS-sIPJ3gH0BXGkAcA0pgvG)
echo ${X[@]}
echo ${Y[@]}
done