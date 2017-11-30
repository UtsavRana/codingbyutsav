<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Searcher.aspx.cs" Inherits="Searcher" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Find It</title>
    <link href="App_Themes/Home.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        #form1
        {
            height: 161px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    
    <center><font size="10px">Welcome to Find It.</font></center>
        

    <p>
    <center>
    <asp:TextBox ID="txtsearch" runat ="server" Width="318px" ForeColor ="Brown "
            BackColor ="Azure " Height="30px" BorderColor ="Chartreuse " 
            AutoCompleteType="Search" AutoPostBack="True"></asp:TextBox>
    </center>
    </p>

    <p>
    <center>
        <asp:ImageButton ID="ImageButton1" runat="server" Height="66px" 
        ImageUrl="~/App_Themes/CP 08.ico" Width="113px" onclick="ImageButton1_Click" 
            style="font-family: Arial" />
     </center>
        </p>
        <br />
        <br />
        <h2>Favourites websites:</h2>

        <p>
        <asp:Button ID="btndigit" runat="server" Text="Digit" Width="75px" 
                BorderStyle="Groove" onclick="btndigit_Click" />
        &nbsp;<asp:Button ID="btnopensource" runat="server" Text="Open Source For U" 
                BorderStyle="Groove" onclick="btnopensource_Click" />
        &nbsp;<asp:Button ID="btndrive" runat ="server" Text ="Google Drive" 
                BorderStyle="Groove" onclick="btndrive_Click" />
        &nbsp;</p>
        
               
        <br />
        <p>
            <asp:RadioButton ID="rdogmail" runat="server" BorderStyle="None" 
                oncheckedchanged="RadioButton1_CheckedChanged" Text="Google Mail" 
                AutoPostBack="True" GroupName="Mail" />
            <asp:RadioButton ID="rdoymail" runat="server" BorderStyle="None" 
                Text="Yahoo Mail" 
                AutoPostBack="True" GroupName="Mail" 
                oncheckedchanged="rdoymail_CheckedChanged"/>
            </form>
    </body>
</html>
