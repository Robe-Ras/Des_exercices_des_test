# who is the biggest number
def who_is_bigger(a, b, c)
  valeur_sans_nil = [a, b, c].compact   # J'élimine les valeurs nil
  if valeur_sans_nil.length == 3
    valeur_max = valeur_sans_nil.max_by(&:to_i) # Je classe mes valeurs (sans le nil) par ordre décroissant
    if a == valeur_max
      return "a is bigger"
    elsif b == valeur_max
      return "b is bigger"
    elsif c == valeur_max
      return "c is bigger"
    end
  else
    return "nil detected"
  end
end



# crazy stuff on strings
def reverse_upcase_noLTA(texte)
  texte_sans_lta = texte.delete("ltaLTA")     # Je supprime les lettres l,t,a en min. et L,T,A en maj.
  texte_inverse = texte_sans_lta.reverse      # J'inverse le texte
  texte_majuscule = texte_inverse.upcase      # Je me le texte en majuscule
  return texte_majuscule
end



# 42 finder
def array_42(array)
  array.include?(42)         
end




# crazy stuff on arrays
def magic_array(array)
  array.flatten.sort.map { |nombre| nombre * 2 }.reject { |nombre| nombre % 3 == 0 }.uniq
end









  
