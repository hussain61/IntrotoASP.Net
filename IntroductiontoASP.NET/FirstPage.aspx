<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FirstPage.aspx.cs" Inherits="IntroductiontoASP.NET.FirstPage" %>

<%@ Register src="addition.ascx" tagname="welcome" tagprefix="Israr" %>

<%@ Register assembly="NumericText" namespace="NumericText" tagprefix="cc1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <h1>Client Side Controls</h1>
        <div>
            <input id="Text1" type="text" />
            <input id="Radio1" type="radio" />
            <input id="Checkbox1" type="checkbox" />
            <input id="Button1" type="button" value="button" />
            </div>
            <hr />
        <h1>Server Side Controls</h1>
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:RadioButton ID="RadioButton1" runat="server" />
            <asp:CheckBox ID="CheckBox2" runat="server" />
            <asp:Button ID="Button3" runat="server" Text="Redirect" OnClick="Button3_Click" />
            <asp:Button ID="Button4" runat="server" Text="Postback" OnClick="Button4_Click" />
        </div>
        <h1>User Controls</h1>
        <div>
        <Israr:welcome ID="addition1" runat="server" />
        <Israr:welcome ID="addition2" runat="server" />
        <Israr:welcome ID="addition3" runat="server" />
        </div>
        <h1>Custom Controls</h1>
        <div>

             

        </div>
    </form>
</body>
</html>
