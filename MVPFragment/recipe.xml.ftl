<?xml version="1.0"?>
<recipe>

     <dependency mavenUrl="com.uberfables.library:simple_mvp_generator:1.0.0" />
 
    <instantiate from="src/app_package/presenter/Presenter.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/presenter/${className}Presenter.java" />
    <instantiate from="src/app_package/model/Model.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/model/${className}Model.java" />
    <instantiate from="src/app_package/view/Fragment.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/view/${className}Fragment.java" />
    <instantiate from="src/app_package/Main.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}Main.java" />
  
    <open file="${srcOut}/presenter/${className}Presenter.java"/>

</recipe>