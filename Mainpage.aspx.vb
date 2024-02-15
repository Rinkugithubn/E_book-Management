
Partial Class Mainpageaspx
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        Dim sid As String = Request.QueryString("TextBoxValue")
        Label1.Text = sid
        Label1.Visible = True


    End Sub

    Protected Sub Button3_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button3.Click
        Response.Redirect("changepassword.aspx")
    End Sub
End Class
