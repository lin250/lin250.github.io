Application\Home\Controller\IndexController.class.php
http://localhost/index.php/home/index/hello
http://localhost/index.php/home/index/hello/name/jack
http://serverName/index.php/模块/控制器/操作

public function hello($name='thinkphp'){
    $this->assign('name',$name);
    $this->display();
}
Application\Home\View\Index\hello.html
{$name}

public function index(){
    $Data     = M('Data');// 实例化Data数据模型
    $result     = $Data->find(1);
    $this->assign('result',$result);
    $this->display();
}
Application\Home\View\Index\index.html
{$result.id}--{$result.data}

Application\Home\Conf\config.php
'DB_TYPE'=>'mysql',// 数据库类型
'DB_HOST'=>'127.0.0.1',// 服务器地址
'DB_NAME'=>'test',// 数据库名
'DB_USER'=>'root',// 用户名
'DB_PWD'=>'',// 密码
'DB_PORT'=>3306,// 端口
//'DB_PREFIX'=>'think_',// 数据库表前缀
'DB_CHARSET'=>'utf8',// 数据库字符集
