## TWRP device tree for Alcatel Mirage/Alcatel Pop 4+

Add to `.repo/local_manifests/feijao.xml`:

```xml
<?xml version="1.0" encoding="UTF-8"?>
<manifest>
  <project name="TeamWin/android_device_alcatel_feijao" path="device/alcatel/feijao" remote="github" revision="android-6.0" />
</manifest>
```

Then run `repo sync` to check it out.

To build:

```sh
. build/envsetup.sh
lunch omni_feijao-eng
mka recoveryimage
```