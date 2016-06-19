/*
* @Author: michellewkx
* @Date:   2016-06-19 21:32:16
* @Last Modified by:   michellewkx
* @Last Modified time: 2016-06-19 22:08:54
*/

'use strict';

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
