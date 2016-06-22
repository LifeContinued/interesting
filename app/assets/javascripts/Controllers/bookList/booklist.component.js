/*
* @Author: michellewkx
* @Date:   2016-06-21 16:25:12
* @Last Modified by:   michellewkx
* @Last Modified time: 2016-06-22 12:02:15
*/

'use strict';

angular.module("bookList", []);

angular.
  module('bookList').
  component('bookList', {
    templateUrl: '/book-list.html',
    controller: ['$http', function BookListController($http) {
      var self = this;
      $http.get('/books').then(function(response) {
        self.books = response.data;
      });
    }]
  });



