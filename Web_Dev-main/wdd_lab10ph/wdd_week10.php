<!DOCTYPE html>
<html>
  <head>
    <title>Online Test</title>
    <link rel="stylesheet" href="style.css">
  </head>
  <body>
    <h1 style="text-align:center" >Online Test</h1>
    <?php
      // Here, you can add your PHP code for generating the test questions and answers.
      // For example:
      $questions = array(
        'What is the capital of France?',
        'What is the largest country in the world?',
        'What is the tallest mountain in the world?'
      );
      $answers = array(
        'Paris',
        'Russia',
        'Mount Everest'

      );
    ?>
    <div class="form">
    <form method="post" action="process_test.php">
      <?php for ($i = 0; $i < count($questions); $i++): ?>
        <p><?php echo $questions[$i]; ?></p>
        <input type="text" name="answer_<?php echo $i; ?>" placeholder="Enter your answer">
      <?php endfor; ?>
      <button type="submit">Submit</button>
    </form></div>
  </body>
</html>
