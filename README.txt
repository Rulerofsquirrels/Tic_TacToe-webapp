Tic Tac Toe project

Write a web app to permit users to play 
Tic Tac Toe.
? One user starts a game.
? Gets a Game ID.
? Other user joins the game.
? Must learn Game ID outside the system.
? App supports an arbitrary number of 
simultaneous games.
http://cis4930wp.eng.usf.edu/wpusr40/Default.aspx

? Players alternate.
? Each player's browser shows current 
game state.

Your app should match the example in 
appearance and functionality.
? Permits users to play in turn.
? Prevents illegal actions.
? Detects game completion.
? Determines winner or stalemate.15 
Requirements
? Use a web service to control the games.
? C# code for ASPX pages invokes web 
methods:
? Start_Game
? Join_Game
? Play
? Get_Status
? Remove_Game16 
A Fundamental Problem
? No way for the server to tell one browser that 
the other browser has entered a new play.
? Every exchange of information must be initiated by 
the browser.
? The browser waiting for the other user to play 
must periodically check the game status to 
determine that the other user has played.
? Game Status 
? Current board state
? Whose turn to play

You will probably find it convenient to 
use cookies.
? Perhaps even necessary!
? See page 269 in textbook