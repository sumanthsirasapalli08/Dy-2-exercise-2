<%@ Page Theme ="Login colour" Language="C#" AutoEventWireup="true" CodeBehind="Sign details.aspx.cs" Inherits="Signin.Sign_details" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <h1> Enter the Login details :</h1>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Lbluserid" runat="server" Text="UserId : "></asp:Label>
&nbsp;<asp:TextBox ID="Txtuserid" runat="server"></asp:TextBox>
&nbsp;&nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="valuserid" runat="server" ControlToValidate="Txtuserid" ErrorMessage="Invalid UserId"></asp:RequiredFieldValidator>
            <br />
            <br />
            <br />
            <asp:Label ID="Lblpassword" runat="server" Text="Password :"></asp:Label>
&nbsp;&nbsp;
            <asp:TextBox ID="Txtpassword" runat="server"></asp:TextBox>
&nbsp;
            <asp:RequiredFieldValidator ID="valpassword" runat="server" ControlToValidate="Txtpassword" ErrorMessage="Invalid Password"></asp:RequiredFieldValidator>
            <br />
            <br />
            <br />
            <asp:Button ID="signin" runat="server" Text="Signin" OnClick="signin_Click" />
            <br />
            <br />
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Default.aspx">SignUp ? New Register</asp:HyperLink>
        </div>
    </form>
</body>
</html>
