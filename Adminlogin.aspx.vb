Imports System
Imports System.Data
Imports System.Data.SqlClient
Partial Class Adminlogin
    Inherits System.Web.UI.Page
   

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        Dim sqlcon As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True;User Instance=True")
        Dim query As String = "select * from tbl_admin where Username = '" + TextBox2.Text + "' and Password = '" + TextBox1.Text + "';"
        Dim cmd As New SqlCommand(query, sqlcon)


        Try
            sqlcon.Open()
            '--------VERIFY THE USER---------------
            Dim reader As SqlDataReader = cmd.ExecuteReader()
            If reader.HasRows Then
                Response.Write("<script>alert('" + "LogIn Successful" + "');</script>")

                '-----------------SEND STUDENT  TO THE STUDENT MAIN PAGE-----------------


                Response.Redirect("Adminpannel.aspx?TextBoxValue=" + TextBox1.Text)
            Else
                Response.Write("<script>alert('" + "Invalid username or password" + "');</script>")
            End If
        Catch ex As Exception
            Response.Write("<script>alert('" + ex.ToString + "');</script>")
        Finally
            sqlcon.Close()
            TextBox2.Text = ""
            TextBox1.Text = ""
        End Try
    End Sub
End Class
