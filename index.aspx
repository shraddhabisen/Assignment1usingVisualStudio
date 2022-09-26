<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="VijayAssignment.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <centre>
    <form id="form1" runat="server">
        <div>
            <h1>Welcome to the Reverenzia Bank</h1>
            <p>Dear User, Please enter your details</p>
    <table>
        <tr>
           <td>Account No :</td>
               <td><asp:TextBox ID="txtAccount" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
           <td>Name :</td>
               <td><asp:TextBox ID="txtName" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
           <td>CVV :</td>
               <td><asp:TextBox ID="txtCvv" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
           <td>Bank Name :</td>
               <td><asp:TextBox ID="txtBank" runat="server"></asp:TextBox></td>
        </tr>
        <tr>
            <td><asp:Button ID="btnsave" OnClick="btnsave_Click" runat="server" Text="Submit" /></td>
        </tr>
    </table>
        </div>
    </form>
    </centre>
</body>
</html>
