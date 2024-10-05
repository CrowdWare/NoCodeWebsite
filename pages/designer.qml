import FlatSiteBuilder 2.0
import TextEditor 1.0
import MarkdownEditor 1.0
import ImageEditor 1.0

Content {
    title: "Designer"
    menu: "default"
    author: "Olaf"
    keywords: "android,app,no code"
    layout: "default"
    date: "2024-10-05"

    Section {
        fullwidth: true

        Text {
            text: "&lt;header id=&quot;page-title&quot;&gt;
	&lt;div class=&quot;container&quot;&gt;
		&lt;h1&gt;Designer&lt;/h1&gt;
		&lt;ul class=&quot;breadcrumb&quot;&gt;
			&lt;li&gt;&lt;a href=&quot;index.html&quot;&gt;Home&lt;/a&gt;&lt;/li&gt;
			&lt;li class=&quot;active&quot;&gt;Designer&lt;/li&gt;
		&lt;/ul&gt;
	&lt;/div&gt;
&lt;/header&gt;"
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Markdown {
                    text: "# Designer
The designer is currently still a prototype, but it already has quite a bit to offer.  
For example, you can see any changes you make in the XML immediately in the preview.  

If you use buttons to navigate to other pages, this navigation already works in the preview as well.  

However, videos are only displayed as thumbnails here."
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Image {
                    src: "desktop.png"
                }
            }
        }
    }

    Section {
        cssclass: "parallax margin-top80"
        style: "background-image: url('assets/images/natur.jpg');"
        attributes: "data-stellar-background-ratio='0.7'"

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;div class=&quot;container&quot;&gt;
	&lt;div class=&quot;row animation_fade_in&quot;&gt;
		&lt;div class=&quot;col-md-6&quot;&gt;&lt;/div&gt;
		&lt;div class=&quot;col-md-6&quot;&gt;
			&lt;div class=&quot;white-row&quot;&gt;
				&lt;h4&gt;Become a &lt;strong&gt;Designer&lt;/strong&gt;&lt;/h4&gt;
				&lt;p class=&quot;lead&quot;&gt;
				 	With our help, you can also become an app designer. You don&#x27;t need to learn programming or study computer science.
				&lt;/p&gt;
			&lt;/div&gt;
		&lt;/div&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                    adminlabel: "Prallanx"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Markdown {
                    text: "
# Syntax"
                    adminlabel: "Syntax"
                }
            }
        }

        Row {

            Column {
                span: 4

                Markdown {
                    text: "```xml
# Heading 1
## Heading 2
### Heading 3
#### Heading 4
##### Heading 5
###### Heading 6
*Line 2*
**Line 3**
***Line 4***
(c) (tm) (r) &amp;gt; &amp;amp; &amp;lt;
(C) (TM) (R)
~~this is strikethrough~~
```"
                }
            }

            Column {
                span: 4

                Markdown {
                    text: "
With the help of Markdown, a language used by platforms like GitHub, Reddit, Stack Overflow, and Trello to format text,  
you can easily and quickly input text.

For example, the # symbol introduces a heading (&amp;lt;H1&amp;gt;).  
If you prepend the line with two ## symbols, it creates a subheading (&amp;lt;H2&amp;gt;), and so on, up to &amp;lt;H6&amp;gt;."
                    adminlabel: "Syntax"
                }
            }

            Column {
                span: 4

                Image {
                    src: "markdown_output.png"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Markdown {
                    text: "

Willst Du ein Wort *kursiv* darstellen, dann stellst du es innerhalb von zwei * Zeichen.  
Willst Du ein Wort **fett** darstellen, dann stellst du es innerhalb von zwei mal ** Zeichen.  
***Fett und kursiv*** wird dadurch erreicht, dass du eine´oder mehrere Wörter innerhalb von zwei mal *** Zeichen stellst.  
Wenn Du den Text &lt;del&gt;durchgestrichen&lt;/del&gt; darstellen möchtest, benutzt du zwei ~~ Zeichen vor und zwei Zeichen hinter dem Wort."
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Markdown {
                    text: "# XML"
                }
            }
        }

        Row {

            Column {
                span: 6

                Markdown {
                    text: "```xml
&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot;?&gt;
&lt;page backgroundColor=&quot;#0000ßß&quot; color=&quot;#ffffFF&quot; padding=&quot;8&quot;&gt;
	&lt;column padding=&quot;8&quot;&gt;
		&lt;markdown color=&quot;#888888&quot;&gt;
		Lorem ipsum dolor
		&lt;/markdown&gt;
	&lt;/column&gt;
&lt;/page&gt;
```"
                }
            }

            Column {
                span: 6

                Markdown {
                    text: "Otherwise, the rest is simple XML (Extended Markup Language).

An app is divided into pages. The user can later navigate from page to page,  
either by tapping a button or tapping a link.  
Or with a so-called pager, which allows you to swipe the pages left or right.
"
                }
            }
        }

        Row {

            Column {
                span: 12

                Markdown {
                    text: "
At the beginning of each file, there is an identifier that indicates the version and encoding.  
```xml 
&lt;?xml version=&quot;1.0&quot; encoding=&quot;utf-8&quot;?&gt;
```

Each page then gets a so-called tag to identify what type of file it is.
In the case of the page, this is Page. A tag always starts with the character “&lt;” and ends with “/&gt;”.
```xml
&lt;page backgroundColor=&quot;#0000ßß&quot; color=&quot;#ffffFF&quot; padding=&quot;8&quot;/&gt;
```
An attribute like the one above, backgroundColor (background color), is assigned a value in quotes with the “=” sign.
In this case, the string “#0000FF” represents the hexadecimal value for a color.
Such a color value consists of the character “#” followed by three hexadecimal values for the color components R (red), G (green), and B (blue).
The values range from “00” (0) to “FF” (255).
If a hexadecimal value is prefixed to the three color values, it denotes the transparency, with “00” being fully transparent and “FF” being fully opaque. 

The value “color” here represents the text color, and “padding” refers to the inner spacing. The value padding=&quot;8&quot; means that all spacings (top, bottom, left, and right) are set to 8 dp (density-independent pixels). For padding=&quot;8 16 20 4&quot;, each value corresponds to top, right, bottom, and left, respectively.
So, top is 8, right is 16, bottom is 20, and left is 4.
"
                }
            }
        }

        Row {

            Column {
                span: 12

                Markdown {
                    text: "# Layouts
To arrange elements within the page, layouts such as **Row** and **Column** are used.
"
                }
            }
        }

        Row {

            Column {
                span: 3

                Markdown {
                    text: "With the **Row**, the elements are arranged in columns from left to right."
                }
            }

            Column {
                span: 3

                Markdown {
                    text: "```xml
&lt;row&gt;
    &lt;text&gt;
        left column
    &lt;/text&gt;
	&lt;text&gt;
        rechte column
    &lt;/text&gt;
&lt;/row&gt;
```"
                }
            }

            Column {
                span: 3

                Markdown {
                    text: "With **Column**, the elements are arranged in rows from top to bottom."
                }
            }

            Column {
                span: 3

                Markdown {
                    text: "```xml
&lt;column&gt;
    &lt;text&gt;
        upper row
    &lt;/text&gt;
	&lt;text&gt;
        lower row
    &lt;/text&gt;
&lt;/column&gt;
```"
                }
            }
        }

        Row {

            Column {
                span: 12

                Markdown {
                    text: "# Elements
"
                }
            }
        }

        Row {

            Column {
                span: 3

                Markdown {
                    text: "```xml
&lt;text&gt;
	Lorem ipsum dolor
&lt;/text&gt;
```"
                }
            }

            Column {
                span: 3

                Markdown {
                    text: "Normal text can be represented using the **Text** element."
                }
            }

            Column {
                span: 3

                Markdown {
                    text: "```xml
&lt;markdown&gt;
# Header
Lorem ipsum
- List item
- List item
&lt;/makdown&gt;
```"
                }
            }

            Column {
                span: 3

                Markdown {
                    text: "With **Markdown**, formatted text can be represented."
                }
            }
        }

        Row {

            Column {
                span: 3

                Markdown {
                    text: "Buttons are defined using the **Button** element.  
The **label** attribute specifies what text should be displayed on the button, and **link** defines what happens when the user clicks the button.  
In this case, the **about** page will be opened."
                }
            }

            Column {
                span: 3

                Markdown {
                    text: "```xml
&lt;button
	label=&quot;About&quot;
	link=&quot;page:about&quot;/&gt;
```"
                }
            }

            Column {
                span: 3

                Markdown {
                    text: "The **Video** element can be used to display a video that is part of the project and has been stored in the assets directory.  
The **src** attribute specifies the video file, in this case, &quot;beach.mp4,&quot; and the **height** attribute defines the height of the video in dp (device pixels)."
                }
            }

            Column {
                span: 3

                Markdown {
                    text: "```xml
&lt;video 
	src=&quot;beach.mp4&quot; 
	height=&quot;120&quot;/&gt;
```"
                }
            }
        }

        Row {

            Column {
                span: 12

                Markdown {
                    text: "These are just a few of the available elements and attributes. A documentation for this will be provided later.  
For now, we will focus on implementing the most important features first.

And since this is an open-source project, I hope that a few more developers will join in to complete the rest. ;-)"
                }
            }
        }
    }
}
