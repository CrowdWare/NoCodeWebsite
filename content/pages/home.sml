Page {
	padding: "8"
 backgroundColor: "#000000"
 color: "#FFFFFF"

	Column {
		padding: "8"
						
		Markdown {
			text: "
				# Header 1
				## Header 2
				### Header 3
				#### Header 4
				##### Header 5
				(c) (tm) (r)
				"
		}
		Spacer { height: 8 }
		Image { src: "ship.png" }
		Spacer { height: 8 }
		Button { label: "About" link: "page:about"}
  Spacer { height: 8 }
		Button { label: "Videos" link: "page:video"}
	}
}