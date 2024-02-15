<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Aboutus.aspx.vb" Inherits="Aboutus" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 646px">
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Image/us.jpg" 
            
            style="z-index: 1; left: 16px; top: 17px; position: absolute; height: 646px; width: 1350px" />
        <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Size="Large" 
            ForeColor="White" 
            style="z-index: 1; left: 673px; top: 298px; position: absolute; width: 619px" 
            Text="they can. They should sign up first,and then login with their signed up userid and password to access our website."></asp:Label>
        <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Size="Large" 
            ForeColor="White" 
            style="z-index: 1; left: 968px; top: 267px; position: absolute" 
            Text="Everystudent who want to read ,"></asp:Label>
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="Large" 
            ForeColor="White" 
            style="z-index: 1; left: 677px; top: 218px; position: absolute; width: 615px" 
            Text="We will keep uploading the best books with time to time for the benifit of the students. Our only aim is to help those who can not afford to buy books."></asp:Label>
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="Large" 
            ForeColor="White" 
            style="z-index: 1; left: 677px; top: 166px; position: absolute; height: 64px; width: 686px" 
            Text="We provide students with the opportunity to read books for free,they can read here of their own semesters books."></asp:Label>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="X-Large" 
            Font-Underline="True" ForeColor="White" 
            style="z-index: 1; left: 896px; top: 119px; position: absolute" 
            Text="About Us"></asp:Label>
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" 
            ForeColor="White" PostBackUrl="~/Notice.aspx" 
            style="z-index: 1; left: 851px; top: 22px; position: absolute">Notice</asp:LinkButton>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Underline="True" 
            ForeColor="White" style="z-index: 1; left: 19px; top: 22px; position: absolute" 
            Text="E-Book Management System"></asp:Label>
    
    </div>
    <p>
        <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" 
            ForeColor="White" PostBackUrl="~/Aboutus.aspx" 
            style="z-index: 1; left: 1072px; top: 22px; position: absolute; right: 225px">About Us</asp:LinkButton>
        <asp:LinkButton ID="LinkButton3" runat="server" Font-Bold="True" 
            ForeColor="White" PostBackUrl="~/Mainpage.aspx" 
            style="z-index: 1; left: 777px; top: 21px; position: absolute">Home</asp:LinkButton>
        <asp:LinkButton ID="LinkButton4" runat="server" Font-Bold="True" 
            ForeColor="White" PostBackUrl="~/Contact.aspx" 
            style="z-index: 1; left: 1169px; top: 21px; position: absolute">Contact Us</asp:LinkButton>
        <asp:LinkButton ID="LinkButton5" runat="server" Font-Bold="True" 
            ForeColor="White" PostBackUrl="~/Books and Links.aspx" 
            style="z-index: 1; left: 933px; top: 22px; position: absolute">Books Section</asp:LinkButton>
    </p>
    </form>
</body>
</html>
