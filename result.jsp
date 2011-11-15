<%@ page import="java.util.*" %>

<html>
<head>
<style type="text/css">
body
{
text-align:center;
font-size:30px;
background-image:url('background.jpg');
background-opacity:0.4;
background-repeat:no-repeat;
background-position:center;
background-attachment:fixed;

}
h1
{
font-size:40px;
}
p
{
background-color:#e0ffff;
}
}
</style>
</head>
<body>
<h1 align="center">Currency Converter</h1>
<form method="POST" 
action="Count.do" >
Money:
<input type="text" name="fr1"  />
from:
<select name="exch1" size="1">			<!--epilogi 1-->
<option value="BGN">Bulgarian Lev</option>
<option value="BND">Brunei Dollar</option>
<option value="BOB">Bolivian Boliviano</option>
<option value="BRL">Brazilian Real</option>
<option value="CAD">Canadian Dollar</option>
<option value="CHF">Swiss Franc</option>
<option value="CLP">Chilean Peso</option>
<option value="CNY">Chinese Yuan Renminbi</option>
<option value="COP">Colombian Peso</option>
<option value="CZK">Czech Republic Koruna</option>
<option value="DKK">Danish Krone</option>
<option value="EGP">Egyptian Pound</option>
<option value="EUR">Euro</option>
<option value="FJD">Fijian Dollar</option>
<option value="GBP">British Pound Sterling</option>
<option value="HKD">Hong Kong Dollar</option>
<option value="HRK">Croatian Kuna</option>
<option value="HUF">Hungarian Forint</option>
<option value="IDR">Indonesian Rupiah</option>
<option value="ILS">Israeli New Sheqel</option>
<option value="INR">Indian Rupee</option>
<option value="JPY">Japanese Yen</option>
<option value="KES">Kenyan Shilling</option>
<option value="KRW">South Korean Won</option>
<option value="LTL">Lithuanian Litas</option>
<option value="MAD">Moroccan Dirham</option>
<option value="MXN">Mexican Peso</option>
<option value="MYR">Malaysian Ringgit</option>
<option value="NOK">Norwegian Krone</option>
<option value="NZD">New Zealand Dollar</option>
<option value="PEN">Peruvian Nuevo Sol</option>
<option value="PHP">Philippine Peso</option>
<option value="PKR">Pakistani Rupee</option>
<option value="PLN">Polish Zloty</option>
<option value="RON">Romanian Leu</option>
<option value="RSD">Serbian Dinar</option>
<option value="RUB">Russian Ruble</option>
<option value="SAR">Saudi Riyal</option>
<option value="SEK">Swedish Krona</option>
<option value="SGD">Singapore Dollar</option>
<option value="THB">Thai Baht</option>
<option value="TRY">Turkish Lira</option>
<option value="TWD">New Taiwan Dollar</option>
<option value="UAH">Ukrainian Hryvnia</option>
<option value="USD">US Dollar</option>
<option value="VEF">Venezuelan Bolí­var Fuerte</option>
<option value="VND">Vietnamese Dong</option>
<option value="ZAR">South African Ran</option>
</select>
To:
<select name="exch2" size="1">			<!--epilogi 2-->
<option value="BGN">Bulgarian Lev</option>
<option value="BND">Brunei Dollar</option>
<option value="BOB">Bolivian Boliviano</option>
<option value="BRL">Brazilian Real</option>
<option value="CAD">Canadian Dollar</option>
<option value="CHF">Swiss Franc</option>
<option value="CLP">Chilean Peso</option>
<option value="CNY">Chinese Yuan Renminbi</option>
<option value="COP">Colombian Peso</option>
<option value="CZK">Czech Republic Koruna</option>
<option value="DKK">Danish Krone</option>
<option value="EGP">Egyptian Pound</option>
<option value="EUR">Euro</option>
<option value="FJD">Fijian Dollar</option>
<option value="GBP">British Pound Sterling</option>
<option value="HKD">Hong Kong Dollar</option>
<option value="HRK">Croatian Kuna</option>
<option value="HUF">Hungarian Forint</option>
<option value="IDR">Indonesian Rupiah</option>
<option value="ILS">Israeli New Sheqel</option>
<option value="INR">Indian Rupee</option>
<option value="JPY">Japanese Yen</option>
<option value="KES">Kenyan Shilling</option>
<option value="KRW">South Korean Won</option>
<option value="LTL">Lithuanian Litas</option>
<option value="MAD">Moroccan Dirham</option>
<option value="MXN">Mexican Peso</option>
<option value="MYR">Malaysian Ringgit</option>
<option value="NOK">Norwegian Krone</option>
<option value="NZD">New Zealand Dollar</option>
<option value="PEN">Peruvian Nuevo Sol</option>
<option value="PHP">Philippine Peso</option>
<option value="PKR">Pakistani Rupee</option>
<option value="PLN">Polish Zloty</option>
<option value="RON">Romanian Leu</option>
<option value="RSD">Serbian Dinar</option>
<option value="RUB">Russian Ruble</option>
<option value="SAR">Saudi Riyal</option>
<option value="SEK">Swedish Krona</option>
<option value="SGD">Singapore Dollar</option>
<option value="THB">Thai Baht</option>
<option value="TRY">Turkish Lira</option>
<option value="TWD">New Taiwan Dollar</option>
<option value="UAH">Ukrainian Hryvnia</option>
<option value="USD">US Dollar</option>
<option value="VEF">Venezuelan Bolí­var Fuerte</option>
<option value="VND">Vietnamese Dong</option>
<option value="ZAR">South African Ran</option>
</select><br />
<br />
<br />
<input type="submit" value="Submit" />
</form>
<br />
<br />
<p>

<%
  String res = (String)request.getAttribute("styles");
  out.println(res);
	%>
</p>
<br /><br /><br /><br /><br />
<form method="POST" 
action="rdir.do" >
<input type="submit" value="report" />
</form>
<form method="POST" 
action="tar.do" >
<input type="submit" value="code" />
</form>
</body>
</html>