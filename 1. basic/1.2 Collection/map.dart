void main() {
	List<String> blackPinkList = ['리사', '지수', '제니', '로제'];

	final newBlackPink = blackPinkList.map(
		(name) => '블랙핑크 $name'
	);
	print(newBlackPink);

	// Iterable을 List로 다시 변환하고 싶을 때 .toList() 사용
	print(newBlackPink.toList());
}