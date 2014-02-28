obj = pyimport( json );

json = class(
	dumps : func( mixedObj, obj.dumps(mixedObj) ),
	loads : func( jsonObj, obj.loads(jsonObj) )
);