<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="DevSite.Web.index" %>

<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8"> 
		<title>Design</title>
		<meta name="viewpoint" content="width=device-width, initial-scale=1">
        <link href="~/Content/Index.css" type="text/css" />
	</head>
		<body>

            <header>
                <div id"navbar">

			    <nav> 
				    <img id="logo" src="" alt="Logo" height="" width="">
				    <a class="menu" href="#"> HOME</a>
				    <a class="menu" href=""></a>
				    <div class="dropdown">
					    <%--<button class="dropbtn">MARKETING</button>
						    <div class="dropdown-content">
							    <a href="#">Home</a>
							    <a href=""></a>
							    <a href=""></a>
							    <a href=""></a>
							    <a href=""> </a>
						    </div>--%>
                        <select>
                            <label> Marketing </label>
                            <option> <a href=""></a> </option>
                            <option> <a href="#">Home</a> </option>
                            <option> <a href=""></a> </option>
                            <option> <a href=""></a> </option>
                            <option> <a href=""></a> </option>
                            <option> <a href=""></a> </option>
                        </select>
				    </div>
				    <a class="menu" href="web.html">WEB</a>
				    <a class="menu" href="custom-designs.html">CUSTOM DISIGN</a>
				    <a class="menu" href="request-a-quote.html">REQUEST A QUOTE</a>
			    </nav>
		        </div>
            </header>

            <footer>

            </footer>

		</body>
</html>