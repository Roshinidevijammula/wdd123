var app = angular.module('calculatorApp', []);
app.controller('calculatorController', function($scope) {
  $scope.calculate = function() {
    var num1 = parseFloat($scope.num1);
    var num2 = parseFloat($scope.num2);
    var operation = $scope.operation;
    var result;

    switch(operation) {
      case '+':
        result = num1 + num2;
        break;
      case '-':
        result = num1 - num2;
        break;
      case '*':
        result = num1 * num2;
        break;
      case '/':
        result = num1 / num2;
        break;
      default:
        result = 'Invalid operation';
    }

    $scope.result = result;
  };
});
