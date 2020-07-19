"""
Deteccion de Fake News

@author: Vaihinger vega
"""

import pickle
from textblob import TextBlob 
#var = open('noticiasreal.txt')
notice = open('noticias.txt')
text_notice = notice.read()
data_notice = TextBlob(text_notice)
var = data_notice.translate(from_lang = 'es', to = 'en')
print(data_notice)

# funcion de prediccion
def detecting_fake_news(var):    
# llamada al modelo de prediccion
    load_model = pickle.load(open('final_model.sav', 'rb'))
    prediction = load_model.predict([var])
    prob = load_model.predict_proba([var])
    print("________________________________________________________________________________")
    return (print("Articulo es-> ",prediction[0]),
        print("Probabilidad de que sea verdadera-> ",prob[0][1]))


if __name__ == '__main__':
    detecting_fake_news(str(var))
