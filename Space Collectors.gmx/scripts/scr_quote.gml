// Create event
quote[0] = "Space: the final frontier. #These are the voyages of the starship Enterprise. #Its five-year mission: to explore strange new worlds. #To seek out new life and new civilizations. #To boldly go where no man has gone before! #- William Shatner as Captain James T. Kirk";
quote[1] = "An object that remains in rest will tend to lay in rest. #An object that is in motion will tend to remain in motion. - Isaac Newton";
quote[2] = "There's no Geneva Convention in space! # - Every person who has played a space game with weapons";
quote[3] = "The saddest aspect of life right now is that science gathers knowledge faster than society#gathers wisdom. -Isaac Asimov";
quote[4] = "HERE’S SOME PROOF THE PAUSE APPARITION IS REAL,#GO TO THE TITLE SCREEN AND PRESS “ESCAPE” -Unknown Author";
quote[5] = "Do The Swag";
quote[6] = "NaN";
quote[7] = "Basically to me, looking up at the night sky is like looking at a bunch of beautiful bonfires#--made of burning libraries. #-Isaac Arthur";
quote[8] = "Two Bees, oh no, it's not two bees, it's two wasps.#- Sharkspear"
quote[9] = "undefined";
quote[10] = "Merp - Butterslingshot"
quote[11] = "SC is.. interesting. I never expected the game to come out the way it is.# But I sure am satisfied with the results. I always get more interested #in the game the more I play it and I dont know what to call the feeling..- Unknown Developer"
quote[12] = "I like to collect things - InfernoGaming"
quote[13] = "a happy and educated populace runs contrary to the interests of our leaders -#Yahtzee Crowshaw"
quote[14] = "I sit in my cubicle, here on the motherworld. When I die, they will put my body in a box and #dispose of it in the cold ground. And in the million ages to come, I will never breathe, or laugh,#or twitch again. So wont you run and play with me here among the teeming mass of humanity?#The universe has spared us this moment. #Anonymous; Datalinks#Sid Meirs alpha centuri"
quote[15] = "Rada Rada Rada Rada -Schnitzel"
quote[16] = "Ug ug ug me caveman me eat rock mm yum yum ooga ooga#-caveman 1698"
quote[17] = "All of time and space everywhere and anywhere.#Every Star that ever was. Where do you want to start??#- Doctor Who"
quote[18] = "An optimist will tell you the glass is half-full; the pessimist, half-empty;#and the engineer will tell you the glass is twice the size it needs to be - Anonymous"
quote[19] = "Science may set limits to knowledge,#but should not set limits to imagination. - Buzz Aldrin"


//If u want to test a single quote, put this in comment form

randomize();

for(count = 0; count < array_length_1d(quote); count++)
{
var i = irandom_range(1, array_length_1d(quote) - 1);
var tmp = quote[i];
quote[i] = quote[0];
quote[0] = tmp;
}

QuoteUsed = quote[0];


//if you want to write string, do ini_write_string
