# salesforce-product2-sql 

salesforce-product2-sql は、主にエッジアプリケーションにおいて、Salesforceと連携された商品マスタデータを保存するSQLテーブルを作成するためのレポジトリです。    
salesforce-product2-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。    

## 前提条件  
https://developer.salesforce.com/docs/atlas.ja-jp.218.0.object_reference.meta/object_reference/sforce_api_objects_product2.htm     
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル

salesforce-product2-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。    

* salesforce-product2-sql-product2-data.sql（Salesforce 商品 - 商品データ）

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
