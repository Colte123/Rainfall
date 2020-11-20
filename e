mm_rain = 0

rainfall = {}
while True:
  city_name = input("Enter city name:")
  if not city_name:
    break
  else:
    mm_rain = int(input("how much rain?:"))


  rainfall[city_name] = rainfall.get(city_name, 0) + mm_rain
print(rainfall)

