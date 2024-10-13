Page {
    backgroundColor: "#FFFFFF"
    color: "#ffffFF"
    padding: "8"

    Column {
        padding: "8"

        Markdown {
            color: "#4C9BD9"
            text: "# About the author"
        }

        Spacer { height: 8 }
        Image { src: "olaf.jpg" }
        Spacer { height: 8 }
        Markdown {
            color: "#000000"
            text: "Olaf, the founder of CrowdWare and the inventor of NoCode was born 1963 in Hamburg. 
                He studied graphics- and 
																human computer interaction design and he has been working as a software developer for more than 30 years."
        }
        Spacer { height: 8 }
        Button { label: "Back Home" link: "page:home" }
    }
}