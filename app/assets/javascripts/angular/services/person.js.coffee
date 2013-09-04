App.factory 'Person', ['$resource', ($resource) ->
  $resource '/api/people/:id', id: '@id'
]
