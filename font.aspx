<%@ Page Language="VB" AutoEventWireup="false" CodeFile="font.aspx.vb" Inherits="font" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="height: 587px">
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Image/lv.jpg" 
            style="z-index: 1; left: 10px; top: 17px; position: absolute; height: 580px; width: 1349px" />
        <asp:Image ID="Image2" runat="server" ImageUrl="~/Image/garhbeta.jpg" 
            style="z-index: 1; left: 10px; top: 15px; position: absolute; height: 122px; width: 126px" />
        <asp:Button ID="Button1" runat="server" BackColor="Red" 
            PostBackUrl="~/login.aspx" 
            style="z-index: 1; left: 603px; top: 445px; position: absolute; right: 704px; height: 34px" 
            Text="Login" />
        <asp:LinkButton ID="LinkButton1" runat="server" Font-Bold="True" 
            Font-Size="Large" ForeColor="White" PostBackUrl="~/login.aspx" 
            style="z-index: 1; left: 847px; top: 18px; position: absolute">Notice</asp:LinkButton>
    
    </div>
    <p>
        <asp:LinkButton ID="LinkButton2" runat="server" Font-Bold="True" 
            Font-Size="Large" ForeColor="White" PostBackUrl="~/font.aspx" 
            style="z-index: 1; left: 772px; top: 16px; position: absolute">Home</asp:LinkButton>
        <asp:LinkButton ID="LinkButton3" runat="server" Font-Bold="True" 
            Font-Size="Large" ForeColor="White" PostBackUrl="~/login.aspx" 
            style="z-index: 1; left: 927px; top: 19px; position: absolute">Book Section</asp:LinkButton>
        <asp:LinkButton ID="LinkButton4" runat="server" Font-Bold="True" 
            Font-Size="Large" ForeColor="White" PostBackUrl="~/login.aspx" 
            style="z-index: 1; left: 1196px; top: 19px; position: absolute">Contact Us</asp:LinkButton>
        <asp:LinkButton ID="LinkButton5" runat="server" Font-Bold="True" 
            Font-Size="Large" ForeColor="White" PostBackUrl="~/login.aspx" 
            style="z-index: 1; left: 1082px; top: 18px; position: absolute">About Us</asp:LinkButton>
        <asp:Image ID="Image3" runat="server" ImageUrl="~/Image/book2.jpg" 
            style="z-index: 1; left: 20px; position: absolute; height: 307px; width: 267px; top: 686px" />
    </p>
    <p>
        <asp:Button ID="Button2" runat="server" BackColor="Red" 
            PostBackUrl="~/Signup.aspx" 
            style="z-index: 1; left: 780px; top: 445px; position: absolute" Text="Signup" />
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" 
            Font-Underline="True" ForeColor="#006600" 
            style="z-index: 1; left: 609px; top: 605px; position: absolute" 
            Text="Our Popular Books"></asp:Label>
        <asp:Image ID="Image11" runat="server" ImageUrl="~/Image/book6.jpg" 
            style="z-index: 1; left: 17px; top: 1045px; position: absolute; width: 263px; height: 327px; right: 1095px" />
        <asp:Image ID="Image4" runat="server" ImageUrl="~/Image/book7.jpg" 
            style="z-index: 1; left: 364px; position: absolute; height: 327px; width: 269px; top: 1049px" />
        <asp:Image ID="Image6" runat="server" ImageUrl="~/Image/book9.png" 
            style="z-index: 1; left: 1055px; top: 1059px; position: absolute; height: 307px; width: 261px" />
        <asp:Image ID="Image7" runat="server" ImageUrl="~/Image/book8.jpg" 
            style="z-index: 1; left: 721px; top: 1055px; position: absolute; width: 267px; height: 315px" />
        <asp:Image ID="Image8" runat="server" ImageUrl="~/Image/book3.jpg" 
            style="z-index: 1; left: 365px; top: 685px; position: absolute; height: 306px; width: 268px" />
        <asp:Image ID="Image9" runat="server" ImageUrl="~/Image/book5.jpg" 
            style="z-index: 1; left: 1063px; top: 699px; position: absolute; height: 284px; width: 255px" />
    </p>
    <p>
        <asp:LinkButton ID="LinkButton16" runat="server" BackColor="White" 
            Font-Bold="True" Font-Size="Large" ForeColor="Black" PostBackUrl="~/login.aspx" 
            style="z-index: 1; left: 805px; top: 996px; position: absolute">DBMS</asp:LinkButton>
        <asp:LinkButton ID="LinkButton17" runat="server" BackColor="White" 
            Font-Bold="True" Font-Size="Large" ForeColor="Black" PostBackUrl="~/login.aspx" 
            style="z-index: 1; left: 1067px; top: 990px; position: absolute">Computer Fundamental</asp:LinkButton>
        <asp:LinkButton ID="LinkButton18" runat="server" BackColor="White" 
            Font-Bold="True" Font-Size="Large" ForeColor="Black" PostBackUrl="~/login.aspx" 
            style="z-index: 1; left: 70px; top: 1385px; position: absolute">Accounting</asp:LinkButton>
        <asp:LinkButton ID="LinkButton19" runat="server" BackColor="White" 
            Font-Bold="True" Font-Size="Large" ForeColor="Black" PostBackUrl="~/login.aspx" 
            style="z-index: 1; left: 428px; top: 999px; position: absolute">Data Structure</asp:LinkButton>
        <asp:LinkButton ID="LinkButton20" runat="server" BackColor="White" 
            Font-Bold="True" Font-Size="Large" ForeColor="Black" PostBackUrl="~/login.aspx" 
            style="z-index: 1; left: 782px; top: 1393px; position: absolute">Data Structure</asp:LinkButton>
        <asp:LinkButton ID="LinkButton21" runat="server" BackColor="White" 
            Font-Bold="True" Font-Size="Large" ForeColor="Black" PostBackUrl="~/login.aspx" 
            style="z-index: 1; left: 438px; top: 1395px; position: absolute">JAVA</asp:LinkButton>
        <asp:LinkButton ID="LinkButton22" runat="server" BackColor="White" 
            Font-Bold="True" Font-Size="Large" ForeColor="Black" PostBackUrl="~/login.aspx" 
            style="z-index: 1; left: 83px; top: 1005px; position: absolute">C-Language</asp:LinkButton>
    </p>
    <p>
        <asp:LinkButton ID="LinkButton23" runat="server" BackColor="White" 
            Font-Bold="True" Font-Size="Large" ForeColor="Black" PostBackUrl="~/login.aspx" 
            style="z-index: 1; left: 1134px; top: 1379px; position: absolute">Graphics</asp:LinkButton>
        <asp:Image ID="Image12" runat="server" ImageUrl="~/Image/book4.jpg" 
            style="z-index: 1; left: 731px; top: 706px; position: absolute; width: 236px; height: 276px" />
    </p>
    </form>
</body>
</html>
