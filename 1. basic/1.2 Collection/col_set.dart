void main() {
  Set<String> blackPink = {'로제', '지수', '리나', '제나', '제니'};
  
  print(blackPink);
  print(blackPink.contains('로제'));
  print(blackPink.toList());
  
  List<String> blackPink2 = ['로제', '지수', '지수'];
  print(Set.from(blackPink2)); 
}