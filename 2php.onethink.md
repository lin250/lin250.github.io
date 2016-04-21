```php
C:\xampp\htdocs\Application\Home\Conf\config.php
'DATA_CACHE_PREFIX' => 'onethink_',

C:\xampp\htdocs\Application\Home\Controller\LinController.class.php
namespace Home\Controller;
use OT\DataDictionary;
class LinController extends HomeController {
    public function update(){
		$User = M("User"); 
		$User->create();
		$User->add();
    }
}

mysql
onethink_user

C:\xampp\htdocs\1.htm
<form action="./Home/Lin/update" method="post">
  <p>name: <input type="text" name="name" /></p>
  <p>title: <input type="text" name="title" /></p>
  <input type="submit" value="Submit" />
</form>
```
