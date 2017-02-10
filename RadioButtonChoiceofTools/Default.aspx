<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="RadioButtonChoiceofTools.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div aria-orientation="vertical">
    
        Your Note Taking Preferences<br />
        <br />
        <asp:RadioButton ID="pencilRadioButton" runat="server" GroupName="NoteGroup" Text="Pencil" />
&nbsp;&nbsp;<br />
        <br />
        <asp:RadioButton ID="penRadioButton" runat="server" GroupName="NoteGroup" Text="Pen" />
&nbsp;
        <br />
        <br />
        <asp:RadioButton ID="phoneRadioButton" runat="server" GroupName="NoteGroup" Text="Phone" />
&nbsp;<br />
        <br />
        <br />
        <asp:RadioButton ID="TabletRadioButton" runat="server" GroupName="NoteGroup" Text="Tablet" />
        <br />
        <br />
        <asp:Button ID="okButton" runat="server" OnClick="RadioButton_CheckedChanged" Text="OK" Height="29px" />
    
        <br />
        <br />
        <br />
        <asp:Image ID="resultImage" runat="server" />
        <br />
        <br />
        <br />
        <asp:Label ID="resultLabel" runat="server"></asp:Label>
        <br />
        <br />
        <br />
    
    </div>
    </form>
</body>
</html>
