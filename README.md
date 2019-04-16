# iOS-emoji-from-server
解决iOS从服务器返回的字符串中读取emoji表情符的问题
（具体问题是，NSString中包含十六进制emoji字符串时，总是无法用其它第三方库解码，显不不了emoji表情！）

使用方式：
NSString *sEmoji = [Stringemoji emojiWithUnicodeNumWithNum: [self numberWithHexString: hexString]];

用上行代码，把服务器返回的十六进制格式的emoji字符串，读到其中的十六进制值；
然后如果是Swift开发，直接用Stringemoji类，可得到emoji表情；
如果是objective-c, 那就用混编，导入Stringemoji文件，再进行。

原创，如果对你有帮助，请给我一颗小星星，谢谢！
