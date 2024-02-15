Imports System
Imports System.Data
Imports System.Data.SqlClient
Partial Class Signup
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click

        Dim sqlcon As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True;User Instance=True")


        sqlcon.Open()


        '------------------INSERT DATA INTO USER TABLE---------------------------

        Dim query As String = "insert into tbl_Signup values ('" + TextBox1.Text + "','" + TextBox5.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox6.Text + "');"
        Dim query2 As String = "insert into UserLogin values('" + TextBox3.Text + "','" + TextBox6.Text + "');"

        Dim cmd As New SqlCommand(query, sqlcon)
        Dim cmd2 As New SqlCommand(query2, sqlcon)
        




        Try
            cmd.ExecuteNonQuery()
            cmd2.ExecuteNonQuery()


            Response.Write("<script>alert('" + "Successful! you can login now" + "');</script>")

        Catch ex As Exception
            Response.Write("<script>alert('" + ex.ToString + "');</script>")
        End Try

    End Sub

    Protected Sub Button2_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button2.Click
        Response.Redirect("login.aspx")
    End Sub
End Class


