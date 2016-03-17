```javascript
[1, 2, 3.14, 'Hello', null, true];
new Array(1, 2, 3);

var person = {
    name: 'Bob',
    age: 20,
    tags: ['js', 'web', 'mobile'],
    city: 'Beijing',
    hasCar: true,
    zipcode: null
};
//启用strict模式的方法是在JavaScript代码的第一行写上：
'use strict';
//没有var 报ReferenceError错误
//不用var申明的变量会被视为全局变量

//slice()就是对应String的substring()版本，它截取Array的部分元素，然后返回一个新的Array
//注意到slice()的起止参数包括开始索引，不包括结束索引。
//如果不给slice()传递任何参数，它就会从头到尾截取所有元素。利用这一点，我们可以很容易地复制一个Array：

var arr = ['A', 'B', 'C', 'D', 'E', 'F', 'G'];
var aCopy = arr.slice();
var bCopy = arr;
aCopy; // ['A', 'B', 'C', 'D', 'E', 'F', 'G']
aCopy === arr; // false
aCopy === arr; // true
```
