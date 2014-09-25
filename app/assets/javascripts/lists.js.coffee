@ListsCtrl = ($scope) ->
  $scope.lists = [
    {name: "Larry"}
    {name: "Curly"}
    {name: "Moe"}
  ]

  $scope.addList = ->
    $scope.lists.push($scope.newList)
    $scope.newList = {}