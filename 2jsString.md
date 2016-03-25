```javascript
'I\'m \"OK\"!';
'\x41'; // 完全等同于 'A'
'\u4e2d\u6587'; // 完全等同于 '中文'
'\n'
`这是一个
多行
字符串`;
// 如果浏览器不支持ES6，将报SyntaxError错误

var s = 'Test';
s[0] = 'X';
alert(s); // s仍然为'Test'
//字符串是不可变的,JavaScript为字符串提供了一些常用方法，注意，调用这些方法本身不会改变原有字符串的内容，而是返回一个新字符串

var s = 'hello, world';
s.indexOf('world'); // 返回7
s.indexOf('World'); // 没有找到指定的子串，返回-1

var s = 'hello, world'
s.substring(0, 5); // 从索引0开始到5（不包括5），返回'hello'
s.substring(7); // 从索引7开始到结束，返回'world'

var a;
var b = null;
a === undefined; //true
a === null; //false
b === undefined; //false
b === null; //true
a == b; //true
a === b; //false

//-----
// String to int
//-----
Number('3')
parseInt('3') //多参数
'3'*1
```
