'use strict'

describe 'Controller: IndividualCtrl', () ->

  # load the controller's module
  beforeEach module 'appApp'

  IndividualCtrl = {}
  scope = {}

  # Initialize the controller and a mock scope
  beforeEach inject ($controller, $rootScope) ->
    scope = $rootScope.$new()
    IndividualCtrl = $controller 'IndividualCtrl', {
      $scope: scope
    }
