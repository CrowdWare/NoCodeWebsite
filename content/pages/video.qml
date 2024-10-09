Page {
    backgroundColor: "#000000"
    color: "#ffffff"
    padding: "8"

    Column {
        padding: "8"
        Markdown {
            text: "# Videos"
        }
        Markdown {
            text: "Here are some sample videos."
        }
        Spacer { height: 16 }
        Markdown {
            text: "## Local Video"
        }
        Spacer { height: 8 }
        Video {
            src: "beach.mp4"
            height: 120
        }
        Spacer { height: 8 }
        Markdown {
            text: "## YouTube"
        }
        Spacer { height: 8 }
        Youtube {
            id: "a"
            height: 120
        }
        Spacer { height: 8 }
        Button {
            label: "Home"
            link: "page:home"
            }
    }
}