Page {
    backgroundColor: "#0000ßß"
    color: "#ffffFF"
    padding: "8"

    Column {
        padding: "8"

        Markdown {
            color: "#FF888888"
            text: "# About the author"
        }

        Spacer { height: 8 }
        Image { src: "olaf.jpg" }
        Spacer { height: 8 }
        Markdown {
            text: "
                Olaf was born 1963 in Hamburg. 
                He studied graphics design and 
																human computer interaction design.
                "
        }
        Spacer { height: 8 }
        Button { label: "Home" link: "page:home" }
    }
}