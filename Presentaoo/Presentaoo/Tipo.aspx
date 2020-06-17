<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Tipo.aspx.cs" Inherits="Presentaoo.Tipo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 65px;
        }
        .auto-style2 {
            margin-left: 11px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        &nbsp;&nbsp;
        <asp:Label ID="Label1" runat="server" Text="MSG"></asp:Label>
        <br />
        Id:<asp:TextBox ID="IdTipoTxt" runat="server" CssClass="auto-style1" Width="162px"></asp:TextBox>
        <div>
            Descrição:
            <asp:TextBox ID="DescricaoTxt" runat="server" CssClass="auto-style2" Width="165px"></asp:TextBox>
        </div>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="SalvarBt" runat="server" OnClick="SalvarBt_Click" Text="Salvar" />
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
    </form>
</body>
</html>
