Imports System
Imports System.Data
Imports System.Data.SqlClient
Partial Class Bookupload
    Inherits System.Web.UI.Page

    Protected Sub btnSubmit_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnSubmit.Click
        Dim sqlcon As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=|DataDirectory|\Database.mdf;Integrated Security=True;User Instance=True")
        sqlcon.Open()

        Dim str As String = txtStr.Text
        Dim name As String = TextBox2.Text
        Dim path As String
        Dim ext As String = System.IO.Path.GetExtension(FileUpload1.FileName).ToLower
        Dim filename As String
        filename = FileUpload1.PostedFile.FileName
        If ext = ".pdf" Then
            FileUpload1.PostedFile.SaveAs(Server.MapPath("BookStore/" + filename))
            path = "BookStore\" + FileUpload1.FileName
            Dim query As String = "insert into tblBooklist values(@str,@nm,@pt);"
            Dim sqlcom As New SqlCommand(query, sqlcon)

            sqlcom.Parameters.AddWithValue("@str", str)
            sqlcom.Parameters.AddWithValue("@nm", name)
            sqlcom.Parameters.AddWithValue("@pt", path)

            sqlcom.ExecuteNonQuery()
            lblmessage.Text = "File successfully uploaded."


            txtStr.Text = ""
            TextBox2.Text = ""


        Else
            lblmessage.Text = "Please upload PDF file."



        End If




        sqlcon.Close()


    End Sub

End Class
