<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="View_Main.aspx.cs" Inherits="Test_GridView.View_Main" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>Test GridView</title>
</head>
<body>
	<asp:Panel ID="panelMain" runat="server">
		<asp:GridView ID="gridViewEmployee" runat="server"></asp:GridView>
	</asp:Panel>
	<asp:Panel ID="panelSub" runat="server">
		<asp:GridView ID="gridViewSelectedRecordInfo" runat="server"></asp:GridView>
	</asp:Panel>
</body>
</html>
