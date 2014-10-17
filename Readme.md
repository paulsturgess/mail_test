# Device

    iPhone 5

    ios 8.0.2 (12A405)

# Console output

```
Oct 17 15:53:36 iPhone SpringBoard[43] <Warning>: Installed apps did change.

Added: {(

)}

Removed: {(

)}

Modified: {(

    "com.kyan.mail_test"

)}

Oct 17 15:53:38 iPhone com.apple.debugserver-@(#)PROGRAM:debugserver  PROJECT:debugserver-320.2.89

[1157] <Warning>: About to launch process for bundle ID: com.kyan.mail_test

Oct 17 15:53:38 iPhone kernel[0] <Notice>: xpcproxy[1158] Container: /private/var/mobile/Containers/Data/Application/337FFD12-7CE5-4025-87F4-93782A6144F8 (sandbox)

Oct 17 15:53:38 iPhone com.apple.debugserver-@(#)PROGRAM:debugserver  PROJECT:debugserver-320.2.89

[1157] <Warning>: In completion handler, got pid for bundle id, pid: 1158.

Oct 17 15:53:38 iPhone SpringBoard[43] <Warning>: LICreateIconForImage passed NULL CGImageRef image

Oct 17 15:53:38 iPhone locationd[63] <Notice>: Gesture EnabledForTopCLient: 0, EnabledInDaemonSettings: 0

Oct 17 15:53:39 iPhone com.apple.debugserver-@(#)PROGRAM:debugserver  PROJECT:debugserver-320.2.89

[1157] <Warning>: Got a connection, launched process /private/var/mobile/Containers/Bundle/Application/E5843362-1E17-471A-A546-23312C00432E/mail_test.app (pid = 1158).

Oct 17 15:53:41 iPhone mail_test[1158] <Error>: assertion failed: 12A405: libxpc.dylib + 51947 [ACFE5F1E-68D9-3D24-9B65-D604403A9625]: 0x7d

Oct 17 15:53:41 iPhone Unknown[1158] <Error>: 

Oct 17 15:53:41 iPhone mail_test[1158] <Error>: CoreAnimation: attempt to check-in to unknown fence port: 4e03

Oct 17 15:53:41 iPhone mail_test[1158] <Error>: CoreAnimation: attempt to check-in to unknown fence port: 4e03

Oct 17 15:53:41 iPhone locationd[63] <Notice>: Gesture EnabledForTopCLient: 0, EnabledInDaemonSettings: 0

Oct 17 15:53:42 iPhone backboardd[56] <Warning>: CoreAnimation: timed out fence 2e2ab

Oct 17 15:53:42 iPhone backboardd[56] <Warning>: CoreAnimation: updates deferred for too long

Oct 17 15:53:43 iPhone syslog_relay[825] <Notice>: syslog_relay found the ASL prompt. Starting...
```