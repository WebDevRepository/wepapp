<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <title>Affichage d'un client</title>
        <link type="text/css" rel="stylesheet" href="inc/style.css" />
    </head>
    <body>
        <%-- Affichage de la cha�ne "message" transmise par la servlet --%>
        <p class="info">${ message }</p>
        <%-- Puis affichage des donn�es enregistr�es dans le bean "client" transmis par la servlet --%>
        <p>Nom : ${ client.nom }</p>
        <p>Pr�nom : ${ client.prenom }</p>
        <p>Adresse : ${ client.adresse }</p>
        <p>Num�ro de t�l�phone : ${ client.telephone }</p>
        <p>Email : ${ client.email }</p>
    </body>
</html>