/*
* @Author: michellewkx
* @Date:   2016-06-21 19:35:21
* @Last Modified by:   michellewkx
* @Last Modified time: 2016-06-21 19:40:44
*/

'use strict';
angular.module('bookDetail',[]);

angular.module('bookDetail')
		.component('bookDetail',{
			template:'Detail view for <span>{{$ctrl.bookId}}</span>',
			controllers:['$routeParams',
			function BookDetailController($routeParams) {
				this.bookId = $routeParams.bookId;
			}]
		})
