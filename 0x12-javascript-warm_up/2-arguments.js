#!/usr/bin/node

if(typeof process.argv[2] === 'undefind'){
	console.log('No argument')
}else{
	console.log(process.argv[2])
}
