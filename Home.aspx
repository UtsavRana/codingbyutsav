<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CodingByUtsav-PC software simplified.</title>
    <link href="App_Themes/home.css" rel="stylesheet" />
</head>
<body id="content">
    <form id="form1" runat="server">
        <asp:ToolkitScriptManager ID="tscm" runat="server"></asp:ToolkitScriptManager>  
        <asp:Accordion ID="Accordion1" runat="server" RequireOpenedPane="false" HeaderCssClass="header_accordion" ContentCssClass="content_accordion" AutoSize="None">
            <Panes>
                <asp:AccordionPane runat="server" ID="pane_home">
                    <Header><center>Home</center></Header>
                    <Content>
                    <center><h4>Welcome to CodingByUtsav-PC software simplified.</h4></center>
                    <center><h5>Software development and website creation works.</h5></center></Content>
                </asp:AccordionPane>
                <asp:AccordionPane runat="server" ID="pane_services">
                    <Header><center>Services</center></Header>
                    <Content>
                        <b><center>Software development</b><h5><i>Having a software is great when it comes to manage the internal inventory of organization.</i></center></h5>
                        <hr />
                        <b><center>Website development</b><h5><i>Business requires a website to grow their online presence and stay in touch with current market scenario. We provide the website creation and maintenance service for your business needs.</i></center></h5>
                    </Content>
                </asp:AccordionPane>
                <asp:AccordionPane runat="server" ID="pane_about">
                    <Header><center>About</center></Header>
                    <Content>
                    <center><h4>Let us know what are your business requirement,drop a mail.</h4>
                    <table>
                    <tr>
                        <asp:TextBoxWatermarkExtender ID="name_ext" runat="server" WatermarkText="Your name." TargetControlID="txtname"></asp:TextBoxWatermarkExtender>
                        <asp:TextBoxWatermarkExtender ID="email_ext" runat="server" WatermarkText="Your email." TargetControlID="txtemail"></asp:TextBoxWatermarkExtender>
                        <td><asp:TextBox runat="server" ID="txtname" Width="200px"></asp:TextBox><asp:TextBox runat="server" ID="txtemail" Width="200px"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <asp:TextBoxWatermarkExtender runat="server" ID="content_ext" TargetControlID="txtcontent" WatermarkText="Enter message."></asp:TextBoxWatermarkExtender>
                        <td><asp:TextBox runat="server" ID="txtcontent" Width="400px" TextMode="MultiLine" Height="150px"></asp:TextBox></td>
                    </tr>
                    <tr>
                        <td><asp:Button runat="server" ID="btnsend" Text="Message" OnClick="btnsend_Click"/></td>
                    </tr>
                    </table></center></Content>
                </asp:AccordionPane>
                </Panes>
   </asp:Accordion>
            
    </form>
</body>
</html>
