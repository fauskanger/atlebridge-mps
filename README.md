# AtleBridge Language
Domain Specific Language for describing game sessions of the card game _[Oh Hell][oh]_ (Norwegian: _[Bondebridge][bb]_).
Created with [MPS][mps].
More specifically, this is for _AtleBridge_ which is a variant of the game with some house rules. 
A multitude of variations of the game exist.

Current state is very simple, and no house rules are implemented.

## Game rules
For this implementation, the following rules apply:

 - There are 20 rounds
 - Each round is divided into turns where each player plays _one_ card, and in order.
 - Each round has the same number of turns as the hand size of each player.
 - Each player's hand size starts at 1 in round 1 and increaseas by 1 until round 10.
 - Each player's hand size starts at 10 in round 11 and decreases by 1 until round 20.
 - Deck, with all cards, is shuffled after each round.
 - Each round has a trump color, drawn randomly from deck after players receive cards.
 - Before each round, after trump card is revealed, all players concurrently reveal a predicted number of ticks.
 - The prediction is on _how many ticks the player expect to get themselves_.
 - Player with highest bid begins the first turn of each round.
 - In case of ambiguity of who should begin, the first player after dealer among them begins.
 - Player who got the tick starts each turn except the first.
 - After first player, the next player around the table plays a card, and so on, until all players have played one card.
 - Which player gets the tick is determined by the played cards that turn.
 - Ace is the highest rank, followed in decreasing order by King, Queen, etc. with 2 being the lowest.
 - The player with highest rank in trump color wins the tick.
 - The player with highest rank in the color of starting player's card wins the tick if no trump colored card is played.
 - Except trump color, any card in other colors than beginning player's card's color have no value.
 - Players ___must_ play a card in beginning player's card's color__ unless they have none in that color.
 - After each round, scores are given to each player.
 - Players that receive a number of ticks that is not exactly the same as the prediction get zero points.
 - Correct predictions are rewarded with 10 points for being correct, plus an additional 1 point per tick.
 - The scores are accumulated after each round, and the winner is the player with the most points at the end of the game.

## Structure / Concepts
Here's a UML diagram of the concepts. It's made using [draw.io][dio]. From [this url][dio_url] a copy is loaded to be edited.

![uml diagram][uml_img]

### Scores
Actually, the scores are supposed to be computed when running the editor. 
I.e. when generating the executable code, the described game should have it's scores being output into console. (Milestone 1) 
Thus, the `Scores` class is omitted - at least for now.

## Editor example

Here are excerpts from an example of the editor. 
It intentionally includes some errors to test the editor, and already some are detected.

### Duplicate cards
Both players `Rune` and `Thomas` have played a `9 of Hearts` card.

![ex][ex1_img]

### Overambitious prediction
Players predict (aka bid) on how many ticks they will manage to get in total of a round. 
Player `Thomas` predicts 3 ticks, but in round 2 the maximum possible is 2 ticks.

![ex][ex2_img]

### Rounds not consecutive
Succeeding round `2` should be round `3` (and not `4`). 
Round `2` should only have 2 turns, not 3.
Also, negative predictions make no sense.

![ex][ex3_img]

### Autocomplete only from current game
Scopes for autocompletion are added so that only players in _the current_ game are proposed.

![ex][ex4_img]

### Autocomplete players only once per node
Players already added to a node is omitted, as each player only makes one prediction per round, and plays one card per turn. 
The two circumstances requires different scope providers.

![ex][ex5_img]


[mps]: https://www.jetbrains.com/mps/
[oh]: https://en.wikipedia.org/wiki/Oh_Hell
[bb]: https://no.wikipedia.org/wiki/Bondebridge

[ex1_img]: https://github.com/fauskanger/oh-hell-mps/raw/master/_imgs/erroneous_game_ex1.png
[ex2_img]: https://github.com/fauskanger/oh-hell-mps/raw/master/_imgs/erroneous_game_ex2.png
[ex3_img]: https://github.com/fauskanger/oh-hell-mps/raw/master/_imgs/erroneous_game_ex3.png
[ex4_img]: https://github.com/fauskanger/oh-hell-mps/raw/master/_imgs/erroneous_game_ex4.png
[ex5_img]: https://github.com/fauskanger/oh-hell-mps/raw/master/_imgs/erroneous_game_ex5.png

[uml_img]: https://github.com/fauskanger/oh-hell-mps/raw/master/_imgs/AtleBridge%20UML.png
[dio_url]: https://www.draw.io/#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Ffauskanger%2Foh-hell-mps%2Fmaster%2F_imgs%2FAtleBridge%2520UML%2520colors.xml
[dio]: https://www.draw.io
