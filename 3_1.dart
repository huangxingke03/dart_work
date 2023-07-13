void main(List<String> args) {
  print("你好吗,我在打印日志");
  var log;
  print(log);
  var a = 10;
  final b = a * 3;
  final c = a * 4;

  var string_1 = '我是\'\"字符串string_1';
  print(string_1);

  var sting_2 = "我是'字符串\"string_2";
  print(sting_2);

  var sting_3 = "菜单如下馒头\n鸡腿\n鱼汤";
  print(sting_3);
  print("---------------------------");
  var sting_4 = """菜单如下
  馒头
  鸡腿
  鱼汤
  """;
  print(sting_4);

  var heatLLogo = "\u2665";
  print(heatLLogo);

  Runes runes = new Runes('\u{1f47b}');
  print(runes);

  double getPrice({dynamic bookname_1 = "测试"}) {
    if (bookname_1 == "测试01") {
      return 1.0;
    } else {
      return 2.0;
    }
  }

  print(getPrice());
  print(getPrice(bookname_1: "测试01"));
}
