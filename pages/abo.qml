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
&lt;h3&gt;&lt;strong&gt;SUBSCRIPTION&lt;/strong&gt;&lt;/h3&gt;
&lt;p class=&quot;lead&quot;&gt;
	You can start creating apps for free.&lt;br&gt;
	Your apps will be published for free under the &lt;a target=&quot;_blank&quot; href=&quot;https://creativecommons.org/licenses/by-nc-sa/4.0/?ref=chooser-v1&quot;&gt;Creative Commons License&lt;/a&gt;.&lt;br&gt;&lt;br&gt;

	We will have commercial licenses when the software is ready.
&lt;/p&gt;
"
            adminlabel: "Pricing"
        }
    }
}
