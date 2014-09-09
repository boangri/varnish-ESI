vcl 4.0;

backend default {
	.host = "localhost";
	.port = "8090";
}

sub vcl_hash {
#	set req.hash += req.url;
#	set req.hash += req.http.host;
#
#	if (req.http.cookie ~ "PHPSESSID" ) {
#		set.http.X-Varnish-Hashed-On = 
#			regsub( req.http.cookie, "^.*?PHPSESSID=([^;]*?);*.*$", "\1" );
#	}
#
#	if (req.url ~ "/app/.*UID" && req.http.X-Varnish-Hashed-On ) {
#		set req.hash += req.http.X-Varnish-Hashed-On;
#	}
#
#	if( req.url ~ "/app/.*AUTH" && req.http.X-Varnish-Hashed-On ) { 
#		set req.hash += "logged in"; 
#	}
#
#	hash;
}

sub vcl_recv {
#	if ( req.request != "POST" ) { 
#		lookup; 
#	}
}

#sub vcl_fetch {
#	if (req.url == "/") { 
#		esi; 
#		set obj.ttl = 24h; 
#	} elseif (req.url ~ "^/app/") { 
#		set obj.ttl = 1h; 
#	}
#
#	deliver; 
#
#}

