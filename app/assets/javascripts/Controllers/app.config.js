/*
* @Author: michellewkx
* @Date:   2016-06-21 17:24:45
* @Last Modified by:   michellewkx
* @Last Modified time: 2016-06-24 13:50:55
*/

'use strict';

angular.module('bookApp', [
  'ngRoute',
  'bookDetail',
  'bookList',
  'bookLogin',
  'bookSignup'
]);

angular.
  module('bookApp').
  config(['$locationProvider' ,'$routeProvider',
    function config($locationProvider, $routeProvider) {
      $locationProvider.hashPrefix('!');

      $routeProvider.
        when('/books', {
          template: '<book-list></book-list>'
        }).
        when('/books/:bookId', {
          template: '<book-detail></book-detail>'
        }).
        when('/signup' , {
          template: '<book-signup></book-signup>'
        }).
        when('/login' , {
          template: '<book-login></book-login>'
        }).
        otherwise('/books');
    }
  ]);
