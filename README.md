AQMSecureRandom
===============

SecureRandom

```objc
+ (NSString *)randomString:(int)length;
+ (NSString *)uuid; // RFC 4122 version 4 UUID
```

```objc
[AQMSecureRandom:32];
// => a6ry0vzy3yzqzmnzsi3u5xvrobzhn2ssd
```

```objc
[AQMSecureRandom uuid]
// => cd345300-27ba-4a7b-b466-28b3250f53d3
```
