# theater_module.py

# 일반 가격
def price(people):
    print("{0}명 가격은 {1}원 입니다.".format(people, people * 15000))
    
# 조조 가격
def price_morning(people):
    print("{0}명 조조할인 가격은 {1}원 입니다.".format(people, people * 11000))
    
# 군인 할인 가격
def price_soldier(people):
    print("{0}명 군인 할인 가격은 {1}원 입니다.".format(people, people * 8000))
    
if __name__ == '__main__' : # 만약 내가 main인 경우 실행, 모듈로 사용된다면 실행X
    price(30)
    price_soldier(50)