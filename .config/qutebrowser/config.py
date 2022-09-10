config.load_autoconfig()

c.url.searchengines = {
        "DEFAULT" : "https://www.ecosia.org/search?method=index&q={}",
        "ddg" : "https://duckduckgo.com/?q={}",
        "aur" : "https://aur.archlinux.org/packages/?O=0&K={}",
        "aw" : "https://wiki.archlinux.org/?search={}"
}

c.url.start_pages = ["https://www.ecosia.org"]

c.url.default_page = "https://www.ecosia.org"
