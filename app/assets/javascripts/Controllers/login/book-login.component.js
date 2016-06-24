/*
* @Author: michellewkx
* @Date:   2016-06-24 10:54:17
* @Last Modified by:   michellewkx
* @Last Modified time: 2016-06-24 13:56:44
*/

'use strict';

angular.module('bookLogin',[]);

angular.
	 module('bookLogin').
	 component('bookLogin', {
	 	templateUrl: '/book-login.html',
	 	controller:['$http', function BookLoginController($http) {
	 		var self = this ;
	 		// var send = $http.post('/login').then(function (response) {
	 		// 	//todo
	 		// });
	 	}]
	 });
