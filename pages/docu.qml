import FlatSiteBuilder 2.0
import TextEditor 1.0
import MarkdownEditor 1.0

Content {
    title: "docu"
    menu: "default"
    author: "Olaf"
    keywords: "android,app,no code"
    layout: "default"
    date: "2024-10-10"

    Section {
        fullwidth: true

        Text {
            text: "&lt;header id=&quot;page-title&quot;&gt;
	&lt;div class=&quot;container&quot;&gt;
		&lt;h1&gt;Documentation&lt;/h1&gt;
		&lt;ul class=&quot;breadcrumb&quot;&gt;
			&lt;li&gt;&lt;a href=&quot;index.html&quot;&gt;Home&lt;/a&gt;&lt;/li&gt;
			&lt;li class=&quot;active&quot;&gt;Documentation&lt;/li&gt;
		&lt;/ul&gt;
	&lt;/div&gt;
&lt;/header&gt;"
        }
    }

    Section {

        Row {

            Column {
                span: 4

                Markdown {
                    text: "#### Documents
&lt;ul class=&quot;nav flex-column&quot;&gt;
  &lt;li class=&quot;nav-item&quot;&gt;
    &lt;a class=&quot;nav-link&quot; href=&quot;#&quot;&gt;App&lt;/a&gt;
  &lt;/li&gt;
  &lt;li class=&quot;nav-item&quot;&gt;
    &lt;a class=&quot;nav-link&quot; href=&quot;page.html&quot;&gt;Page&lt;/a&gt;
  &lt;/li&gt;
&lt;/ul&gt;

#### Elements
&lt;ul class=&quot;nav flex-column&quot;&gt;  
	&lt;li class=&quot;nav-item&quot;&gt;
    	&lt;a class=&quot;nav-link&quot; href=&quot;#&quot;&gt;Text&lt;/a&gt;
  	&lt;/li&gt;
  	&lt;li class=&quot;nav-item&quot;&gt;
    	&lt;a class=&quot;nav-link&quot; href=&quot;#&quot;&gt;Markdown&lt;/a&gt;
  	&lt;/li&gt;
  	&lt;li class=&quot;nav-item&quot;&gt;
    	&lt;a class=&quot;nav-link&quot; href=&quot;#&quot;&gt;Spacer&lt;/a&gt;
  	&lt;/li&gt;	
&lt;/ul&gt;

#### Layout
&lt;ul class=&quot;nav flex-column&quot;&gt;  
	&lt;li class=&quot;nav-item&quot;&gt;
    	&lt;a class=&quot;nav-link&quot; href=&quot;#&quot;&gt;Row&lt;/a&gt;
  	&lt;/li&gt;
  	&lt;li class=&quot;nav-item&quot;&gt;
    	&lt;a class=&quot;nav-link&quot; href=&quot;#&quot;&gt;Column&lt;/a&gt;
  	&lt;/li&gt;	
&lt;/ul&gt;

#### Build
&lt;ul class=&quot;nav flex-column&quot;&gt;  
	&lt;li class=&quot;nav-item&quot;&gt;
    	&lt;a class=&quot;nav-link&quot; href=&quot;#&quot;&gt;Browsable App (.SML)&lt;/a&gt;
  	&lt;/li&gt;
  	&lt;li class=&quot;nav-item&quot;&gt;
    	&lt;a class=&quot;nav-link&quot; href=&quot;#&quot;&gt;Android App (.APK)&lt;/a&gt;
  	&lt;/li&gt;
  	&lt;li class=&quot;nav-item&quot;&gt;
    	&lt;a class=&quot;nav-link&quot; href=&quot;#&quot;&gt;Source Code (.KT)&lt;/a&gt;
  	&lt;/li&gt;	
&lt;/ul&gt;"
                }
            }

            Column {
                span: 8

                Markdown {
                    text: "## **Introduction**
You can browse through this documentation using the navigation on the left side. 

We hope you will find useful information here to be able to build your apps easily.

### **SML**
SML (Simple Markup Language) is especially invented to build apps with ease.
You describe the user interface with a simple syntax, have an interactive preview where you can test the app navigation and then you are able to build various of things with it.

### **OUTPUT**
#### Ebook
The initial goal of NoCode was to be able to build ebooks (.epub), which ca can then sell on Amazon for example.
Because of the fact that you cannot display all the nice possible content like audio, video and 3D objects we decided to build ebook as native Android app.

#### Native App
This initial goal has been transformed into the idea that we could also build rich native apps for Android. You you are able to build your own Android .APK and sell it on Play Store.

#### Dynamic Web Apps
You can publish the whole project on a web server and then you are able to load the project with the NoCodeBrowser.  
In this case you don&#x27;t only have the possibility to test the app on your phone, you can also deliver your app to your customers and employees using this technology.  
This means zero deployment. You only have to host your project files on a web server. You can also host them ob Github Pages for free.

#### Source Code
Because of the fact that we create Android apps based on Jetpack Compose we can also provide you with source code, so that you can develop your app further.
So NoCodeDesigner is also a code generator.

"
                }
            }
        }
    }
}
