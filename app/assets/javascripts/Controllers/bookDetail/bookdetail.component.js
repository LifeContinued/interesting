/*
* @Author: michellewkx
* @Date:   2016-06-21 19:35:21
* @Last Modified by:   michellewkx
* @Last Modified time: 2016-06-22 15:41:34
*/

'use strict';
angular.module('bookDetail',[]);

angular.module('bookDetail')
		.component('bookDetail',{
			templateUrl:'book-detail.html',
			controller:['$routeParams', '$http',
			function BookDetailController($routeParams,$http) {
				var self = this;
				self.bookId = $routeParams.bookId;
				$http.get("books/" + $routeParams.bookId).then(function(response) {
					self.bookDetail = response.data;
				})
			}]
		})

