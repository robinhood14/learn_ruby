# Defini 2 variables de la fonction addition#
def add (num1, num2)
    num1 + num2
end

# Defini 2 variables de la fonction soustraction#
def subtract (num1, num2)
    num1 - num2
end

# Defini la variable Array(input) pour la fonction Somme 
def sum (arr)
    somme = 0 # initialiser la variable la somme à 0 #
    arr.each do |x| # utilisation de l'itérateur each qui va prendre chaque valeur de cette variable #
        somme += x # (somme = somme + x )chaque valeur de l'array est ajouter a la variable somme #
    end
    return somme #
end

def multiply (arr)
    multi = 0
    arr.each do |x| #On fait la même chose pour la somme, sauf que pour cette fois au lieu d'additionner les éléments sur somme, on va les multiplier les éléments#         multi *= x
    en
    return multi 
end
