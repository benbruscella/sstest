<?php
/**
 * Defines the ArticlePage page type
 */
class ArticlePage extends Page {
   static $db = array(
     'Date' => 'Date',
     'Author' => 'Text'
   );
   static $has_one = array(
   );
   static $icon = "themes/tutorial/images/treeicons/news";
   static $defaults = array(
      'ProvideComments' => true
   );

 function getCMSFields() {
    $fields = parent::getCMSFields();

    $fields->addFieldToTab('Root.Content.Main', new DateField('Date'), 'Content');
    $fields->addFieldToTab('Root.Content.Main', new TextField('Author'), 'Content');

    return $fields;
 }

}
 
class ArticlePage_Controller extends Page_Controller {
 
}
 
?>