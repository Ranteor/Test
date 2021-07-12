#! /bin/bash
set -eou pipefail
while true
do
curl -w  "dnslookup: %{time_namelookup} | "`
         `"Connect: %{time_connect} | "`
         `"Appconnect: %{time_appconnect} | "`
         `"Pretransfer: %{time_pretransfer} | "`
         `"TTFB: %{time_starttransfer} | "`
         `"Total time: %{time_total} | "`
         `"Size: %{size_download}\n" https://00.img.avito.st/image/1/1cs1qbaxeSIDHvsvE_qxrtcKeSaJCMg
sleep 1
done