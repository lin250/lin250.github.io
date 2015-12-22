#[w3schools html](http://www.w3schools.com/html/default.asp)

The doctype declaration is not case sensitive.

html version
```
<!DOCTYPE html>
```
HTML headings are defined with the h1 to h6 tags.

Paragraph title will display as a tooltip.

In some situations, when the attribute value itself contains double quotes, it is necessary to use single quotes:
```
<meta>
<style>
<link>
```
HTML `<pre>` element defines preformatted text.

`style="property:value;"`
```
<body style="background-color:lightgrey;">
```
Semantic html is using html to reinforce structural meaning. It’s about using tags, class names, and ids that reinforce the meaning of the content within the tags.

Text Formatting: `<b><em><i><small><strong><sub><sup><ins><del><mark>`

Quotation and Citation: `<abbr><address><bdo><blockquote><cite><q>`

Computer Code Elements: `<code><kbd><samp><var><pre>`


```
<!-- Write your comments here -->
```
There is an exclamation point (!) in the opening tag, but not in the closing tag.

Conditional Comments:
```
<!--[if IE 8]>
    .... some HTML here ....
<![endif]-->
```
CSS stands for Cascading Style Sheets

Styling can be added to HTML elements in 3 ways:
```
Inline - using a style attribute in HTML elements
    <h1 style="color:blue;">This is a Blue Heading</h1>
Internal - using a <style> element in the HTML <head> section
    <head>
    <style>
    body {background-color:lightgrey;}
    h1   {color:blue;}
    p    {color:green;}
    </style>
    </head>
External - using one or more external CSS files
    <head>
      <link rel="stylesheet" href="styles.css">
    </head>
```
