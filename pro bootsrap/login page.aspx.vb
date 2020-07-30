Public Class WebForm3
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Try
            'If (TextBox1.Text = "hassan" And TextBox2.Text = "12345") Then
            Response.Redirect("Home.aspx")
            'Else
            MsgBox("Fadla sax username ama Password")



            'End If

        Catch ex As Exception

        End Try
    End Sub
End Class