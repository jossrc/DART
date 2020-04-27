class MiServicio {

  static final MiServicio _singleton = new MiServicio._internal();

  factory MiServicio() {
    return _singleton;
  }

  String url = 'https://abc';
  String key = 'ABC123';

  MiServicio._internal(){  }

}