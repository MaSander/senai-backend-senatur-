USE Senatur_Tarde;

INSERT INTO USUARIOS
VALUES('admin@admin.com','admin','ADMINISTRADOR')
,('cliente@cliente.com','cliente�','CLIENTE')

INSERT INTO PACOTES(NomePacote, Descricao, DataIda, DataVolta, Valor, Ativo, NomeCidade)
VALUES('SALVADOR - 5 DIAS / 4 DI�RIAS','O que n�o falta em Salvador s�o atra��es. Prova disso s�o as praias, os museus e as constru��es seculares que d�o um charme mais que especial � regi�o. A cidade, sin�nimo de alegria, tamb�m � conhecida pela efervesc�ncia cultural que a credenciou como um dos destinos mais procurados por turistas brasileiros e estrangeiros. O Pelourinho e o Elevador s�o alguns dos principais pontos de visita��o.'
,'06/08/2019','10/08/2019', 854.00, 1, 'Salvador')

,('RESORTS NA BAHIA - LITORAL NORTE - 5 DIAS / 4 DI�RIAS','O Litoral Norte da Bahia conta com in�meras praias emolduradas por coqueiros, al�m de piscinas naturais de �guas mornas que s�o protegidas por recifes e habitadas por peixes coloridos. Banhos de mar em �guas calmas ou agitadas, mergulho com snorkel, caminhada pela orla e cal�ad�es, passeios de bicicleta, pontos tur�sticos hist�ricos, intera��o com animais e at� baladas est�o entre as atra��es da regi�o. Destacam-se as praias de Guarajuba, Imbassa�, Praia do Forte e Costa do Sau�pe.'
,'28/03/2019','18/05/2019', 1826.00, 1,'Salvador')

,('BONITO VIA CAMPO GRANDE - 1 PASSEIO - 5 DIAS / 4 DI�RIAS', 'Localizado no estado de Mato Grosso do Sul e ao sul do Pantanal, Bonito possui centenas de cachoeiras, rios e lagos de �guas cristalinas, al�m de cavernas inundadas, pared�es rochosos e uma infinidade de peixes. Os aventureiros costumam render-se facilmente a esse destino regado por trilhas ecol�gicas, passeios de bote e descidas de rapel pelas in�meras quedas d''�gua da regi�o'
,'28/03/2019','01/04/2019', 1004.00, 1, 'Bonito')