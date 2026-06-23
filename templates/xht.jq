[
	"<!DOCTYPE\nhtml><html\nxmlns='http://www.w3.org/1999/xhtml'\nlang='en'><head><meta\ncharset='utf-8'/><meta\nname='author'\ncontent='https://orcid.org/0009-0001-0977-2029'/><meta\nname='color-scheme'\ncontent='dark light'/><meta\nname='viewport'\ncontent='width=device-width'/>",
	.head,
	if $css then "<style>\n\($css)</style>" else "" end,
	"</head><body>",
	.body,
	if $javascript then "<script>\n\($javascript)</script>" else "" end,
	"</body></html>"
] | join("")
