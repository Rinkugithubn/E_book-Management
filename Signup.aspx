<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Signup.aspx.vb" Inherits="Signup" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Image/signup.jpg" 
            
            style="z-index: 1; left: 19px; top: 45px; position: absolute; height: 636px; width: 1047px" />
        <asp:Button ID="Button2" runat="server" 
            style="z-index: 1; left: 256px; top: 511px; position: absolute" Text="Login" />
        <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Size="XX-Large" 
            ForeColor="Black" 
            style="z-index: 1; left: 599px; top: 227px; position: absolute; height: 53px; width: 226px" 
            Text="Welcome To"></asp:Label>
        <asp:Button ID="Button1" runat="server" BackColor="#FF9900" Font-Bold="True" 
            style="z-index: 1; left: 114px; top: 513px; position: absolute; " 
            Text="Sign Up" />
        <asp:TextBox ID="TextBox1" runat="server" 
            style="z-index: 1; left: 44px; top: 165px; position: absolute; width: 340px"></asp:TextBox>
        <asp:Label ID="txtn" runat="server" Font-Bold="True" ForeColor="White" 
            style="z-index: 1; left: 50px; top: 141px; position: absolute" 
            Text="Enter Your Name"></asp:Label>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="X-Large" 
            Font-Underline="True" ForeColor="White" 
            style="z-index: 1; left: 68px; top: 73px; position: absolute" 
            Text="Sign Up Now"></asp:Label>
        <asp:Label ID="txtNm" runat="server" Font-Bold="True" ForeColor="White" 
            style="z-index: 1; left: 48px; top: 432px; position: absolute; height: 24px" 
            Text="Create New Password"></asp:Label>
        <asp:Label ID="StudentID" runat="server" Font-Bold="True" ForeColor="White" 
            style="z-index: 1; left: 54px; top: 284px; position: absolute" 
            Text="Enter Your Username"></asp:Label>
        <asp:Label ID="txtr" runat="server" Font-Bold="True" ForeColor="White" 
            style="z-index: 1; left: 51px; top: 213px; position: absolute" 
            Text="Enter Your Roll No"></asp:Label>
        <asp:Label ID="txts" runat="server" Font-Bold="True" ForeColor="White" 
            style="z-index: 1; left: 51px; top: 358px; position: absolute" 
            Text="Enter Yor Semester"></asp:Label>
        <asp:TextBox ID="TextBox3" runat="server" 
            style="z-index: 1; left: 46px; top: 309px; position: absolute; width: 340px"></asp:TextBox>
        <asp:TextBox ID="TextBox4" runat="server" 
            style="z-index: 1; left: 42px; top: 384px; position: absolute; width: 340px"></asp:TextBox>
        <asp:TextBox ID="TextBox5" runat="server" 
            style="z-index: 1; left: 45px; top: 236px; position: absolute; width: 340px"></asp:TextBox>
        <asp:TextBox ID="TextBox6" runat="server" 
            
            style="z-index: 1; left: 44px; top: 457px; position: absolute; width: 340px" 
            TextMode="Password"></asp:TextBox>
        <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Size="XX-Large" 
            ForeColor="Black" 
            style="z-index: 1; left: 496px; top: 293px; position: absolute; height: 62px; width: 521px" 
            Text="E-Book Managament System"></asp:Label>
        <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Size="Large" 
            ForeColor="Black" 
            style="z-index: 1; left: 537px; top: 369px; position: absolute; height: 53px; width: 429px" 
            Text="Make your passion be with your passion."></asp:Label>
    
    </div>
    </form>
</body>
</html>
