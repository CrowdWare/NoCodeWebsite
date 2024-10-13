App {
	name: "MyApp"
	icon: "icon.png"
	id: "at.crowdware.iav"
 smlVersion: "1.1"

	Navigation {
		type: "HorizontalPager"

		Item { page: "page:home" }
		Item { page: "page:about" }
		Item { page: "page:video" }
	}



// deployment start - don't edit here
Deployment {
  File { path: "about.sml" time: "2024.10.13 13.47.20" }
  File { path: "test.sml" time: "2024.10.11 17.57.50" }
  File { path: "video.sml" time: "2024.10.13 13.47.26" }
  File { path: "home.sml" time: "2024.10.13 13.47.31" }
  File { path: "ship.png" time: "2024.09.03 09.08.18" }
  File { path: "beach.mp4" time: "2024.09.13 17.31.39" }
  File { path: "2024-06-25 11.40.17.jpg" time: "2024.10.11 14.38.19" }
  File { path: "olaf_small.jpg" time: "2024.08.08 04.54.59" }
  File { path: "art_anyona.jpg" time: "2024.10.11 05.25.11" }
  File { path: "olaf.jpg" time: "2023.06.11 04.47.15" }
}
// deployment end
}