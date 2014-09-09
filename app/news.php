<?php 
$rss = file_get_contents('http://feeds.nytimes.com/nyt/rss/HomePage'); 
$xml = simplexml_load_string($rss); 
echo "<ul>"; 
foreach ( $xml->channel->item as $item ) { 
	echo "<li><a href=\"{$item->link}\">{$item->title}</a></li>";  
}
echo "</ul>";
