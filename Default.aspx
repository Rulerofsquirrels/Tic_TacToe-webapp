﻿<%@ Page Language="C#" AutoEventWireup="true"  CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <div style="margin:auto;text-align:center;" >
    <asp:Button ID="Button1" runat=server Text=" " width=50 Height=50/>
    <asp:Button ID="Button2" runat=server Text=" " width=50 Height=50/>
    <asp:Button ID="Button3" runat=server Text=" " width=50 Height=50/>
    <br />
    <asp:Button ID="Button4" runat=server Text=" " width=50 Height=50/>
    <asp:Button ID="Button5" runat=server Text=" " width=50 Height=50 />
    <asp:Button ID="Button6" runat=server Text=" " width=50 Height=50/>
    <br />
    <asp:Button ID="Button7" runat=server Text=" " width=50 Height=50/>
    <asp:Button ID="Button8" runat=server Text=" " width=50 Height=50/>
    <asp:Button ID="Button9" runat=server Text=" " width=50 Height=50/>
    
    </div>
    <div style="text-align:center">
        <asp:Label ID="TictacToe" runat=server></asp:Label>
    </div>
    <div style="margin-top:20px; text-align:center;">
        <asp:Button ID="StartGame" runat=server onclick="StartGame_Click"/>   
        <asp:Button ID="JoinGame" runat=server/>       
    </div>
    <div style="margin-top:20px; text-align:center;">
        <asp:Button ID="NextMove" runat=server/>   
        <asp:Button ID="QuitGame" runat=server/>     
    </div>
    </form>
</body>
</html>
