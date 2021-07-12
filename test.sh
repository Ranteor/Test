#! /bin/bash
set -eou pipefail
while true
do
echo "======="
echo "Connect to:https://00.img.avito.st/image/1/1cs1qbaxeSIDHvsvE_qxrtcKeSaJCMg"
echo "======="
echo "Connect to:https://68.img.avito.st/image/1/rS2IB7axAcS-sIPJ3gH0BXGkAcA0pgvG"
curl -w  "dnslookup: %{time_namelookup} | "`
         `"Connect: %{time_connect} | "`
         `"Appconnect: %{time_appconnect} | "`
         `"Pretransfer: %{time_pretransfer} | "`
         `"TTFB: %{time_starttransfer} | "`
         `"Total time: %{time_total} | "`
         `"Size: %{size_download}\n"  https://00.img.avito.st/image/1/1cs1qbaxeSIDHvsvE_qxrtcKeSaJCMg  ||  https://68.img.avito.st/image/1/rS2IB7axAcS-sIPJ3gH0BXGkAcA0pgvG
sleep 1
done