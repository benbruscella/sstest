<?php
/**
 * Defines the ArticleHolder page type
 */
class ArticleHolder extends Page {
   static $db = array(
   );
   static $has_one = array(
   );
 
   static $allowed_children = array('ArticlePage');
   static $icon = "themes/tutorial/images/treeicons/news";
}
 
class ArticleHolder_Controller extends Page_Controller {
 
}
 
?>