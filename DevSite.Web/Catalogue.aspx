<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Catalogue.aspx.cs" Inherits="DevSite.Web.Catalogue" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Catalogue</title>
    <style type="text/css">
        #form1 {
            height: 114px;
            width: 83px;
            margin-right: 66px;
        }
        .newStyle1 {
            display: inline;
            list-style-type: circle;
        }
        .newStyle2 {
            display: run-in;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server" aria-orientation="horizontal" class="newStyle2" enableviewstate="True">
    <div>
        <div>

        </div>   
    </div>
        <asp:Menu ID="Menu1" runat="server" style="display:inline">
        </asp:Menu>
    </form>
</body>
</html>
