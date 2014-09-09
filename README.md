varnish-ESI
===========

Caching with Varnish +ESI

Tutorial example
see http://ruhighload.com/index.php/2010/01/22/%D0%BA%D0%B5%D1%88%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D0%BD%D0%B8%D0%B5-%D1%81%D1%82%D1%80%D0%B0%D0%BD%D0%B8%D1%86-%D1%83%D1%81%D0%BA%D0%BE%D1%80%D1%8F%D0%B5%D0%BC-%D1%81%D0%B0%D0%B9%D1%82-%D0%B2-100/

Content:

* varnish.vcl - should be placed in /etc/varnish
* esi.conf - nginx config - should be placed in /etc/nginx/conf.d
* index_std.php - standard solution (without caching and ESI)
* index.php - used ESI
* app/ - php blocks
