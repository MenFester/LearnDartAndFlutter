# 学习笔记

## List

* 常用属性：
  * length，长度
  * isEmpty，是否为空
  * isNotEmpty，是否不为空
  * reversed，翻转List
* 常用方法：
  * add，增加一个数据
  * addAll，增加多个数据，传入一个数组；拼接数组
  * indexOf，查找数据，查到返回索引，查不到返回-1
  * remove，删除数据，传入值
  * removeAt，删除数据，传入索引值
  * fillRange，半闭半开区间范围内，修改数据
  * insert，插入（增加）1个数据
  * insertAll，插入（增加）多个数据，传入数组
  * toList，其他类型转换为List
  * join，List转换为字符串
  * split，字符串转换为List
  * forEach，循环操作每个元素
  * map，循环操作每个元素，返回修改后的数组
  * where，返回满足条件的数组
  * any，任一个元素满足条件，返回true
  * every，每个元素都满足条件，才返回true

## Set

* 集合主要是有去重的操作

## Map

* 常用属性：
  * keys，获取所有的key
  * values，获取所有的value
  * isEmpty，判断映射是否为空
  * isNotEmpty，判断映射是否不为空
* 常用方法：
  * addAll，增加数据，传入一个map对象
  * remove，删除一个字段，传入key值
  * containsValue，查看映射内的值
  * forEach
  * map
  * where
  * any
  * every