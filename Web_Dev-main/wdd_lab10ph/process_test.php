<!DOCTYPE html>
<html>
<head>
    <title>Online Test - Results</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <h1 class="res_head">Online Test - Results</h1>
    <?php
        // Retrieve the answers submitted by the user from the form data
        $user_answers = array();
        foreach ($_POST as $key => $value) {
            if (strpos($key, 'answer_') === 0) {
                $user_answers[] = $value;
            }
        }

        // Define the correct answers for the test
        $correct_answers = array('Paris', 'Russia', 'Mount Everest');

        // Compare the user's answers to the correct answers and calculate the score
        $score = 0;
        for ($i = 0; $i < count($user_answers); $i++) {
            if ($user_answers[$i] == $correct_answers[$i]) {
                $score++;
            }
        }

        // Display the score and a message based on the user's performance
        echo "<p>Your score: $score out of " . count($correct_answers) . "</p>";
        if ($score == count($correct_answers)) {
            echo "<p>Congratulations! You got all the answers right!</p>";
        } elseif ($score >= count($correct_answers) / 2) {
            echo "<p>Well done! You passed the test!</p>";
        } else {
            echo "<p>Sorry, you didn't pass the test. Better luck next time!</p>";
        }
    ?>
</body>
</html>
