App.controller 'PeopleCtrl', ['$scope', 'Person', ($scope, Person) ->
  $scope.message = 'Angular Rocks!'
  $scope.people = Person.query()
  $scope.selectedPerson = null

  $scope.showPerson = (person) ->
    $scope.selectedPerson = person
]
