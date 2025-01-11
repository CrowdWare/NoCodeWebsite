import FlatSiteBuilder 2.0
import TextEditor 1.0

Content {
    title: "abo"
    menu: "default"
    author: "Olaf"
    keywords: "android,app,no code"
    script: "const stripe = Stripe('pk_test_51QIlYaLrBLHuJoe9JXVrUeBfitjkDqHibawfuEI0G5n1wSLYIOwYMGPKJgHZ11hr84N2uVxXwdQJ9U2nXZt6gYlN00XR78U6NM'

);

const appearance = { /* appearance */ };
const options = { /* options */ };
const elements = stripe.elements({ clientSecret
, appearance });
const paymentElement = elements.create('payment', options);
paymentElement.mount('#payment-element');"
    layout: "default"
    date: "2024-11-08"

    Section {
        fullwidth: true

        Text {
            text: "&lt;section class=&quot;container&quot;&gt;
&lt;div class=&quot;row&quot;&gt;
&lt;div class=&quot;col-md-12&quot;&gt;
&lt;h3&gt;&lt;strong&gt;ABO&lt;/strong&gt;&lt;/h3&gt;
&lt;p class=&quot;lead&quot;&gt;
	Du kannst kostenlos mit dem Erstellung von Apps anfangen.&lt;br&gt;
	Deine Apps werden unter der &lt;a target=&quot;_blank&quot; href=&quot;https://creativecommons.org/licenses/by-nc-sa/4.0/?ref=chooser-v1&quot;&gt;Creative Commons Lizenz&lt;/a&gt; kostenlos veröffentlicht.&lt;br&gt;&lt;br&gt;

	Wir werden hier kommerzielle Lizenzen anbieten, wenn die App fertig gestellt wurde.
&lt;/p&gt;
"
            adminlabel: "Pricing"
        }
    }
}
