import FlatSiteBuilder 2.0
import RevolutionSlider 1.0
import TextEditor 1.0
import MarkdownEditor 1.0
import ImageEditor 1.0

Content {
    title: "NoCode"
    menu: "default-de"
    author: "Olaf"
    layout: "default"
    date: "2021-02-04"

    Section {
        fullwidth: true

        RevolutionSlider {
            fullwidth: true

            Slide {
                src: "/Users/user/SourceCode/Shift/assets/images/happypeople.png"
                adminlabel: "HappyPeople"
            }

            Slide {
                src: "/Users/art/SourceCode/WebSites/NoCode/assets/images/NoCode.png"
                adminlabel: "Gull"
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;h1&gt;
	&lt;strong&gt;Willkommen&lt;/strong&gt; bei NoCode
&lt;/h1&gt;
&lt;p&gt;NoCode ist ein Projekt von &lt;a href=&quot;https://www.crowdware.at&quot;&gt;CrowdWare&lt;/a&gt;&lt;/p&gt;

"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Markdown {
                    text: "## Vision
Die eigentlich Idee hinter NoCode war es, interaktive Ebooks zu erstellen mit denen man nicht nur Videos, Sound und Interaktionen integrieren kann,
sondern auch 3D Animationen, für Tutorials zum Beispiel, einbinden kann.  
Aus dieser Idee ist nun eine neue Art der Softwareentwicklung und Verbreitung entstanden.  
Wir nutzen die uns altbekannte Technologie, wie bei Webseiten und stecken sie in native Applikationen.  
Und das auf jeder Plattform.

### Das Ende der Browserkriege
Wenn ihr solange dabei seid wie unser Gründer, dann kennt ihr die Problematik, die sich leider bis heute noch durchzieht.  
Es gab damals wie heute viele verschiedene Browser.  
Jedes große Unternehmen wollte unbedingt seinen Browser zum Standard machen. So gab es Netscape Navigator, Internet Explorer, Safari, Firefox, Opera, Chrom und andere.  
Durchgesetzt hat sich bis dato keiner und das merkt man als Programmierer, da man am besten alle Browser unterstützen musste und dies im Source Code teilweise recht wild aussah.  

"
                }
            }
        }

        Row {

            Column {
                span: 6

                Markdown {
                    text: "
#### Hier ein kleines Beispiel 
```html
.box {
  -webkit-border-radius: 10px; /* Chrome and Safari */
  -moz-border-radius: 10px; /* Firefox */
  -ms-border-radius: 10px; /* Internet Explorer */
  border-radius: 10px; /* standard property */
}
```"
                    adminlabel: "Beispiel css"
                }
            }

            Column {
                span: 6
            }
        }
    }

    Section {
        cssclass: "parallax margin-top80"
        style: "background-image: url('assets/images/natur2.jpg');"
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
				&lt;h4&gt;&lt;strong&gt;Wir sind&lt;/strong&gt;&lt;/h4&gt;
				&lt;p class=&quot;lead&quot;&gt;
				 	der Wandel...
				&lt;/p&gt;
			&lt;/div&gt;
		&lt;/div&gt;
	&lt;/div&gt;
&lt;/div&gt;"
                    adminlabel: "Parallax"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;!-- CALLOUT --&gt;
&lt;div class=&quot;bs-callout text-center styleBackground&quot;&gt;
	&lt;h3&gt;Willst Du die &lt;strong&gt;APP&lt;/strong&gt; für den Desktop haben und anfangen NEUES zu schaffen?&lt;a href=&quot;https://github.com/CrowdWare/NoCodeDesigner/releases&quot; target=&quot;_self&quot; class=&quot;btn btn-primary btn-lg&quot;&gt;DOWNLOAD&lt;/a&gt;&lt;/h3&gt;
&lt;/div&gt;
&lt;div class=&quot;bs-callout text-center styleBackground&quot;&gt;
	&lt;h3&gt;Willst Du die &lt;strong&gt;APP&lt;/strong&gt; für Android haben und anfangen Bücher zu lesen?&lt;a href=&quot;https://github.com/CrowdWare/NoCodeBrowser/releases&quot; target=&quot;_self&quot; class=&quot;btn btn-primary btn-lg&quot;&gt;DOWNLOAD&lt;/a&gt;&lt;/h3&gt;
&lt;/div&gt;

&lt;!-- /CALLOUT --&gt;

"
                    adminlabel: "callout"
                }
            }
        }
    }

    Section {
        cssclass: "container margin-top80"

        Row {

            Column {
                span: 6

                Image {
                    src: "desktop.png"
                    link: "designer-de.html"
                    animation: "slideInLeft"
                    animation_type: "Sliding Entrances"
                }
            }

            Column {
                span: 6

                Markdown {
                    text: "
## Einfach zu nutzen
Derzeit ist natürlich noch nicht der volle Funktionsumfang enthalten, aber du kannst schon heute auf einfache Weise eine App für Android erstellen, 
ohne Programmierkenntnisse, ohne die App kompilieren zu müssen und ohne die App umständlich im Playstore veröffentlichen zu müssen.  

Einfach ein bisschen SML (**S**imple **M**arkup **L**anguage) schreiben, die App in der Vorschau begutachten, interaktiv ausprobieren und veröffentlichen.  
Später gibt es dann auch einen Drag and Drop Designer, wenn Du keine Lust haben solltest, Text einzugeben.

Die App ist sofort online verfügbar und Du und jeder andere, den du einen entsprechenden Link sendest, kann diese App mit NoCodeBrowser bewundern und damit arbeiten. "
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Text {
                    text: "&lt;!-- CALLOUT --&gt;
&lt;div class=&quot;bs-callout text-center styleBackground&quot;&gt;
	&lt;h3&gt;Willst Du die &lt;strong&gt;APP&lt;/strong&gt; für den Desktop haben und anfangen NEUES zu schaffen?&lt;a href=&quot;https://github.com/CrowdWare/NoCodeDesigner/releases&quot; target=&quot;_self&quot; class=&quot;btn btn-primary btn-lg&quot;&gt;DOWNLOAD&lt;/a&gt;&lt;/h3&gt;
&lt;/div&gt;
&lt;div class=&quot;bs-callout text-center styleBackground&quot;&gt;
	&lt;h3&gt;Willst Du die &lt;strong&gt;APP&lt;/strong&gt; für Android haben und anfangen Bücher zu lesen?&lt;a href=&quot;https://github.com/CrowdWare/NoCodeBrowser/releases&quot; target=&quot;_self&quot; class=&quot;btn btn-primary btn-lg&quot;&gt;DOWNLOAD&lt;/a&gt;&lt;/h3&gt;
&lt;/div&gt;

&lt;!-- /CALLOUT --&gt;

"
                    adminlabel: "callout"
                }
            }
        }
    }

    Section {

        Row {

            Column {
                span: 12

                Markdown {
                    text: "# Roadmap

## Zeitplan für 2025

- **April** – Veröffentlichung des **NoCodeDesigner für macOS**  
- **Mai** – Launch des **NoCodeBrowser für Android**  
- **Juni** – Launch des **NoCodeBrowser für iOS**

---

## Geplante Funktionen – NoCodeDesigner

- **Drag-and-drop Design-Panel** – Benutzeroberflächen ganz einfach gestalten  
- **Plugins für E-Commerce-Systeme** – Erstelle deinen eigenen Shop  
- **Integration von Zahlungsfunktionen** – Ermögliche Käufe direkt in der App  
- **Plugin für 3D-Szenen** – Perfekt für interaktive Tutorials oder Produktpräsentationen  
- **One-Click-Deployment** – Exportiere deine App als `.APK` (Android) oder `.IPA` (iOS)  
  Bereit zur Veröffentlichung mit eigener App-ID im Play Store oder App Store

---

## Feedback und Feature-Voting

Dein Feedback ist entscheidend für die Weiterentwicklung.

Wir arbeiten an einem Vorschlags- und Abstimmungssystem, mit dem du:

- Eigene Funktionswünsche einreichen kannst  
- Vorschläge anderer Nutzer bewerten kannst  
- Die Priorisierung neuer Funktionen direkt mitbestimmen kannst

Wir entwickeln nur, was euch wirklich weiterhilft – mach mit und gestalte die Zukunft von NoCodeDesigner mit."
                    adminlabel: "Roadmap"
                }
            }
        }
    }
}
