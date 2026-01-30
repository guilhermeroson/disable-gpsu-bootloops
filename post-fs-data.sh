#!/system/bin/sh
# Runs before apexd activates staged sessions.
# Clears any staged APEX updates to prevent bootloops.
rm -rf /data/apex/sessions/* 2>/dev/null
