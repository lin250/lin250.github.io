#d3js
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
- [x] this is a complete item
- [ ] this is an incomplete item

First Header | Second Header
------------ | -------------
Content from cell 1 | Content from cell 2
Content in the first column | Content in the second column

:dart:
[emoji](http://www.emoji-cheat-sheet.com/)
