/*
* @Author: michellewkx
* @Date:   2016-06-21 17:24:45
* @Last Modified by:   michellewkx
* @Last Modified time: 2016-06-22 14:54:05
*/

'use strict';

angular.module('bookApp', [
  'ngRoute',
  'bookDetail',
  'bookList'
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
        otherwise('/books');
    }
  ]);
