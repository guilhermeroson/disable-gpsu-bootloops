#!/system/bin/sh
# Runs after boot complete. Disables the module metadata package
# so Google Play Store stops delivering APEX/mainline updates.
pm disable-user com.google.android.modulemetadata 2>/dev/null
pm disable-user com.google.android.overlay.modules.modulemetadata.forframework 2>/dev/null
