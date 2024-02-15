Imports System
Imports System.Data
Imports System.Data.SqlClient
Partial Class changepassword
    Inherits System.Web.UI.Page

    Protected Sub Button1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles Button1.Click
        If txt_new.Text = txt_new2.Text Then

            Dim sqlcon As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True;User Instance=True")
            sqlcon.Open()
            Dim query As String = "UPDATE tbl_Signup SET Password ='" + txt_new.Text + "' WHERE Username='" + TextBox3.Text + "';"
            Dim cmd As New SqlCommand(query, sqlcon)
            Try
                cmd.ExecuteNonQuery()
                Response.Write("<script>alert('" + "Successful✅" + "');</script>")
                lblMs.Visible = False
                txt_new.Text = ""
                txt_new2.Text = ""

            Catch ex As Exception
                Response.Write("<script>alert('" + ex.ToString + "');</script>")
            End Try
            sqlcon.Close()
        Else
            lblMs.Text = "Does't Matched."
            lblMs.Visible = True
            txt_new.Text = ""
            txt_new2.Text = ""
        End If
    End Sub
End Class
