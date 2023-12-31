﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="adminlogin.aspx.cs" Inherits="adminlogin" %>

<!DOCTYPE html>
<html lang="en">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
	<meta name="description" content="">
	<meta name="author" content="">
	<title>Login Page</title>
	<link rel="stylesheet" href="assets/styles/style.min.css">
	<link rel="stylesheet" href="assets/plugin/waves/waves.min.css">

</head>

<body>

<div id="single-wrapper">
	<form id="form1" runat="server" class="frm-single">
		<div class="inside">
			<div class="title"><strong>Telephone</strong>Directory</div>
			<div class="frm-title">AdminLogin</div>
			<div class="frm-input">
                <asp:Textbox ID="username" runat="server" class="frm-inp" placeholder="username"></asp:Textbox><i class="fa fa-user frm-ico"></i></div>
			<div class="frm-input"><asp:Textbox ID="password" runat="server" class="frm-inp" placeholder="password" TextMode="Password"></asp:Textbox><i class="fa fa-lock frm-ico"></i></div>
			<asp:Button ID="Button1" runat="server" Text="Login" class="frm-submit" OnClick="Button1_Click"/>
<asp:Button ID="Button2" runat="server" Text="RegisterPage" class="frm-submit" OnClick="Button2_Click"/>
            <asp:Label ID="l1" runat="server" Text=""></asp:Label>

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