<%@ Page Language="C#" AutoEventWireup="true" CodeFile="registeration.aspx.cs" Inherits="registeration" %>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
	<meta name="description" content="">
	<meta name="author" content="">
	<title>Registration</title>
	<link rel="stylesheet" href="assets/styles/style.min.css">
	<link rel="stylesheet" href="assets/plugin/waves/waves.min.css">
</head>
<body>
<div id="single-wrapper">
	<form action="#" class="frm-single" runat="server">
		<div class="inside">
			<div class="title"><strong>Telephone</strong> Directory</div>
			<div class="frm-title">Register</div>
			<div class="frm-input">
                <asp:TextBox ID="firstname" runat="server" class="frm-inp" placeholder="first name"></asp:TextBox><i class="fa fa-user frm-ico"></i></div>
			<div class="frm-input"><asp:TextBox ID="lastname" runat="server" class="frm-inp" placeholder="last name"></asp:TextBox><i class="fa fa-user frm-ico"></i></div>
			<div class="frm-input"><asp:TextBox ID="email" runat="server" class="frm-inp" placeholder="email"></asp:TextBox><i class="fa fa-envelope frm-ico"></i></div>
			<div class="frm-input"><asp:TextBox ID="username" runat="server" class="frm-inp" placeholder="username"></asp:TextBox><i class="fa fa-user frm-ico"></i></div>
			<div class="frm-input"><asp:TextBox ID="password" runat="server" class="frm-inp" placeholder="password" TextMode="Password"></asp:TextBox><i class="fa fa-lock frm-ico"></i></div>
			<div class="frm-input"><asp:TextBox ID="contact" runat="server" class="frm-inp" placeholder="contact"></asp:TextBox><i class="fa fa-lock frm-ico"></i></div>
			

            <asp:Button ID="Button1" runat="server" Text="register" class="frm-submit" OnClick="Button1_Click"/>
		    <asp:Button ID="Button2" runat="server" Text="LoginPage"  class="frm-submit" OnClick="Button2_Click"/>
		</div>
	</form>
</div>

		<script src="assets/script/html5shiv.min.js"></script>
		<script src="assets/script/respond.min.js"></script>
	<script src="assets/scripts/jquery.min.js"></script>
	<script src="assets/scripts/modernizr.min.js"></script>
	<script src="assets/plugin/bootstrap/js/bootstrap.min.js"></script>
	<script src="assets/plugin/nprogress/nprogress.js"></script>
	<script src="assets/plugin/waves/waves.min.js"></script>
	<script src="assets/scripts/main.min.js"></script>
</body>

</html>