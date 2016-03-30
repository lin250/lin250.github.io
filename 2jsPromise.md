```javascript
var Count = 0;

function testPromise() {
    var i = ++Count;
    console.log(i +' Started');

    var p1 = new Promise(
        function(resolve, reject) {
            console.log(i +
                ' Promise started');
            window.setTimeout(
                function() {
                    resolve(i);
                }, 2000);
        });

    p1.then(
        function(i) {
            console.log(i +' Promise fulfilled');
        })
    .catch(
        function(reason) {
            console.log('Handle rejected promise ('+reason+') here.');
        });

    console.log(i +' Promise made');
}

testPromise()
testPromise()

//1 Started
// 1 Promise started
// 1 Promise made
//2 Started
// 2 Promise started
// 2 Promise made
//
// 1 Promise fulfilled
// 2 Promise fulfilled
```
