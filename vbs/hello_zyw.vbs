msgbox "Hello! Miss Zhou!!!",64, "Welcome to My House!"
msgbox "Glad to talk with you!",64, "Welcome to My House!"
msgbox "   so ???",32, "Welcome to My House!"
msgbox "I wanna play a game. ",64, "Welcome to My House!"
msgbox "Truth or Dare ?",32, "Welcome to My House!"
msgbox "no no no ...",16, "Welcome to My House!"
msgbox "Just about the Truth",64, "Welcome to My House!"
msgbox "so, let's the game begin...",64, "Welcome to My House!"

dim ugly,j
j=1
ugly=InputBox ("Mirror Mirror on the wall, Who is the most Beatiful Woman in the world!!!???", "Please Anwser me!!", "Be Careful!!!")

do while j
	if ugly="Be Careful!!!" then
		msgbox "Do Nothing?!?! ",32, "I am Angry!!! []-[]"
		ugly=InputBox ("Mirror Mirror on the wall, Who is the most Beatiful Woman in the world!!!???", "Please Anwser me again!!", "Be Careful!!!")
	elseif ugly="Chenzheng" or ugly="chenzheng" or ugly="cz" then
		msgbox "You finished your first test.",64, "Good Choice! Miss Zhou"
		msgbox "What a sweet LOVE !!!.",64, "Good Choice! Miss Zhou"
		j=0
	else 
		msgbox "Too young Too simple, Sometimes Naive!!! ",48, "I am Angry!!! []-[]"
		ugly=InputBox ("Mirror Mirror on the wall, Who is the most Beatiful Woman in the world!!!???", "Please Anwser me again!!", "Be Careful!!!")
	end if
loop

msgbox "So, let's the Game go on ... ",64, "Welcome to My House!"
msgbox "Next Question",64, "Welcome to My House!"

dim a,i
i=1
a=msgbox ("Is Mr Chen the most Beatiful man in the world!!!??? ",36, " {}-{}")
do while i

select case a
case 6 
msgbox "Wow!! oh!! What a sweet taste of Love! ",64, "Good Choice! Miss Zhou"
msgbox "Congratulations! You finished your all test.",64, "Good Choice! Miss Zhou"
msgbox "See YOU next time...",64, "Good Bye! Miss Zhou"

i=0

case 7 
msgbox "Too young Too simple, Sometimes Naive!!! ",48, "I am Angry!!! []-[]"
a=msgbox ("Is Mr Chen the most Beatiful man in the world!!!??? ",36, " {}-{}")

end select

loop
