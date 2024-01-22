
# describe "#ftoc"
def ftoc(fareinheit)                  # La fonction ftoc prend un argument fahrenheit qui représente la température en degrés Fahrenheit
  celsius = (fareinheit - 32) / 1.8   # Elle convertit la température de Fahrenheit à Celsius avec la formule et stocke le résultat dans la variable celsius
  return celsius.round(2)             # La fonction ftoc arrondit la température en Celsius à deux décimales et retourne cette valeur
end

# describe "#ctof"
def ctof(celsius)
  fareinheit = (celsius * 1.8) + 32
  return fareinheit.round(2)
end
