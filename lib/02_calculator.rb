def add(chiffre1,chiffre2)              # La fonction add prend deux arguments chiffre1 et chiffre2 qui représentent chacun un chiffre
  resultat_add = (chiffre1 + chiffre2)  # Elle additionne les deux chiffres et stocke le résultat dans la variable resultat_add  
  return resultat_add                   # La fonction add retourne la valeur de la variable resultat_add
end


def subtract(chiffre1,chiffre2)
  resultat_sub = (chiffre1 - chiffre2)
  return resultat_sub
end


def sum(array) 
  resultat_sum = (array).sum
  return resultat_sum
end


def multiply(chiffre1,chiffre2)
  resultat_multiply = (chiffre1 * chiffre2)
  return resultat_multiply
end


def power(chiffre1,chiffre2)
  resultat_power = (chiffre1 ** chiffre2)   # Le symbole ** signifie 'puissance'
  return resultat_power
end

def factorial(chiffre)                # méthode fonction récursive pomper intégralement !!!
  if chiffre == 0 || chiffre == 1     # j'ai commencé à faire du n!=n×(n−1)×(n−2)×…×3×2×1 puis j'ai eu un malaise vagal !!!
    return 1                                
  else
    return chiffre * factorial(chiffre - 1)
  end
end
