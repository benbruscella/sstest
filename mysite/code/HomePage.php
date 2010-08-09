<?php
/**
 * Defines the HomePage page type
 */
 
class HomePage extends Page {
   static $db = array(
   );
   static $has_one = array(
   );
   static $icon = "themes/tutorial/images/treeicons/home"; 

	function LatestNews($num=5) {
	  $news = DataObject::get_one("ArticleHolder");
	  return ($news) ? DataObject::get("ArticlePage", "ParentID = $news->ID", "Date DESC", "", $num) : false;
	}
}
 
class HomePage_Controller extends Page_Controller {
 
}
?>