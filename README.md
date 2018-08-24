# AtleBridge Language
Domain Specific Language for describing game sessions of the card game [Oh Hell][oh].
Created with [MPS][mps].
More specifically, this is for _AtleBridge_ which is a variant of the game with some house rules.

Current state is very simple, and no house rules are implemented.

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
After round `2`, there should be round `3` (and not `4`). Also, negative predictions make no sense.

![ex][ex3_img]

### Autocomplete only from current game
Scopes for autocompletion is added so that only players in _the current_ game are proposed.

![ex][ex4_img]

### Autocomplete only from current game
Players already added to a node is omitted, as each player only makes one prediction per round, and plays one card per turn. 
The two circumstances requires different scope providers.

![ex][ex5_img]


[mps]: https://www.jetbrains.com/mps/
[oh]: https://en.wikipedia.org/wiki/Oh_Hell

[ex1_img]: https://github.com/fauskanger/oh-hell-mps/raw/master/_imgs/erroneous_game_ex1.png
[ex2_img]: https://github.com/fauskanger/oh-hell-mps/raw/master/_imgs/erroneous_game_ex2.png
[ex3_img]: https://github.com/fauskanger/oh-hell-mps/raw/master/_imgs/erroneous_game_ex3.png
[ex4_img]: https://github.com/fauskanger/oh-hell-mps/raw/master/_imgs/erroneous_game_ex4.png
[ex5_img]: https://github.com/fauskanger/oh-hell-mps/raw/master/_imgs/erroneous_game_ex5.png

[uml_img]: https://github.com/fauskanger/oh-hell-mps/raw/master/_imgs/AtleBridge%20UML.png
[dio_url]: https://www.draw.io/#Uhttps%3A%2F%2Fraw.githubusercontent.com%2Ffauskanger%2Foh-hell-mps%2Fmaster%2F_imgs%2FAtleBridge%2520UML%2520colors.xml
[dio]: https://www.draw.io
