/*
* @Author: michellewkx
* @Date:   2016-06-24 10:54:50
* @Last Modified by:   michellewkx
* @Last Modified time: 2016-06-24 13:55:45
*/

'use strict';

angular.module('bookSignup',[]);

angular.
	 module('bookSignup').
	 component('bookSignup', {
	 	templateUrl: '/book-signup.html',
	 	controller:['$http', function BookSignupController($http) {
	 		var self = this ;
	 		// var send = $http.post('/signup').then(function (response) {
	 		// });
	 	}]
	 });
