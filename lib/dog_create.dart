class Dog {
  int fileSizeBytes;
  String url;

  Dog({this.fileSizeBytes, this.url});

  Dog.fromJson(Map<String, dynamic> json) {
    fileSizeBytes = json['fileSizeBytes'];
    url = json['url'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['fileSizeBytes'] = this.fileSizeBytes;
    data['url'] = this.url;
    return data;
  }
}
