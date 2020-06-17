<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Presentes.aspx.cs" Inherits="Presentaoo.Presentes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style1 {
            margin-left: 55px;
        }
        .auto-style2 {
            margin-left: 14px;
        }
        .auto-style3 {
            margin-left: 22px;
        }
        .auto-style4 {
            margin-left: 47px;
        }
        .auto-style5 {
            margin-left: 49px;
        }
        .auto-style6 {
            margin-left: 17px;
        }
        .auto-style7 {
            margin-left: 38px;
        }
        .auto-style8 {
            margin-left: 64px;
        }
        .auto-style9 {
            margin-left: 12px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Msg"></asp:Label>
            <br />
            Id:<asp:TextBox ID="IdTxt" runat="server" CssClass="auto-style8" Width="266px"></asp:TextBox>
            <br />
            <br />
            Descricao:<asp:TextBox ID="DescricaoTxt" runat="server" CssClass="auto-style2" Width="266px"></asp:TextBox>
            <br />
            <br />
            Tipo:<asp:DropDownList ID="TipoDropDownList1" runat="server" CssClass="auto-style5" Height="16px" Width="272px">
            </asp:DropDownList>
            <br />
            <br />
            Marca:<asp:DropDownList ID="MarcaDropDownList2" runat="server" CssClass="auto-style7" Height="16px" Width="271px">
            </asp:DropDownList>
            <br />
            <br />
            Finalidade:<asp:DropDownList ID="FinalidadeDropDownList3" runat="server" CssClass="auto-style6" Height="16px" Width="272px">
            </asp:DropDownList>
            <br />
            <br />
            Cor:<asp:TextBox ID="CorTxt" runat="server" CssClass="auto-style1" Width="266px"></asp:TextBox>
            <br />
            <br />
            Tamanho:
            <asp:TextBox ID="TamanhoTxt" runat="server" CssClass="auto-style3" Width="266px"></asp:TextBox>
            <br />
            <br />
            Preço:<asp:TextBox ID="PrecoTxt" runat="server" CssClass="auto-style4" Width="266px"></asp:TextBox>
            <br />
            <br />
            Fornecedor:<asp:DropDownList ID="FornecedorDropDownList4" runat="server" CssClass="auto-style9" Height="16px" Width="270px">
            </asp:DropDownList>
            <br />
            <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="SalvarBt" runat="server" Text="Salvar" Height="26px" OnClick="SalvarBt_Click" />
        </div>
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
    </form>
</body>
</html>
