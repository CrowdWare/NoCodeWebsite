Page {
  backgroundColor: "#FFFFFF"
  color: "#000000"
  padding: "8"

  Column {
    padding: "8"

    Markdown { color: "#000000" text: "# Intro Videos" }
    Markdown { color: "#000000" text: "Here are some sample videos." }
    Spacer { height: 16 }
    Markdown { color: "#000000" text: "## Local Video"}
    Spacer { height: 8 }
    Video { src: "beach.mp4" height: 150 }
    Spacer { height: 8 }
    Markdown { color: "#000000"text: "## YouTube"}
    Spacer { height: 8 }
    Youtube { id: "P335ruDKONo" height: 150 }
    Spacer { height: 8 }
    Button { label: "Back Home" link: "page:home" }
  }
}
