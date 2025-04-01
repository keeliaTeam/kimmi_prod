class KimmiStormEmbodiment {
  late String img;
  late String url;

  KimmiStormEmbodiment(this.img, this.url);

  factory KimmiStormEmbodiment.fromJson(Map<String, dynamic> json) {
    return KimmiStormEmbodiment(json['img'], json['url']);
  }

  Map<String, dynamic> toJson() {
    return <String, dynamic>{
      'img': img,
      'url': url,
    };
  }
}
