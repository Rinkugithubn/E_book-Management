Imports System
Imports System.Data
Imports System.Data.SqlClient
Partial Class feedback
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim sqlcon As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True;User Instance=True")
        
        sqlcon.Open()

        Dim query As String = "insert into tblrating values ('" + DropDownList1.Text + "','" + TextBox1.Text + "');"
        Dim cmd As New SqlCommand(query, sqlcon)

        Try
            cmd.ExecuteNonQuery()


            Response.Write("<script>alert('" + "Thank you for your valuable feedback" + "');</script>")

        Catch ex As Exception
            Response.Write("<script>alert('" + ex.ToString + "');</script>")
        End Try


        sqlcon.Close()
        DropDownList1.Text = ""
        TextBox1.Text = ""

    End Sub
End Class
