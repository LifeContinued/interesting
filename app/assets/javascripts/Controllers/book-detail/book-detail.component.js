'use strict';

// Register `bookDetail` component, along with its associated controller and template
angular.
  module('bookDetail').
  component('bookDetail', {
    templateUrl: '../../../../templates/book-detail.template.html',
    controller: ['$routeParams', 'book',
      function BookDetailController($routeParams, book) {
        var self = this;
        self.book = book.get({bookId: $routeParams.bookId}, function(book) {
          self.setImage(book.images[0]);
        });

        self.setImage = function setImage(imageUrl) {
          self.mainImageUrl = imageUrl;
        };
      }
    ]
  });
