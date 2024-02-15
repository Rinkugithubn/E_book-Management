<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Booksection.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 481px;
            height: 74px;
        }
        #form1
        {
            position: relative;
        }
        .style3
        {
            width: 481px;
            height: 77px;
        }
        .style4
        {
            height: 77px;
        }
        .style5
        {
            height: 74px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <table class="style1">
            <tr>
                <td class="style2" style="font-size: xx-large">
                    Enter Student Year</td>
                <td style="font-size: xx-large" class="style5">
                    <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" 
                        
                        
                        style="z-index: 1; left: 534px; top: 44px; position: absolute; height: 31px; width: 149px;">
                        <asp:ListItem>Select </asp:ListItem>
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                    </asp:DropDownList>
                    <asp:LinkButton ID="LinkButton4" runat="server" Font-Size="Large" 
                        PostBackUrl="~/Mainpage.aspx" 
                        style="z-index: 1; left: 731px; top: 7px; position: absolute">Home</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td class="style3" style="font-size: xx-large">
                    </td>
                <td style="font-size: xx-large" class="style4">
                    </td>
            </tr>
        </table>
    
    </div>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Panel ID="Panel1" runat="server">
    </asp:Panel>

    &nbsp;<div>

    </div>
    <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
        ConnectionString="<%$ ConnectionStrings:myconnection %>" 
        SelectCommand="SELECT [Book_Name], [Path] FROM [tblBooklist] WHERE ([Student_year] = @Student_year)">
        <SelectParameters>
            <asp:ControlParameter ControlID="DropDownList1" Name="Student_year" 
                PropertyName="SelectedValue" Type="String" />
        </SelectParameters>
    </asp:SqlDataSource>
    <asp:GridView 
        ID="GridView1" runat="server" AutoGenerateColumns="False" 
        BackColor="White" BorderColor="#999999" BorderStyle="None" BorderWidth="1px" 
        CellPadding="3" DataSourceID="SqlDataSource1" GridLines="Vertical" 
        
            
        
        style="height: 262px; width: 455px; position: absolute; top: 78px; left: 419px; z-index: 1">
        <AlternatingRowStyle BackColor="#DCDCDC" />
        <Columns>
            <asp:BoundField DataField="Book_Name" HeaderText="Book_Name" 
                SortExpression="Book_Name" FooterText="true" />
            <asp:TemplateField HeaderText="View/Download">
                <ItemTemplate>
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl='<%# Eval("Path") %>'>View/Download</asp:HyperLink>
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>
        <EmptyDataTemplate>
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%# Eval("Path") %>'>View/Download</asp:HyperLink>
        </EmptyDataTemplate>
        <FooterStyle BackColor="#CCCCCC" ForeColor="Black" />
        <HeaderStyle BackColor="#000084" Font-Bold="True" ForeColor="White" />
        <PagerStyle BackColor="#999999" ForeColor="Black" HorizontalAlign="Center" />
        <RowStyle BackColor="#EEEEEE" ForeColor="Black" />
        <SelectedRowStyle BackColor="#008A8C" Font-Bold="True" ForeColor="White" />
        <SortedAscendingCellStyle BackColor="#F1F1F1" />
        <SortedAscendingHeaderStyle BackColor="#0000A9" />
        <SortedDescendingCellStyle BackColor="#CAC9C9" />
        <SortedDescendingHeaderStyle BackColor="#000065" />
    </asp:GridView>
    </form>
</body>
</html>
