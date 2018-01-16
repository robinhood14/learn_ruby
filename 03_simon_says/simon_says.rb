#ECHO/ on defini la variable string de la fonction echo#

def echo (string)
	"#{string}"
end 

#UPCASE/ on defini la variable string de la fonction shout, puis on applique la methode .upcase (majuscule) sur la string #
def shout (string)
 	"#{string}".upcase
end
 
# REPEAT/ on defini les 2 variables string et times de la fonction repeat, puis on applique la methode .rstrip sur la string pour la faire répéter#

def repeat(string, times = 2)
     ((string + " ") * times).rstrip
end

#FIRST LETTER/ on defini les 2 variables string et nombre de la fonction start_of_word, puis on applique la methode sur la string pour afficher la premiere lettre#

def start_of_word (string, num=0)
    string [0,num]
end
   

#FIRST WORD on defini la variable string de la fonction first_word, puis on applique la methode split (' ') pour diviser les mots selon les espaces, enfin on ajoute le numero du mots a afficher (0 afficher le premier mot)#

def first_word(string) 
 	string =  string.split(' ')[0]
end

#TITLEIZE on defini 1 dictionnary pour les petits mots et un variable avec la methode .split(' ') .... #

def titleize(string)
    
    little_words = ["the", "and", "over"]
    final_word = string.split(" ")

    final_word.each do |word|
    word.capitalize! if !little_words.include?(word)
    end

    final_word[0].capitalize!

    return final_word.join(" ")

end
