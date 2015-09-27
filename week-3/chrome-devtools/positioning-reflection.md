# 3.4 Chrome Dev Tools

#### 1. Change the colors:
![alt text](https://github.com/gastongouron/phase-0/blob/master/week-3/chrome-devtools/imgs/3.4-1changecolors.png "Change colors")

#### 2. Column:
![alt text](https://github.com/gastongouron/phase-0/blob/master/week-3/chrome-devtools/imgs/3.4-2stackdivs.png "Column")

#### 3. Row:
![alt text](https://github.com/gastongouron/phase-0/blob/master/week-3/chrome-devtools/imgs/3.4-3columns.png "Row")

#### 4. Make Equidistant:
![alt text](https://github.com/gastongouron/phase-0/blob/master/week-3/chrome-devtools/imgs/3.4-4spacing.png "Equidistant")

#### 5. Squares:
![alt text](https://github.com/gastongouron/phase-0/blob/master/week-3/chrome-devtools/imgs/3.4-5squares.png "Squares")

#### 6. Footer:
![alt text](https://github.com/gastongouron/phase-0/blob/master/week-3/chrome-devtools/imgs/3.4-6footer.png "Footer")

#### 7. Header:
![alt text](https://github.com/gastongouron/phase-0/blob/master/week-3/chrome-devtools/imgs/3.4-7fixedtop.png "Header")

#### 8. Sidebar:
![alt text](https://github.com/gastongouron/phase-0/blob/master/week-3/chrome-devtools/imgs/3.4-8sidebar.png "Sidebar")

#### 9. Get creative:
![alt text](https://github.com/gastongouron/phase-0/blob/master/week-3/chrome-devtools/imgs/3.4-9creativedesign.png "Creative")


#### How can you use Chrome's DevTools inspector to help you format or position elements?
Inspect element, change values, check results. If you are satisfied with what you have, copy and paste the code in your stylesheet.

#### How can you resize elements on the DOM using CSS?
By directly styling the tag or defining a classes or an id in CSS then applying it to the element.

#### What are the differences between Absolute, Fixed, Static, and Relative positioning? Which did you find easiest to use? Which was most difficult?
**1. `position:static;`**
The default positioning for all elements is position:static, which means the element is not positioned and occurs where it normally would in the document. Normally you wouldn't specify this unless you needed to override a positioning that had been previously set.

**2. `position:relative;` **
If you specify position:relative, then you can use top or bottom, and left or right to move the element relative to where it would normally occur in the document.

**3. `position:absolute;` ** a.k.a the most easy to use and the most difficult to maintain.
The element is removed from the document and placed exactly where you tell it to go.
Let's move div-1a to the top right of the page:

**4. `position: fixed;` **
The element is positioned relative to the viewport, which means it always stays in the same place even if the page is scrolled. The top, right, bottom, and left properties are used to position the element.

#### What are the differences between Margin, Border, and Padding?
A margin is the space that surrounds an element. A border is the size of the border of the element. A padding is an inner margin of the element. They are very different. If we could compare an HTML elements such as a div to a real-life personal house, a margin would be the space surrounding to your house that belongs to you, the border would be the actual thickness of your walls, and padding would be.. Erm, padding is more difficult to define, imagine your take all the furniture one meter away from every wall of your house, you will have a pading of one meter.

#### What was your impression of this challenge overall? (love, hate, and why?)
Loved it. Very interesting to use only devtools and having the constraint not to change the actual structure of the HTML file.Also I think it's a good challenge because it can be completed in plurial ways and this is always interesting to discuss these with your pair.