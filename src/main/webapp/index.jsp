<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Auto-Completion using AJAX</title>
</head>

<body>
    <H1>Auto-Completion using AJAX</H1>
    <p>This example shows how you can do real time auto-completion using Asynchronous JavaScript and XML (Ajax) interactions.</p>

    <p>In the form below enter a name. Possible names that will be completed are displayed below the form. For example, try typing in "Bach," "Mozart," or "Stravinsky," then click on one of the selections to see composer details.</p>

    <div class="form">
        <form name="autofillform" action="autocomplete">
            <table border="0" cellpadding="5">
                <thead>
                    <tr>
                        <th></th>
                        <th></th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td><strong>Composer Name:</strong></td>
                        <td></td>
                    </tr>
                    <tr>
                        <td></td>
                        <td>
                            <input type="text" size="40" id="complete-field">
                        </td>
                    </tr>
                </tbody>
            </table>
        </form>
    </div>

    <script type="text/JavaScript" src="js/index.js"></script>
</body>

</html>