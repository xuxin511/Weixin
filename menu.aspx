<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="menu.aspx.cs" Inherits="WeiXinAttendance.menu" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Button ID="Button1" runat="server" Text="创建菜单" OnClick="Button1_Click" />
        <asp:Button ID="Button2" runat="server" Text="删除菜单" OnClick="Button2_Click" />
        <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="查询菜单" />
        <br />
        <br />
        <br />
        <asp:Button ID="Button4" runat="server" Text="获取用户" OnClick="Button4_Click" />
        <asp:Button ID="Button5" runat="server" Text="获取用户列表" OnClick="Button5_Click" />
    </div>
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    </form>
</body>
</html>
