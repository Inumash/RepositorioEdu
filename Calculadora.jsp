<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="es">
<head>
	<style>
	form {
    width: 100%;
    max-width: 400px;
    text-align: center;
    border: solid 1px black;
    padding-bottom: 10px;
    margin: auto;
    background: lightgrey;
  }
  input[type=textfield] {
      width: 75%;
      padding: 16px 32px;
      font-size: 16px;
      margin: 8px 0;
      border: 1px solid silver;
      border-radius: 1px;
      text-align: left;
      color: white;
      background: black;
  }
  input[type=button], input[type=submit], input[type=reset] {
      background-color: aqua;
      border: none;
      color: black;
      padding: 16px 32px;
      font-size: 16px;
      min-width: 21%;
      text-decoration: none;
      margin: 4px 2px;
      cursor: pointer;
  }
  input[type=button]:hover, input[type=submit]:hover, input[type=reset]:hover {
    background-color: yellow;
  }
	</style>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <LINK REL="stylesheet" TYPE="text/css" HREF="estilocalculadora.css">
</head>
<body>
  <form name="calculator">
    <h3>Calculadora</h3>
    <input type="textfield" name="ans" value="">
    <br>
    <input type="button" value="1" onClick="document.calculator.ans.value+='1'">
    <input type="button" value="2" onClick="document.calculator.ans.value+='2'">
    <input type="button" value="3" onClick="document.calculator.ans.value+='3'">
    <input type="button" value="+" onClick="document.calculator.ans.value+='+'">
    <br>
    <input type="button" value="4" onClick="document.calculator.ans.value+='4'">
    <input type="button" value="5" onClick="document.calculator.ans.value+='5'">
    <input type="button" value="6" onClick="document.calculator.ans.value+='6'">
    <input type="button" value="-" onClick="document.calculator.ans.value+='-'">
    <br>
    <input type="button" value="7" onClick="document.calculator.ans.value+='7'">
    <input type="button" value="8" onClick="document.calculator.ans.value+='8'">
    <input type="button" value="9" onClick="document.calculator.ans.value+='9'">
    <input type="button" value="*" onClick="document.calculator.ans.value+='*'">
    <br>
    <input type="button" value="0" onClick="document.calculator.ans.value+='0'">
    <input type="reset" value="c">
    <input type="button" value="/" onClick="document.calculator.ans.value+='/'">
    <input type="button" value="=" onClick="document.calculator.ans.value=eval(document.calculator.ans.value)">
    </form>
</body>
</html>
