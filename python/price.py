# import theater_module as tm
# tm.price(3) # 3명이서 영화
# tm.price_morning(4) # 4명이서 조조할인 영화
# tm.price_soldier(5) # 5명이서 군인 할인 영화

from theater_module import * # 모듈안의 모든 함수를 들고와서 여기서 선언한 것처럼 만들어 줌, 출처를 안적음
price(3)
price_soldier(5)

# from theater_module import price # 내가 사용하고 싶은 함수만 가져온다