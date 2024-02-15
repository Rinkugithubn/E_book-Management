<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Bookupload.aspx.vb" Inherits="Bookupload" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="height: 551px; width: 1362px">
    <form id="form1" runat="server">
    <div>
    
        <p>
            &nbsp;</p>
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Image/my book.jpg" 
            
            style="z-index: 1; left: 7px; top: 8px; position: absolute; height: 557px; width: 1498px" />
        <asp:Button ID="btnSubmit" runat="server" BackColor="Red" Font-Bold="True" 
            Font-Size="Large" ForeColor="Black" 
            style="z-index: 1; left: 706px; top: 342px; position: absolute" 
            Text="Submit" />
        <asp:FileUpload ID="FileUpload1" runat="server" 
            style="z-index: 1; left: 605px; top: 273px; position: absolute" />
        <asp:TextBox ID="txtStr" runat="server" 
            
            style="z-index: 1; left: 581px; top: 128px; position: absolute; width: 371px; height: 26px; bottom: 551px;"></asp:TextBox>
        <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Size="XX-Large" 
            Font-Underline="False" ForeColor="White" 
            style="z-index: 1; left: 312px; top: 249px; position: absolute" 
            Text="Upload File :"></asp:Label>
    
    </div>
    <p>
        <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Size="XX-Large" 
            Font-Underline="False" ForeColor="White" 
            style="z-index: 1; left: 291px; top: 183px; position: absolute" 
            Text="Book Name :"></asp:Label>
        <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Size="XX-Large" 
            Font-Underline="True" ForeColor="White" 
            style="z-index: 1; left: 567px; top: 23px; position: absolute" 
            Text="Book Upload Page"></asp:Label>
        <asp:Label ID="lblmessage" runat="server" Font-Bold="True" Font-Size="XX-Large" 
            Font-Underline="True" ForeColor="White" 
            style="z-index: 1; left: 493px; top: 484px; position: absolute"></asp:Label>
    </p>
    <p>
        <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Size="XX-Large" 
            Font-Underline="False" ForeColor="White" 
            style="z-index: 1; left: 273px; top: 113px; position: absolute" 
            Text="Student Year :"></asp:Label>
        </p>
    <p>
        <asp:TextBox ID="TextBox2" runat="server" 
            
            style="z-index: 1; left: 581px; top: 189px; position: absolute; width: 371px; height: 26px"></asp:TextBox>
        </p>
    </form>
</body>
</html>
