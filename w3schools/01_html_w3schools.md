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
- CSS Box Model
  - CSS border property defines a visible border around an HTML element
  - CSS padding property defines a padding (space) inside the border
  - CSS margin property defines a margin (space) outside the border

---
**id** and **class** Attribute:
```
<p id="p01">I am different</p>
p#p01 {
    color: blue;
}

<p class="error">I am different</p>
p.error {
    color: red;
}
```
Target Value|Description
------|------
_blank|Opens the linked document in a new window or tab
_self|Opens the linked document in the same frame as it was clicked (this is default)
_parent|Opens the linked document in the parent frame
_top|Opens the linked document in the full body of the window
framename|Opens the linked document in a named frame
Bookmark:
```
<h2 id="tips">Useful Tips Section</h2>
<a href="#tips">Visit the Useful Tips Section</a>
<a href="html_tips.html#tips">Visit the Useful Tips Section</a>
```
If a browser cannot find an image, it will display the alt text

Both the width, height, and style attributes are valid in the latest HTML5 standard.  
We suggest you use the style attribute. It prevents styles sheets from changing the original size of images.

Use the CSS float property to let the image float.

Image Maps:
```
<img src="planets.gif" alt="Planets" usemap="#planetmap" style="width:145px;height:126px;">
<map name="planetmap">
  <area shape="rect" coords="0,0,82,126" alt="Sun" href="sun.htm">
  <area shape="circle" coords="90,58,3" alt="Mercury" href="mercur.htm">
  <area shape="circle" coords="124,58,8" alt="Venus" href="venus.htm">
</map>
```
table heading`<th>`   
```
table, th, td {
    border: 1px solid black;
}
```
Remember to define borders for both the table and the table cells.  
If you want the borders to collapse into one border, add CSS border-collapse:
```
table, th, td {
    border: 1px solid black;
    border-collapse: collapse;
}
```
If you do not specify a padding, the table cells will be displayed without padding.
```
th, td {
    padding: 15px;
}
```
By default, all major browsers display table headings as bold and centered.  
To left-align the table headings, use the CSS text-align property:
```
th {
    text-align: left;
}
```
Border spacing specifies the space between the cells.
```
table {
    border-spacing: 5px;
}
```
colspan rowspan

`<caption>Monthly savings</caption>`
```
table#t01 tr:nth-child(even) {
    background-color: #eee;
}
table#t01 tr:nth-child(odd) {
    background-color: #fff;
}
table#t01 th {
    color: white;
    background-color: black;
}
```
**Unordered HTML Lists**
```
<ul style="list-style-type:disc">
  <li>Coffee</li>
  <li>Tea</li>
  <li>Milk</li>
</ul>
```
Style|Description
---|---
list-style-type:disc|The list items will be marked with bullets (default)
list-style-type:circle|The list items will be marked with circles
list-style-type:square|The list items will be marked with squares
list-style-type:none|The list items will not be marked
**Ordered HTML Lists**
```
<ol type="1">
  <li>Coffee</li>
  <li>Tea</li>
  <li>Milk</li>
</ol>
```
Type|Description
---|---
type="1"|The list items will be numbered with numbers (default)
type="A"|The list items will be numbered with uppercase letters
type="a"|The list items will be numbered with lowercase letters
type="I"|The list items will be numbered with uppercase roman numbers
type="i"|The list items will be numbered with lowercase roman numbers
**Description Lists**  
The `<dl>` tag defines the description list, the `<dt>` tag defines the term (name), and the `<dd>` tag describes each term.  
**Nested Lists**  
**Horizontal Lists**  

- Block-level elements:
  - `<div>`
  - `<h1> - <h6>`
  - `<p>`
  - `<form>`
- Inline elements:
  - `<span>`
  - `<a>`
  - `<img>`

^CSS float allows other divs appears in same row. Oherwise use clear:both;

HTML5 offers new semantic elements that define different parts of a web page:    

`<header><nav><section><article><aside><footer><details><summary>`

**Iframe**
```
<iframe src="URL"></iframe>

style="border:none"

<iframe src="demo_iframe.htm" name="iframe_a"></iframe>
<p><a href="http://www.w3schools.com" target="iframe_a">W3Schools.com</a></p>
```
All modern browsers support the following 140 color names  

Color HEX|Color RGB|Color Name
----|----|----
`#FF0000`|rgb(255,0,0)|Red

Refresh document every 30 seconds:
```
<meta http-equiv="refresh" content="30">
```
The <base> element specifies the base URL and base target for all relative URLs in a page:
```
<base href="http://www.w3schools.com/images/" target="_blank">
```
##HTML Character Entities
`Result`|`Description`|`Entity Name`|`Entity Number`
---|---|---|---
` `|`non-breaking space`|`&nbsp;`|`&#160;`
`<`|`less than`|`&lt;`|`&#60;`
`>`|`greater than`|`&gt;`|`&#62;`
`&`|`ampersand`|`&amp;`|`&#38;`
`¢`|`cent`|`&cent;`|`&#162;`
`£`|`pound`|`&pound;`|`&#163;`
`¥`|`yen`|`&yen;`|`&#165;`
`€`|`euro`|`&euro;`|`&#8364;`
`©`|`copyright`|`&copy;`|`&#169;`
`®`|`registered trademark`|`&reg;`|`&#174;`

Many mathematical, arrow, and currency symbols.

Charset
```
<!--For HTML4-->
<meta http-equiv="Content-Type" content="text/html;charset=ISO-8859-1">
<!--For HTML5-->
<meta charset="UTF-8">
```
##XHTML is HTML written as XML.
```
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
```
##Form
The `<input>` element is the most important form element.  
The `<input>` element has many variations, depending on the type attribute: text, password, radio, checkbox, button, submit.  
If the action attribute is omitted, the action is set to the current page.  
You can use GET (the default method):  
If the form submission is passive (like a search engine query), and without sensitive information.  
When you use GET, the form data will be visible in the page address:
```
action_page.php?firstname=Mickey&lastname=Mouse
```
You should use POST:  
If the form is updating data, or includes sensitive information (password).  
POST offers better security because the submitted data is not visible in the page address.  
The `<fieldset>` element groups related data in a form.  
The `<legend>` element defines a caption for the `<fieldset>` element.  

Attribute|Description
---|---
accept-charset|Specifies the charset used in the submitted form (default: the page charset).
action|Specifies an address (url) where to submit the form (default: the submitting page).
autocomplete|Specifies if the browser should autocomplete the form (default: on).
enctype|Specifies the encoding of the submitted data (default: is url-encoded).
method|Specifies the HTTP method used when submitting the form (default: GET).
name|Specifies a name used to identify the form (for DOM usage: document.forms.name).
novalidate|Specifies that the browser should not validate the form.
target|Specifies the target of the address in the action attribute (default: _self).
```
<form action="action_page.php">
  <select name="cars">
    <option value="volvo">Volvo</option>
    <option value="saab">Saab</option>
    <option value="fiat" selected>Fiat</option>
    <option value="audi">Audi</option>
  </select>
  <br><br>
  <input type="submit">
</form>

<textarea name="message" rows="10" cols="30">
The cat was playing in the garden.
</textarea>

<button type="button" onclick="alert('Hello World!')">Click Me!</button>
```
HTML5 added the following form elements:`<datalist><keygen><output>`  
HTML5 added several new input types:color,date,datetime,datetime-local,email,month,number,range,search,tel,time,url,week  
Input Restrictions: disabled maxlength readonly size value  
##SVG and Canvas
SVG stands for Scalable Vector Graphics, XML based, W3C recommendation.
Resolution independent, Support for event handlers.

Canvas is rendered pixel by pixel. If its position should be changed, the entire scene needs to be redrawn.  
Save the resulting image as .png or .jpg. Well suited for graphic-intensive games.
