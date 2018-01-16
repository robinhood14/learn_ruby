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
    arr.each do |x| # utilisation de l'itérateur each qui va prnedre chaque valeur de cette variable #
        somme += x # (somme = somme + x )chaque valeur de l'array est ajouter a la variable somme #
    end
    return somme
end