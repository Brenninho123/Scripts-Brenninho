class RandomGame {
    static function main() {
        var score = 0;
        var rnd = new haxe.crypto.Random();
        var target = Std.random(10) + 1;
        trace("Guess a number between 1 and 10!");

        while (true) {
            var guess = Std.parseInt(Sys.stdin().readLine());
            if (guess == target) {
                trace("Correct! You win!");
                score++;
                break;
            } else {
                trace("Wrong! Try again.");
            }
        }
        trace('Your score: $score');
    }
}
