#d3js
**[start to use](http://d3js.org/)**
```javascript
<script src="//d3js.org/d3.v3.min.js" charset="utf-8"></script>
```




```javascript
var paragraphs = document.getElementsByTagName("p");
for (var i = 0; i < paragraphs.length; i++) {
  var paragraph = paragraphs.item(i);
  paragraph.style.setProperty("color", "white", null);
}
```
**is equal to**
```javascript
d3.selectAll("p").style("color", "white");
```
**examples**
```javascript
d3.select("body").style("background-color", "black");
```
```javascript
d3.selectAll("p").style("color", function() {
  return "hsl(" + Math.random() * 360 + ",100%,50%)";
});
```
- [x] this is a complete item
- [ ] this is an incomplete item

First Header | Second Header
------------ | -------------
Content from cell 1 | Content from cell 2
Content in the first column | Content in the second column

:dart:
[emoji](http://www.emoji-cheat-sheet.com/)

[youtube demo]()
```javascript
var data1=[10,20,30];
var canvas=d3.select("body")
					.append("svg")
					.attr("width",500)
					.attr("height",500);
var bars=canvas.selectAll("rect")
					.data(data1)
					.enter()
					.append("rect")
					.attr("width",function(d){return d*10;})
					.attr("y",function(d,i){return i*10;})
					.attr("height",20);

var color = d3.scale.linear()
    .domain([-1, 0, 1])
    .range(["red", "white", "green"]);
```
