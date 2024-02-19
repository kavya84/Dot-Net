Public Class _Default
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub BtnGo_Click(sender As Object, e As EventArgs)
        Dim first As String
        Dim last As String
        Dim result As String
        first = TxtFirst.Text
        last = TxtLast.Text
        result = "Hello There" + " " + first + " " + last
        LblResult.Text = result
    End Sub


End Class
