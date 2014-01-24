# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/


ClicksApp = angular.module("ClicksApp", [
  'ngRoute',
  'ngResource',
  'ClicksApp.controllers'
  ])

ClicksCtrls = angular.module('ClicksApp.controllers', [])
ClicksCtrls.controller 'LinksCtrl', ($scope, $http, $resource, $location) ->

  $scope.hello = hello

# LinksCtrl.$inject = ['$scope', '$http', '$resource', '$location']