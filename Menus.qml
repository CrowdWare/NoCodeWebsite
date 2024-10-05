import FlatSiteBuilder 2.0

Menus {
    Menu {
        name: 'default'
        Menuitem {
            title: 'Home'
            url: 'index.html'
            icon: ''
        }
         Menuitem {
            title: 'Designer'
            url: 'designer.html'
            icon: ''
        }
        Menuitem {
            title: 'Blog'
            url: 'blog.html'
            icon: ''
        }
        Menuitem
        {
            title: 'English'
            url: '#'
            icon: 'assets/images/flags/us.png'

            Menuitem
            {
                title: '[EN] English'
                url: 'index.html'
                icon: 'assets/images/flags/us.png'
            }

            Menuitem
            {
                title: '[DE] Deutsch'
                url: 'index-de.html'
                icon: 'assets/images/flags/de.png'
            }
        }
    }

    Menu {
        name: 'default-de'
        Menuitem {
            title: 'Home'
            url: 'index-de.html'
            icon: ''
        }
         Menuitem {
            title: 'Designer'
            url: 'designer-de.html'
            icon: ''
        }
        Menuitem {
            title: 'Blog'
            url: 'blog.html'
            icon: ''
        }
        Menuitem
        {
            title: 'Deutsch'
            url: '#'
            icon: 'assets/images/flags/de.png'

            Menuitem
            {
                title: '[EN] English'
                url: 'index.html'
                icon: 'assets/images/flags/us.png'
            }

            Menuitem
            {
                title: '[DE] Deutsch'
                url: 'index-de.html'
                icon: 'assets/images/flags/de.png'
            }
        }
    }
}
