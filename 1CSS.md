#CSS
A CSS rule-set consists of a selector and a declaration block:
A CSS declaration always ends with a semicolon, and declaration blocks are surrounded by curly braces.
```
<head>
<link rel="stylesheet" type="text/css" href="mystyle.css">
</head>

CSS comment starts with /* and ends with */.
```
Do NOT start an id or class name with a number!  
To group selectors, separate each selector with a comma.  
An inline style (inside a specific HTML element) has the highest priority  
**Shorthand property**
```
body {
    background-image: url("img_tree.png");
    background-repeat: no-repeat;
    background-position: right top;
    background-attachment: fixed;
}
body {
    background: #ffffff url("img_tree.png") no-repeat right top;
}
```
The margins are completely transparent - and cannot have a background color!  
You can set the margin property to auto to horizontally center the element within its container.  
When aligning elements with float, always define margin and padding for the `<body>` element. This is to avoid visual differences in different browsers. Set the !DOCTYPE declaration when using float.
