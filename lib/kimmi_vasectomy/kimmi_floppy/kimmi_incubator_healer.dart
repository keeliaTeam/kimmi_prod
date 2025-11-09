class KimmiInkHealer {
  late String title;
  late String url;

  late bool showHtmlTitle;
  late bool showNavbar;

  KimmiInkHealer(
    this.title,
    this.url, {
    this.showNavbar = true,

    this.showHtmlTitle = false,
  });
}
