/*
* @Author: michellewkx
* @Date:   2016-06-21 16:25:12
* @Last Modified by:   michellewkx
* @Last Modified time: 2016-06-21 20:40:58
*/

'use strict';

angular.module("bookList", []);

angular.
  module('bookList').
  component('bookList', {
    templateUrl: '/public/book-list.html',
    controller: ['$http', function BookListController($http) {
      var self = this;
      $http.get('books/').then(function(response) {
        self.books = response.data;
      });
    }]
  });



