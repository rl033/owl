var elearning = angular.module('elearning', ['ui.router', 'templates']);

elearning.config(function($urlRouterProvider, $stateProvider) {
  $urlRouterProvider.otherwise('/home');

  $stateProvider.state('home', {
      url: '/home',
      templateUrl: '_home.html'
  })
  .state('course', {
      url: '/course',
      templateUrl: '_course.html'
  });
});