<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Zzm.Web.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <link href="/assets/css/bootstrap.min.css" rel="stylesheet" />

</head>
<body>
    <div class="container">
        <form class="form-signin" role="form" runat="server">
            <h2 class="form-signin-heading">Login</h2>
            <asp:TextBox ID="txtacc" class="form-control" placeholder="Account" required autofocus runat="server" />
            <asp:TextBox ID="txtpwd" class="form-control" placeholder="Password" required runat="server" />
            <asp:Button ID="Button1" runat="server" Text="登陆" class="btn  btn-md btn-primary btn-block" Style="height: 30px;" OnClick="Button1_Click" />
        </form>
    </div>

    <script src="/assets/js/jquery-1.10.2.js" type="text/javascript"></script>
    <script src="/assets/js/bootstrap.min.js" type="text/javascript"></script>
    <style type="text/css">
        .form-signin {
            max-width: 300px;
            padding: 15px;
            margin: 0 auto;
        }
        input {
            margin-bottom: 15px;
        }
        .container {
            position: absolute; 
            top: 25%; 
            left: 20%;
        }
    </style>

</body>
</html>
