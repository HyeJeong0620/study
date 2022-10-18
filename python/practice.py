# import Travel.Thailand
# trip_to = Travel.Thailand.ThailandPackage()
# trip_to.detail()

# import Travel.Thailand.ThailandPackage
# import 문에서 클래스나 함수를 직접 불러올 수 는 없다

# from Travel.Thailand import ThailandPackage
# trip_to = ThailandPackage()
# trip_to.detail()

from Travel import *
trip_to = Vietnam.VietnamPackage()
trip_to.detail()
trip_to = Thailand.ThailandPackage()
trip_to.detail()