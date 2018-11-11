<%@ Control Language="C#" AutoEventWireup="true" CodeFile="add_qp.ascx.cs" Inherits="add_qp" %>
<style type="text/css">
    .style1
    {
        height: 29px;
    }
</style>
<div align="center">
<table align="center" class="style1">
    <tr>
        <td class="style3">
            <asp:Label ID="Label1" runat="server" Text="QUESTION_ID"></asp:Label>
        </td>
        <td class="style4">
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style3">
            <asp:Label ID="Label2" runat="server" Text="TEACHER ID"></asp:Label>
        </td>
        <td class="style4">
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style3">
            <asp:Label ID="Label3" runat="server" Text="NAME"></asp:Label>
        </td>
        <td class="style4">
            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style3">
            <asp:Label ID="Label4" runat="server" Text="SUBJECT ID"></asp:Label>
        </td>
        <td class="style4">
            <asp:DropDownList ID="DropDownList1" runat="server" 
               
                AutoPostBack="True">
            </asp:DropDownList>
        </td>
    </tr>
    <tr>
        <td class="style3">
            <asp:Label ID="Label5" runat="server" Text="COURSE"></asp:Label>
        </td>
        <td class="style4">
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style3">
            <asp:Label ID="Label6" runat="server" Text="SEMESTER"></asp:Label>
        </td>
        <td class="style4">
            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style3">
            <asp:Label ID="Label7" runat="server" Text="SUBJECT"></asp:Label>
        </td>
        <td class="style4">
            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style3">
            <asp:Label ID="Label8" runat="server" Text="DATE"></asp:Label>
        </td>
        <td class="style4">
            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style3">
            <asp:Label ID="Label9" runat="server" Text="QUESTION PAPER"></asp:Label>
        </td>
        <td class="style4">
            <asp:FileUpload ID="FileUpload1" runat="server" />
        </td>
    </tr>
    <tr>
        <td class="style1">
            <asp:Label ID="Label10" runat="server" Text="YEAR"></asp:Label>
        </td>
        <td class="style1">
            <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style3" colspan=2>
            <asp:Button ID="Button1" runat="server" Text="Button" />
        </td>
    </tr>
    </table>
    </div>