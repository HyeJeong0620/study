class human:
    def __init__(self, height, age):
        self.height = height
        self.age = age
        
    def how_old(self):
        print(self.age, "살 입니다.")
        
    def how_tall(self):
        print(self.height, "cm 입니다.")
    
Seunghyun = human(180, 31)
eunwoo = human(165, 29)

Seunghyun.how_old()
human.how_old(Seunghyun)

eunwoo.how_tall()
print(eunwoo.height)