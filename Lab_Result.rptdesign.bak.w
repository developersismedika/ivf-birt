<?xml version="1.0" encoding="UTF-8"?>
<report xmlns="http://www.eclipse.org/birt/2005/design" version="3.2.23" id="1">
    <property name="createdBy">Eclipse BIRT Designer Version 4.13.0.v202303021806</property>
    <list-property name="propertyBindings">
        <structure>
            <property name="name">queryText</property>
            <property name="id">954</property>
        </structure>
        <structure>
            <property name="name">queryTimeOut</property>
            <property name="id">954</property>
        </structure>
        <structure>
            <property name="name">rowFetchSize</property>
            <property name="id">954</property>
        </structure>
        <structure>
            <property name="name">queryText</property>
            <property name="id">776</property>
        </structure>
        <structure>
            <property name="name">queryTimeOut</property>
            <property name="id">776</property>
        </structure>
        <structure>
            <property name="name">rowFetchSize</property>
            <property name="id">776</property>
        </structure>
    </list-property>
    <property name="units">in</property>
    <property name="iconFile">/templates/blank_report.gif</property>
    <property name="bidiLayoutOrientation">ltr</property>
    <property name="imageDPI">96</property>
    <parameters>
        <scalar-parameter name="order_header_id" id="955">
            <property name="valueType">static</property>
            <property name="dataType">integer</property>
            <property name="distinct">true</property>
            <list-property name="selectionList"/>
            <property name="paramType">simple</property>
            <property name="controlType">text-box</property>
            <structure name="format">
                <property name="category">Unformatted</property>
            </structure>
        </scalar-parameter>
        <scalar-parameter name="user_name" id="1621">
            <property name="valueType">static</property>
            <property name="dataType">string</property>
            <property name="distinct">true</property>
            <simple-property-list name="defaultValue">
                <value type="constant">-</value>
            </simple-property-list>
            <list-property name="selectionList"/>
            <property name="paramType">simple</property>
            <property name="controlType">text-box</property>
            <structure name="format">
                <property name="category">Unformatted</property>
            </structure>
        </scalar-parameter>
    </parameters>
    <data-sources>
        <oda-data-source extensionID="org.eclipse.birt.report.data.oda.jdbc" name="ivf_db" id="330">
            <list-property name="privateDriverProperties">
                <ex-property>
                    <name>contentBidiFormatStr</name>
                    <value>ILYNN</value>
                </ex-property>
                <ex-property>
                    <name>disabledContentBidiFormatStr</name>
                </ex-property>
                <ex-property>
                    <name>disabledMetadataBidiFormatStr</name>
                </ex-property>
                <ex-property>
                    <name>metadataBidiFormatStr</name>
                    <value>ILYNN</value>
                </ex-property>
            </list-property>
            <property name="odaDriverClass">com.mysql.cj.jdbc.Driver</property>
            <property name="odaURL">jdbc:mysql://152.42.189.235:3306/sismedikaIVF_his</property>
            <property name="odaUser">sismayaDBU</property>
            <encrypted-property name="odaPassword" encryptionID="base64">REJzaXNNQVlBMTMy</encrypted-property>
            <property name="odaJndiName">java:comp/env/jdbc/ivf</property>
        </oda-data-source>
    </data-sources>
    <data-sets>
        <oda-data-set extensionID="org.eclipse.birt.report.data.oda.jdbc.JdbcSelectDataSet" name="Logo Company" id="954">
            <property name="nullsOrdering">nulls lowest</property>
            <list-property name="columnHints">
                <structure>
                    <property name="columnName">order_header_id</property>
                    <property name="analysis">measure</property>
                    <text-property name="displayName">order_header_id</text-property>
                    <text-property name="heading">order_header_id</text-property>
                </structure>
                <structure>
                    <property name="columnName">organization_logo</property>
                    <property name="analysis">dimension</property>
                    <text-property name="displayName">organization_logo</text-property>
                    <text-property name="heading">organization_logo</text-property>
                </structure>
                <structure>
                    <property name="columnName">organization_logo_img</property>
                    <property name="analysis">dimension</property>
                    <text-property name="displayName">organization_logo_img</text-property>
                    <text-property name="heading">organization_logo_img</text-property>
                </structure>
                <structure>
                    <property name="columnName">organization_name</property>
                    <property name="analysis">dimension</property>
                    <text-property name="displayName">organization_name</text-property>
                    <text-property name="heading">organization_name</text-property>
                </structure>
                <structure>
                    <property name="columnName">address_line1</property>
                    <property name="analysis">dimension</property>
                    <text-property name="displayName">address_line1</text-property>
                    <text-property name="heading">address_line1</text-property>
                </structure>
                <structure>
                    <property name="columnName">address_line2</property>
                    <property name="analysis">dimension</property>
                    <text-property name="displayName">address_line2</text-property>
                    <text-property name="heading">address_line2</text-property>
                </structure>
            </list-property>
            <list-property name="parameters">
                <structure>
                    <property name="name">order_header_id</property>
                    <property name="paramName">order_header_id</property>
                    <property name="nativeName"></property>
                    <property name="dataType">integer</property>
                    <property name="nativeDataType">-1</property>
                    <property name="position">1</property>
                    <property name="isInput">true</property>
                    <property name="isOutput">false</property>
                </structure>
            </list-property>
            <structure name="cachedMetaData">
                <list-property name="resultSet">
                    <structure>
                        <property name="position">1</property>
                        <property name="name">order_header_id</property>
                        <property name="dataType">decimal</property>
                    </structure>
                    <structure>
                        <property name="position">2</property>
                        <property name="name">organization_logo</property>
                        <property name="dataType">string</property>
                    </structure>
                    <structure>
                        <property name="position">3</property>
                        <property name="name">organization_logo_img</property>
                        <property name="dataType">string</property>
                    </structure>
                    <structure>
                        <property name="position">4</property>
                        <property name="name">organization_name</property>
                        <property name="dataType">string</property>
                    </structure>
                    <structure>
                        <property name="position">5</property>
                        <property name="name">address_line1</property>
                        <property name="dataType">string</property>
                    </structure>
                    <structure>
                        <property name="position">6</property>
                        <property name="name">address_line2</property>
                        <property name="dataType">string</property>
                    </structure>
                </list-property>
            </structure>
            <property name="dataSource">ivf_db</property>
            <list-property name="resultSet">
                <structure>
                    <property name="position">1</property>
                    <property name="name">order_header_id</property>
                    <property name="nativeName">order_header_id</property>
                    <property name="dataType">decimal</property>
                    <property name="nativeDataType">-5</property>
                </structure>
                <structure>
                    <property name="position">2</property>
                    <property name="name">organization_logo</property>
                    <property name="nativeName">ivf_site_logo</property>
                    <property name="dataType">string</property>
                    <property name="nativeDataType">12</property>
                </structure>
                <structure>
                    <property name="position">3</property>
                    <property name="name">organization_logo_img</property>
                    <property name="nativeName">organization_logo_img</property>
                    <property name="dataType">string</property>
                    <property name="nativeDataType">12</property>
                </structure>
                <structure>
                    <property name="position">4</property>
                    <property name="name">organization_name</property>
                    <property name="nativeName">organization_name</property>
                    <property name="dataType">string</property>
                    <property name="nativeDataType">12</property>
                </structure>
                <structure>
                    <property name="position">5</property>
                    <property name="name">address_line1</property>
                    <property name="nativeName">address_line1</property>
                    <property name="dataType">string</property>
                    <property name="nativeDataType">12</property>
                </structure>
                <structure>
                    <property name="position">6</property>
                    <property name="name">address_line2</property>
                    <property name="nativeName">address_line2</property>
                    <property name="dataType">string</property>
                    <property name="nativeDataType">12</property>
                </structure>
            </list-property>
            <xml-property name="queryText"><![CDATA[SELECT 
	oh.order_header_id as order_header_id,
	isi.ivf_site_logo as organization_logo,
	CONCAT(
        '<img src="',
        isi.ivf_site_logo_url,
        '" alt="Organization Logo" style="display:inline-block;width:146px;height:84px;margin:2px;" />'
    ) AS organization_logo_img,
    o.organization_name as organization_name,
    l.address_line1 as address_line1,
    l.address_line2 as address_line2
FROM order_header oh 
LEFT JOIN organization o ON o.organization_id = oh.organization_id 
LEFT JOIN location l ON l.organization_id = o.organization_id 
LEFT JOIN ivf_site isi ON o.organization_id = isi.organization_id
WHERE oh.order_header_id = ?]]></xml-property>
            <xml-property name="designerValues"><![CDATA[<?xml version="1.0" encoding="UTF-8"?>
<model:DesignValues xmlns:design="http://www.eclipse.org/datatools/connectivity/oda/design" xmlns:model="http://www.eclipse.org/birt/report/model/adapter/odaModel">
  <Version>2.0</Version>
  <design:ResultSets derivedMetaData="true">
    <design:resultSetDefinitions>
      <design:resultSetColumns>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>order_header_id</design:name>
              <design:position>1</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>-5</design:nativeDataTypeCode>
            <design:precision>20</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>NotNullable</design:nullability>
            <design:uiHints>
              <design:displayName>order_header_id</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>order_header_id</design:label>
            <design:formattingHints>
              <design:displaySize>20</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>ivf_site_logo</design:name>
              <design:position>2</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>12</design:nativeDataTypeCode>
            <design:precision>5592405</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>organization_logo</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>organization_logo</design:label>
            <design:formattingHints>
              <design:displaySize>5592405</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>organization_logo_img</design:name>
              <design:position>3</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>12</design:nativeDataTypeCode>
            <design:precision>5592405</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>organization_logo_img</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>organization_logo_img</design:label>
            <design:formattingHints>
              <design:displaySize>5592405</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
      </design:resultSetColumns>
      <design:criteria/>
    </design:resultSetDefinitions>
  </design:ResultSets>
</model:DesignValues>]]></xml-property>
        </oda-data-set>
        <oda-data-set extensionID="org.eclipse.birt.report.data.oda.jdbc.JdbcSelectDataSet" name="Analys Checker" id="758">
            <property name="nullsOrdering">nulls lowest</property>
            <list-property name="columnHints">
                <structure>
                    <property name="columnName">checked_by_list</property>
                    <property name="analysis">dimension</property>
                    <text-property name="displayName">checked_by_list</text-property>
                    <text-property name="heading">checked_by_list</text-property>
                </structure>
            </list-property>
            <list-property name="parameters">
                <structure>
                    <property name="name">order_header_id</property>
                    <property name="paramName">order_header_id</property>
                    <property name="nativeName"></property>
                    <property name="dataType">integer</property>
                    <property name="nativeDataType">-1</property>
                    <property name="position">1</property>
                    <property name="isInput">true</property>
                    <property name="isOutput">false</property>
                </structure>
            </list-property>
            <structure name="cachedMetaData">
                <list-property name="resultSet">
                    <structure>
                        <property name="position">1</property>
                        <property name="name">checked_by_list</property>
                        <property name="dataType">string</property>
                    </structure>
                </list-property>
            </structure>
            <property name="dataSource">ivf_db</property>
            <list-property name="resultSet">
                <structure>
                    <property name="position">1</property>
                    <property name="name">checked_by_list</property>
                    <property name="nativeName">checked_by_list</property>
                    <property name="dataType">string</property>
                    <property name="nativeDataType">12</property>
                </structure>
            </list-property>
            <xml-property name="queryText"><![CDATA[SELECT 
GROUP_CONCAT(p3.person_name) AS checked_by_list 
from sperm_analysis sa 
LEFT JOIN sperm_analysis_checker sac ON sa.sperm_analysis_id = sac.sperm_analysis_id
LEFT JOIN `user` us ON us.user_id = sac.practitioner_id 
LEFT JOIN user_practitioner up ON up.user_id = us.user_id 
LEFT JOIN person p3 ON p3.person_id = up.practitioner_id 
WHERE sa.order_header_id = ?;]]></xml-property>
            <xml-property name="designerValues"><![CDATA[<?xml version="1.0" encoding="UTF-8"?>
<model:DesignValues xmlns:design="http://www.eclipse.org/datatools/connectivity/oda/design" xmlns:model="http://www.eclipse.org/birt/report/model/adapter/odaModel">
  <Version>2.0</Version>
  <DataSetParameters>
    <parameter>
      <design:ParameterDefinition>
        <design:inOutMode>In</design:inOutMode>
        <design:attributes>
          <design:identifier>
            <design:name></design:name>
            <design:position>1</design:position>
          </design:identifier>
          <design:nativeDataTypeCode>-1</design:nativeDataTypeCode>
          <design:precision>0</design:precision>
          <design:scale>0</design:scale>
          <design:nullability>Unknown</design:nullability>
        </design:attributes>
      </design:ParameterDefinition>
    </parameter>
  </DataSetParameters>
  <design:ResultSets derivedMetaData="true">
    <design:resultSetDefinitions>
      <design:resultSetColumns>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>checked_by_list</design:name>
              <design:position>1</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>12</design:nativeDataTypeCode>
            <design:precision>1024</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>checked_by_list</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>checked_by_list</design:label>
            <design:formattingHints>
              <design:displaySize>1024</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
      </design:resultSetColumns>
      <design:criteria/>
    </design:resultSetDefinitions>
  </design:ResultSets>
</model:DesignValues>]]></xml-property>
        </oda-data-set>
        <oda-data-set extensionID="org.eclipse.birt.report.data.oda.jdbc.JdbcSelectDataSet" name="Data Sperm Analyze" id="776">
            <property name="nullsOrdering">nulls lowest</property>
            <list-property name="columnHints">
                <structure>
                    <property name="columnName">practitioner_name</property>
                    <property name="alias">practitioner_name</property>
                    <property name="analysis">dimension</property>
                    <text-property name="displayName">practitioner_name</text-property>
                    <text-property name="heading">practitioner_name</text-property>
                </structure>
                <structure>
                    <property name="columnName">time_out_sample</property>
                    <property name="alias">time_out_sample</property>
                    <property name="analysis">dimension</property>
                    <text-property name="displayName">time_out_sample</text-property>
                    <text-property name="heading">time_out_sample</text-property>
                </structure>
                <structure>
                    <property name="columnName">time_receive_sample</property>
                    <property name="alias">time_receive_sample</property>
                    <property name="analysis">dimension</property>
                    <text-property name="displayName">time_receive_sample</text-property>
                    <text-property name="heading">time_receive_sample</text-property>
                </structure>
                <structure>
                    <property name="columnName">abstinence</property>
                    <property name="alias">abstinence</property>
                    <property name="analysis">measure</property>
                    <text-property name="displayName">abstinence</text-property>
                    <text-property name="heading">abstinence</text-property>
                </structure>
                <structure>
                    <property name="columnName">complete_sample</property>
                    <property name="alias">complete_sample</property>
                    <property name="analysis">measure</property>
                    <text-property name="displayName">complete_sample</text-property>
                    <text-property name="heading">complete_sample</text-property>
                </structure>
                <structure>
                    <property name="columnName">color_sample</property>
                    <property name="alias">color_sample</property>
                    <property name="analysis">dimension</property>
                    <text-property name="displayName">color_sample</text-property>
                    <text-property name="heading">color_sample</text-property>
                </structure>
                <structure>
                    <property name="columnName">likuifaksi</property>
                    <property name="alias">likuifaksi</property>
                    <property name="analysis">dimension</property>
                    <text-property name="displayName">likuifaksi</text-property>
                    <text-property name="heading">likuifaksi</text-property>
                </structure>
                <structure>
                    <property name="columnName">viskositas</property>
                    <property name="alias">viskositas</property>
                    <property name="analysis">dimension</property>
                    <text-property name="displayName">viskositas</text-property>
                    <text-property name="heading">viskositas</text-property>
                </structure>
                <structure>
                    <property name="columnName">ph</property>
                    <property name="alias">ph</property>
                    <property name="analysis">measure</property>
                    <text-property name="displayName">ph</text-property>
                    <text-property name="heading">ph</text-property>
                </structure>
                <structure>
                    <property name="columnName">volume</property>
                    <property name="alias">volume</property>
                    <property name="analysis">measure</property>
                    <text-property name="displayName">volume</text-property>
                    <text-property name="heading">volume</text-property>
                </structure>
                <structure>
                    <property name="columnName">concentrate</property>
                    <property name="alias">concentrate</property>
                    <property name="analysis">measure</property>
                    <text-property name="displayName">concentrate</text-property>
                    <text-property name="heading">concentrate</text-property>
                </structure>
                <structure>
                    <property name="columnName">motilitas_progresif_cepat</property>
                    <property name="alias">motilitas_progresif_cepat</property>
                    <property name="analysis">measure</property>
                    <text-property name="displayName">motilitas_progresif_cepat</text-property>
                    <text-property name="heading">motilitas_progresif_cepat</text-property>
                </structure>
                <structure>
                    <property name="columnName">motilitas_progresif_lambat</property>
                    <property name="alias">motilitas_progresif_lambat</property>
                    <property name="analysis">measure</property>
                    <text-property name="displayName">motilitas_progresif_lambat</text-property>
                    <text-property name="heading">motilitas_progresif_lambat</text-property>
                </structure>
                <structure>
                    <property name="columnName">motilitas_non_progresif</property>
                    <property name="alias">motilitas_non_progresif</property>
                    <property name="analysis">measure</property>
                    <text-property name="displayName">motilitas_non_progresif</text-property>
                    <text-property name="heading">motilitas_non_progresif</text-property>
                </structure>
                <structure>
                    <property name="columnName">motilitas_imotil</property>
                    <property name="alias">motilitas_imotil</property>
                    <property name="analysis">measure</property>
                    <text-property name="displayName">motilitas_imotil</text-property>
                    <text-property name="heading">motilitas_imotil</text-property>
                </structure>
                <structure>
                    <property name="columnName">vitalitas</property>
                    <property name="alias">vitalitas</property>
                    <property name="analysis">measure</property>
                    <text-property name="displayName">vitalitas</text-property>
                    <text-property name="heading">vitalitas</text-property>
                </structure>
                <structure>
                    <property name="columnName">morfologi</property>
                    <property name="alias">morfologi</property>
                    <property name="analysis">measure</property>
                    <text-property name="displayName">morfologi</text-property>
                    <text-property name="heading">morfologi</text-property>
                </structure>
                <structure>
                    <property name="columnName">aglutinasi</property>
                    <property name="alias">aglutinasi</property>
                    <property name="analysis">measure</property>
                    <text-property name="displayName">aglutinasi</text-property>
                    <text-property name="heading">aglutinasi</text-property>
                </structure>
                <structure>
                    <property name="columnName">leukosit</property>
                    <property name="alias">leukosit</property>
                    <property name="analysis">measure</property>
                    <text-property name="displayName">leukosit</text-property>
                    <text-property name="heading">leukosit</text-property>
                </structure>
                <structure>
                    <property name="columnName">is_eritrosit</property>
                    <property name="alias">is_eritrosit</property>
                    <property name="analysis">measure</property>
                    <text-property name="displayName">is_eritrosit</text-property>
                    <text-property name="heading">is_eritrosit</text-property>
                </structure>
                <structure>
                    <property name="columnName">eritrosit</property>
                    <property name="alias">eritrosit</property>
                    <property name="analysis">measure</property>
                    <text-property name="displayName">eritrosit</text-property>
                    <text-property name="heading">eritrosit</text-property>
                </structure>
                <structure>
                    <property name="columnName">is_bakteri</property>
                    <property name="alias">is_bakteri</property>
                    <property name="analysis">measure</property>
                    <text-property name="displayName">is_bakteri</text-property>
                    <text-property name="heading">is_bakteri</text-property>
                </structure>
                <structure>
                    <property name="columnName">bakteri</property>
                    <property name="alias">bakteri</property>
                    <property name="analysis">measure</property>
                    <text-property name="displayName">bakteri</text-property>
                    <text-property name="heading">bakteri</text-property>
                </structure>
                <structure>
                    <property name="columnName">is_spermatozoa_imatur</property>
                    <property name="alias">is_spermatozoa_imatur</property>
                    <property name="analysis">measure</property>
                    <text-property name="displayName">is_spermatozoa_imatur</text-property>
                    <text-property name="heading">is_spermatozoa_imatur</text-property>
                </structure>
                <structure>
                    <property name="columnName">spermatozoa_imatur</property>
                    <property name="alias">spermatozoa_imatur</property>
                    <property name="analysis">measure</property>
                    <text-property name="displayName">spermatozoa_imatur</text-property>
                    <text-property name="heading">spermatozoa_imatur</text-property>
                </structure>
                <structure>
                    <property name="columnName">is_debris</property>
                    <property name="alias">is_debris</property>
                    <property name="analysis">measure</property>
                    <text-property name="displayName">is_debris</text-property>
                    <text-property name="heading">is_debris</text-property>
                </structure>
                <structure>
                    <property name="columnName">debris</property>
                    <property name="alias">debris</property>
                    <property name="analysis">measure</property>
                    <text-property name="displayName">debris</text-property>
                    <text-property name="heading">debris</text-property>
                </structure>
                <structure>
                    <property name="columnName">remarks</property>
                    <property name="alias">remarks</property>
                    <property name="analysis">dimension</property>
                    <text-property name="displayName">remarks</text-property>
                    <text-property name="heading">remarks</text-property>
                </structure>
                <structure>
                    <property name="columnName">report_code</property>
                    <property name="alias">report_code</property>
                    <property name="analysis">dimension</property>
                    <text-property name="displayName">report_code</text-property>
                    <text-property name="heading">report_code</text-property>
                </structure>
                <structure>
                    <property name="columnName">checked_by</property>
                    <property name="alias">checked_by</property>
                    <property name="analysis">measure</property>
                    <text-property name="displayName">checked_by</text-property>
                    <text-property name="heading">checked_by</text-property>
                </structure>
                <structure>
                    <property name="columnName">created_dttm</property>
                    <property name="alias">created_dttm</property>
                    <property name="analysis">dimension</property>
                    <text-property name="displayName">created_dttm</text-property>
                    <text-property name="heading">created_dttm</text-property>
                </structure>
                <structure>
                    <property name="columnName">jumlah_total</property>
                    <property name="alias">jumlah_total</property>
                    <property name="analysis">measure</property>
                    <text-property name="displayName">jumlah_total</text-property>
                    <text-property name="heading">jumlah_total</text-property>
                </structure>
                <structure>
                    <property name="columnName">total_motilitas</property>
                    <property name="alias">total_motilitas</property>
                    <property name="analysis">measure</property>
                    <text-property name="displayName">total_motilitas</text-property>
                    <text-property name="heading">total_motilitas</text-property>
                </structure>
                <structure>
                    <property name="columnName">total_hidup_ejakulasi</property>
                    <property name="alias">total_hidup_ejakulasi</property>
                    <property name="analysis">measure</property>
                    <text-property name="displayName">total_hidup_ejakulasi</text-property>
                    <text-property name="heading">total_hidup_ejakulasi</text-property>
                </structure>
            </list-property>
            <list-property name="parameters">
                <structure>
                    <property name="name">order_header_id</property>
                    <property name="paramName">order_header_id</property>
                    <property name="nativeName"></property>
                    <property name="dataType">integer</property>
                    <property name="nativeDataType">-1</property>
                    <property name="position">1</property>
                    <property name="isInput">true</property>
                    <property name="isOutput">false</property>
                </structure>
            </list-property>
            <structure name="cachedMetaData">
                <list-property name="resultSet">
                    <structure>
                        <property name="position">1</property>
                        <property name="name">practitioner_name</property>
                        <property name="dataType">string</property>
                    </structure>
                    <structure>
                        <property name="position">2</property>
                        <property name="name">time_out_sample</property>
                        <property name="dataType">date-time</property>
                    </structure>
                    <structure>
                        <property name="position">3</property>
                        <property name="name">time_receive_sample</property>
                        <property name="dataType">date-time</property>
                    </structure>
                    <structure>
                        <property name="position">4</property>
                        <property name="name">abstinence</property>
                        <property name="dataType">integer</property>
                    </structure>
                    <structure>
                        <property name="position">5</property>
                        <property name="name">complete_sample</property>
                        <property name="dataType">integer</property>
                    </structure>
                    <structure>
                        <property name="position">6</property>
                        <property name="name">color_sample</property>
                        <property name="dataType">string</property>
                    </structure>
                    <structure>
                        <property name="position">7</property>
                        <property name="name">likuifaksi</property>
                        <property name="dataType">string</property>
                    </structure>
                    <structure>
                        <property name="position">8</property>
                        <property name="name">viskositas</property>
                        <property name="dataType">string</property>
                    </structure>
                    <structure>
                        <property name="position">9</property>
                        <property name="name">ph</property>
                        <property name="dataType">float</property>
                    </structure>
                    <structure>
                        <property name="position">10</property>
                        <property name="name">volume</property>
                        <property name="dataType">float</property>
                    </structure>
                    <structure>
                        <property name="position">11</property>
                        <property name="name">concentrate</property>
                        <property name="dataType">float</property>
                    </structure>
                    <structure>
                        <property name="position">12</property>
                        <property name="name">motilitas_progresif_cepat</property>
                        <property name="dataType">integer</property>
                    </structure>
                    <structure>
                        <property name="position">13</property>
                        <property name="name">motilitas_progresif_lambat</property>
                        <property name="dataType">integer</property>
                    </structure>
                    <structure>
                        <property name="position">14</property>
                        <property name="name">motilitas_non_progresif</property>
                        <property name="dataType">integer</property>
                    </structure>
                    <structure>
                        <property name="position">15</property>
                        <property name="name">motilitas_imotil</property>
                        <property name="dataType">integer</property>
                    </structure>
                    <structure>
                        <property name="position">16</property>
                        <property name="name">vitalitas</property>
                        <property name="dataType">integer</property>
                    </structure>
                    <structure>
                        <property name="position">17</property>
                        <property name="name">morfologi</property>
                        <property name="dataType">integer</property>
                    </structure>
                    <structure>
                        <property name="position">18</property>
                        <property name="name">aglutinasi</property>
                        <property name="dataType">integer</property>
                    </structure>
                    <structure>
                        <property name="position">19</property>
                        <property name="name">leukosit</property>
                        <property name="dataType">integer</property>
                    </structure>
                    <structure>
                        <property name="position">20</property>
                        <property name="name">is_eritrosit</property>
                        <property name="dataType">integer</property>
                    </structure>
                    <structure>
                        <property name="position">21</property>
                        <property name="name">eritrosit</property>
                        <property name="dataType">integer</property>
                    </structure>
                    <structure>
                        <property name="position">22</property>
                        <property name="name">is_bakteri</property>
                        <property name="dataType">integer</property>
                    </structure>
                    <structure>
                        <property name="position">23</property>
                        <property name="name">bakteri</property>
                        <property name="dataType">integer</property>
                    </structure>
                    <structure>
                        <property name="position">24</property>
                        <property name="name">is_spermatozoa_imatur</property>
                        <property name="dataType">integer</property>
                    </structure>
                    <structure>
                        <property name="position">25</property>
                        <property name="name">spermatozoa_imatur</property>
                        <property name="dataType">integer</property>
                    </structure>
                    <structure>
                        <property name="position">26</property>
                        <property name="name">is_debris</property>
                        <property name="dataType">integer</property>
                    </structure>
                    <structure>
                        <property name="position">27</property>
                        <property name="name">debris</property>
                        <property name="dataType">integer</property>
                    </structure>
                    <structure>
                        <property name="position">28</property>
                        <property name="name">remarks</property>
                        <property name="dataType">string</property>
                    </structure>
                    <structure>
                        <property name="position">29</property>
                        <property name="name">report_code</property>
                        <property name="dataType">string</property>
                    </structure>
                    <structure>
                        <property name="position">30</property>
                        <property name="name">checked_by</property>
                        <property name="dataType">integer</property>
                    </structure>
                    <structure>
                        <property name="position">31</property>
                        <property name="name">created_dttm</property>
                        <property name="dataType">date-time</property>
                    </structure>
                    <structure>
                        <property name="position">32</property>
                        <property name="name">oh_patient_id</property>
                        <property name="dataType">integer</property>
                    </structure>
                    <structure>
                        <property name="position">33</property>
                        <property name="name">sa_order_header_id</property>
                        <property name="dataType">integer</property>
                    </structure>
                    <structure>
                        <property name="position">34</property>
                        <property name="name">oh_order_header_id</property>
                        <property name="dataType">decimal</property>
                    </structure>
                    <structure>
                        <property name="position">35</property>
                        <property name="name">jumlah_total</property>
                        <property name="dataType">float</property>
                    </structure>
                    <structure>
                        <property name="position">36</property>
                        <property name="name">total_motilitas</property>
                        <property name="dataType">decimal</property>
                    </structure>
                    <structure>
                        <property name="position">37</property>
                        <property name="name">total_hidup_ejakulasi</property>
                        <property name="dataType">float</property>
                    </structure>
                </list-property>
            </structure>
            <property name="dataSource">ivf_db</property>
            <list-property name="resultSet">
                <structure>
                    <property name="position">1</property>
                    <property name="name">practitioner_name</property>
                    <property name="nativeName">practitioner_name</property>
                    <property name="dataType">string</property>
                </structure>
                <structure>
                    <property name="position">2</property>
                    <property name="name">time_out_sample</property>
                    <property name="nativeName">time_out_sample</property>
                    <property name="dataType">date-time</property>
                </structure>
                <structure>
                    <property name="position">3</property>
                    <property name="name">time_receive_sample</property>
                    <property name="nativeName">time_receive_sample</property>
                    <property name="dataType">date-time</property>
                </structure>
                <structure>
                    <property name="position">4</property>
                    <property name="name">abstinence</property>
                    <property name="nativeName">abstinence</property>
                    <property name="dataType">integer</property>
                </structure>
                <structure>
                    <property name="position">5</property>
                    <property name="name">complete_sample</property>
                    <property name="nativeName">complete_sample</property>
                    <property name="dataType">integer</property>
                </structure>
                <structure>
                    <property name="position">6</property>
                    <property name="name">color_sample</property>
                    <property name="nativeName">color_sample</property>
                    <property name="dataType">string</property>
                </structure>
                <structure>
                    <property name="position">7</property>
                    <property name="name">likuifaksi</property>
                    <property name="nativeName">likuifaksi</property>
                    <property name="dataType">string</property>
                </structure>
                <structure>
                    <property name="position">8</property>
                    <property name="name">viskositas</property>
                    <property name="nativeName">viskositas</property>
                    <property name="dataType">string</property>
                </structure>
                <structure>
                    <property name="position">9</property>
                    <property name="name">ph</property>
                    <property name="nativeName">ph</property>
                    <property name="dataType">float</property>
                </structure>
                <structure>
                    <property name="position">10</property>
                    <property name="name">volume</property>
                    <property name="nativeName">volume</property>
                    <property name="dataType">float</property>
                </structure>
                <structure>
                    <property name="position">11</property>
                    <property name="name">concentrate</property>
                    <property name="nativeName">concentrate</property>
                    <property name="dataType">float</property>
                </structure>
                <structure>
                    <property name="position">12</property>
                    <property name="name">motilitas_progresif_cepat</property>
                    <property name="nativeName">motilitas_progresif_cepat</property>
                    <property name="dataType">integer</property>
                </structure>
                <structure>
                    <property name="position">13</property>
                    <property name="name">motilitas_progresif_lambat</property>
                    <property name="nativeName">motilitas_progresif_lambat</property>
                    <property name="dataType">integer</property>
                </structure>
                <structure>
                    <property name="position">14</property>
                    <property name="name">motilitas_non_progresif</property>
                    <property name="nativeName">motilitas_non_progresif</property>
                    <property name="dataType">integer</property>
                </structure>
                <structure>
                    <property name="position">15</property>
                    <property name="name">motilitas_imotil</property>
                    <property name="nativeName">motilitas_imotil</property>
                    <property name="dataType">integer</property>
                </structure>
                <structure>
                    <property name="position">16</property>
                    <property name="name">vitalitas</property>
                    <property name="nativeName">vitalitas</property>
                    <property name="dataType">integer</property>
                </structure>
                <structure>
                    <property name="position">17</property>
                    <property name="name">morfologi</property>
                    <property name="nativeName">morfologi</property>
                    <property name="dataType">integer</property>
                </structure>
                <structure>
                    <property name="position">18</property>
                    <property name="name">aglutinasi</property>
                    <property name="nativeName">aglutinasi</property>
                    <property name="dataType">integer</property>
                </structure>
                <structure>
                    <property name="position">19</property>
                    <property name="name">leukosit</property>
                    <property name="nativeName">leukosit</property>
                    <property name="dataType">integer</property>
                </structure>
                <structure>
                    <property name="position">20</property>
                    <property name="name">is_eritrosit</property>
                    <property name="nativeName">is_eritrosit</property>
                    <property name="dataType">integer</property>
                </structure>
                <structure>
                    <property name="position">21</property>
                    <property name="name">eritrosit</property>
                    <property name="nativeName">eritrosit</property>
                    <property name="dataType">integer</property>
                </structure>
                <structure>
                    <property name="position">22</property>
                    <property name="name">is_bakteri</property>
                    <property name="nativeName">is_bakteri</property>
                    <property name="dataType">integer</property>
                </structure>
                <structure>
                    <property name="position">23</property>
                    <property name="name">bakteri</property>
                    <property name="nativeName">bakteri</property>
                    <property name="dataType">integer</property>
                </structure>
                <structure>
                    <property name="position">24</property>
                    <property name="name">is_spermatozoa_imatur</property>
                    <property name="nativeName">is_spermatozoa_imatur</property>
                    <property name="dataType">integer</property>
                </structure>
                <structure>
                    <property name="position">25</property>
                    <property name="name">spermatozoa_imatur</property>
                    <property name="nativeName">spermatozoa_imatur</property>
                    <property name="dataType">integer</property>
                </structure>
                <structure>
                    <property name="position">26</property>
                    <property name="name">is_debris</property>
                    <property name="nativeName">is_debris</property>
                    <property name="dataType">integer</property>
                </structure>
                <structure>
                    <property name="position">27</property>
                    <property name="name">debris</property>
                    <property name="nativeName">debris</property>
                    <property name="dataType">integer</property>
                </structure>
                <structure>
                    <property name="position">28</property>
                    <property name="name">remarks</property>
                    <property name="nativeName">remarks</property>
                    <property name="dataType">string</property>
                </structure>
                <structure>
                    <property name="position">29</property>
                    <property name="name">report_code</property>
                    <property name="nativeName">report_code</property>
                    <property name="dataType">string</property>
                </structure>
                <structure>
                    <property name="position">30</property>
                    <property name="name">checked_by</property>
                    <property name="nativeName">checked_by</property>
                    <property name="dataType">integer</property>
                </structure>
                <structure>
                    <property name="position">31</property>
                    <property name="name">created_dttm</property>
                    <property name="nativeName">created_dttm</property>
                    <property name="dataType">date-time</property>
                </structure>
                <structure>
                    <property name="position">32</property>
                    <property name="name">patient_id</property>
                    <property name="nativeName">patient_id</property>
                    <property name="dataType">integer</property>
                </structure>
                <structure>
                    <property name="position">33</property>
                    <property name="name">order_header_id</property>
                    <property name="nativeName">order_header_id</property>
                    <property name="dataType">integer</property>
                </structure>
                <structure>
                    <property name="position">34</property>
                    <property name="name">order_header_id_34</property>
                    <property name="nativeName">order_header_id</property>
                    <property name="dataType">decimal</property>
                </structure>
                <structure>
                    <property name="position">35</property>
                    <property name="name">jumlah_total</property>
                    <property name="nativeName">jumlah_total</property>
                    <property name="dataType">float</property>
                </structure>
                <structure>
                    <property name="position">36</property>
                    <property name="name">total_motilitas</property>
                    <property name="nativeName">total_motilitas</property>
                    <property name="dataType">decimal</property>
                </structure>
                <structure>
                    <property name="position">37</property>
                    <property name="name">total_hidup_ejakulasi</property>
                    <property name="nativeName">total_hidup_ejakulasi</property>
                    <property name="dataType">float</property>
                </structure>
            </list-property>
            <xml-property name="queryText"><![CDATA[SELECT 
sa.practitioner_name,
sa.time_out_sample,
sa.time_receive_sample,
sa.abstinence,
sa.complete_sample,
sa.color_sample,
sa.likuifaksi ,
sa.viskositas ,
sa.ph ,
sa.volume ,
sa.concentrate ,
sa.motilitas_progresif_cepat ,
sa.motilitas_progresif_lambat ,
sa.motilitas_non_progresif ,
sa.motilitas_imotil ,
sa.vitalitas ,
sa.morfologi ,
sa.aglutinasi ,
sa.leukosit ,
sa.is_eritrosit ,
sa.eritrosit ,
sa.is_bakteri ,
sa.bakteri ,
sa.is_spermatozoa_imatur ,
sa.spermatozoa_imatur ,
sa.is_debris ,
sa.debris ,
sa.remarks ,
sa.report_code ,
sa.checked_by ,
sa.created_dttm,
oh.patient_id AS oh_patient_id,
sa.order_header_id AS sa_order_header_id,
oh.order_header_id AS oh_order_header_id,
(sa.volume * sa.concentrate) as jumlah_total,
(sa.motilitas_progresif_cepat + sa.motilitas_progresif_lambat + sa.motilitas_non_progresif) as total_motilitas,
((sa.motilitas_progresif_cepat + sa.motilitas_progresif_lambat + sa.motilitas_non_progresif) * (sa.volume * sa.concentrate)) as total_hidup_ejakulasi
from sperm_analysis sa 
LEFT JOIN order_header oh ON sa.order_header_id = oh.order_header_id
WHERE sa.order_header_id = ?;]]></xml-property>
            <xml-property name="designerValues"><![CDATA[<?xml version="1.0" encoding="UTF-8"?>
<model:DesignValues xmlns:design="http://www.eclipse.org/datatools/connectivity/oda/design" xmlns:model="http://www.eclipse.org/birt/report/model/adapter/odaModel">
  <Version>2.0</Version>
  <design:ResultSets derivedMetaData="true">
    <design:resultSetDefinitions>
      <design:resultSetColumns>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>practitioner_name</design:name>
              <design:position>1</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>12</design:nativeDataTypeCode>
            <design:precision>250</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>practitioner_name</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>practitioner_name</design:label>
            <design:formattingHints>
              <design:displaySize>250</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>time_out_sample</design:name>
              <design:position>2</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>93</design:nativeDataTypeCode>
            <design:precision>19</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>time_out_sample</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>time_out_sample</design:label>
            <design:formattingHints>
              <design:displaySize>19</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>time_receive_sample</design:name>
              <design:position>3</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>93</design:nativeDataTypeCode>
            <design:precision>19</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>time_receive_sample</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>time_receive_sample</design:label>
            <design:formattingHints>
              <design:displaySize>19</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>abstinence</design:name>
              <design:position>4</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>4</design:nativeDataTypeCode>
            <design:precision>10</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>abstinence</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>abstinence</design:label>
            <design:formattingHints>
              <design:displaySize>10</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>complete_sample</design:name>
              <design:position>5</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>4</design:nativeDataTypeCode>
            <design:precision>10</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>complete_sample</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>complete_sample</design:label>
            <design:formattingHints>
              <design:displaySize>10</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>complete_sample</design:name>
              <design:position>6</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>4</design:nativeDataTypeCode>
            <design:precision>10</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>complete_sample</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>complete_sample</design:label>
            <design:formattingHints>
              <design:displaySize>10</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>likuifaksi</design:name>
              <design:position>7</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>12</design:nativeDataTypeCode>
            <design:precision>50</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>likuifaksi</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>likuifaksi</design:label>
            <design:formattingHints>
              <design:displaySize>50</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>viskositas</design:name>
              <design:position>8</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>12</design:nativeDataTypeCode>
            <design:precision>50</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>viskositas</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>viskositas</design:label>
            <design:formattingHints>
              <design:displaySize>50</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>ph</design:name>
              <design:position>9</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>7</design:nativeDataTypeCode>
            <design:precision>12</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>ph</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>ph</design:label>
            <design:formattingHints>
              <design:displaySize>12</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>volume</design:name>
              <design:position>10</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>7</design:nativeDataTypeCode>
            <design:precision>12</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>volume</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>volume</design:label>
            <design:formattingHints>
              <design:displaySize>12</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>concentrate</design:name>
              <design:position>11</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>7</design:nativeDataTypeCode>
            <design:precision>12</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>concentrate</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>concentrate</design:label>
            <design:formattingHints>
              <design:displaySize>12</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>motilitas_progresif_cepat</design:name>
              <design:position>12</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>4</design:nativeDataTypeCode>
            <design:precision>10</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>motilitas_progresif_cepat</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>motilitas_progresif_cepat</design:label>
            <design:formattingHints>
              <design:displaySize>10</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>motilitas_progresif_lambat</design:name>
              <design:position>13</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>4</design:nativeDataTypeCode>
            <design:precision>10</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>motilitas_progresif_lambat</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>motilitas_progresif_lambat</design:label>
            <design:formattingHints>
              <design:displaySize>10</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>motilitas_non_progresif</design:name>
              <design:position>14</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>4</design:nativeDataTypeCode>
            <design:precision>10</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>motilitas_non_progresif</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>motilitas_non_progresif</design:label>
            <design:formattingHints>
              <design:displaySize>10</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>motilitas_imotil</design:name>
              <design:position>15</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>4</design:nativeDataTypeCode>
            <design:precision>10</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>motilitas_imotil</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>motilitas_imotil</design:label>
            <design:formattingHints>
              <design:displaySize>10</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>vitalitas</design:name>
              <design:position>16</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>4</design:nativeDataTypeCode>
            <design:precision>10</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>vitalitas</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>vitalitas</design:label>
            <design:formattingHints>
              <design:displaySize>10</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>morfologi</design:name>
              <design:position>17</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>4</design:nativeDataTypeCode>
            <design:precision>10</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>morfologi</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>morfologi</design:label>
            <design:formattingHints>
              <design:displaySize>10</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>aglutinasi</design:name>
              <design:position>18</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>4</design:nativeDataTypeCode>
            <design:precision>10</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>aglutinasi</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>aglutinasi</design:label>
            <design:formattingHints>
              <design:displaySize>10</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>leukosit</design:name>
              <design:position>19</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>4</design:nativeDataTypeCode>
            <design:precision>10</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>leukosit</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>leukosit</design:label>
            <design:formattingHints>
              <design:displaySize>10</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>is_eritrosit</design:name>
              <design:position>20</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>-7</design:nativeDataTypeCode>
            <design:precision>1</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>is_eritrosit</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>is_eritrosit</design:label>
            <design:formattingHints>
              <design:displaySize>1</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>eritrosit</design:name>
              <design:position>21</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>4</design:nativeDataTypeCode>
            <design:precision>10</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>eritrosit</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>eritrosit</design:label>
            <design:formattingHints>
              <design:displaySize>10</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>is_bakteri</design:name>
              <design:position>22</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>-7</design:nativeDataTypeCode>
            <design:precision>1</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>is_bakteri</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>is_bakteri</design:label>
            <design:formattingHints>
              <design:displaySize>1</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>bakteri</design:name>
              <design:position>23</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>4</design:nativeDataTypeCode>
            <design:precision>10</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>bakteri</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>bakteri</design:label>
            <design:formattingHints>
              <design:displaySize>10</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>is_spermatozoa_imatur</design:name>
              <design:position>24</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>-7</design:nativeDataTypeCode>
            <design:precision>1</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>is_spermatozoa_imatur</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>is_spermatozoa_imatur</design:label>
            <design:formattingHints>
              <design:displaySize>1</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>spermatozoa_imatur</design:name>
              <design:position>25</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>4</design:nativeDataTypeCode>
            <design:precision>10</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>spermatozoa_imatur</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>spermatozoa_imatur</design:label>
            <design:formattingHints>
              <design:displaySize>10</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>is_debris</design:name>
              <design:position>26</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>-7</design:nativeDataTypeCode>
            <design:precision>1</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>is_debris</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>is_debris</design:label>
            <design:formattingHints>
              <design:displaySize>1</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>debris</design:name>
              <design:position>27</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>4</design:nativeDataTypeCode>
            <design:precision>10</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>debris</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>debris</design:label>
            <design:formattingHints>
              <design:displaySize>10</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>remarks</design:name>
              <design:position>28</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>12</design:nativeDataTypeCode>
            <design:precision>16383</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>remarks</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>remarks</design:label>
            <design:formattingHints>
              <design:displaySize>16383</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>report_code</design:name>
              <design:position>29</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>12</design:nativeDataTypeCode>
            <design:precision>200</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>report_code</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>report_code</design:label>
            <design:formattingHints>
              <design:displaySize>200</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>checked_by</design:name>
              <design:position>30</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>4</design:nativeDataTypeCode>
            <design:precision>10</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>checked_by</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>checked_by</design:label>
            <design:formattingHints>
              <design:displaySize>10</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>patient_id</design:name>
              <design:position>31</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>4</design:nativeDataTypeCode>
            <design:precision>10</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>oh_patient_id</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>oh_patient_id</design:label>
            <design:formattingHints>
              <design:displaySize>10</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>order_header_id</design:name>
              <design:position>32</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>4</design:nativeDataTypeCode>
            <design:precision>10</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>sa_order_header_id</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>sa_order_header_id</design:label>
            <design:formattingHints>
              <design:displaySize>10</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>order_header_id</design:name>
              <design:position>33</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>-5</design:nativeDataTypeCode>
            <design:precision>20</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>oh_order_header_id</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>oh_order_header_id</design:label>
            <design:formattingHints>
              <design:displaySize>20</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>jumlah_total</design:name>
              <design:position>34</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>8</design:nativeDataTypeCode>
            <design:precision>23</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>jumlah_total</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>jumlah_total</design:label>
            <design:formattingHints>
              <design:displaySize>23</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>total_motilitas</design:name>
              <design:position>35</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>-5</design:nativeDataTypeCode>
            <design:precision>19</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>total_motilitas</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>total_motilitas</design:label>
            <design:formattingHints>
              <design:displaySize>19</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>total_hidup_ejakulasi</design:name>
              <design:position>36</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>8</design:nativeDataTypeCode>
            <design:precision>23</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>total_hidup_ejakulasi</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>total_hidup_ejakulasi</design:label>
            <design:formattingHints>
              <design:displaySize>23</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
      </design:resultSetColumns>
      <design:criteria/>
    </design:resultSetDefinitions>
  </design:ResultSets>
</model:DesignValues>]]></xml-property>
        </oda-data-set>
        <oda-data-set extensionID="org.eclipse.birt.report.data.oda.jdbc.JdbcSelectDataSet" name="Patient Data" id="763">
            <property name="nullsOrdering">nulls lowest</property>
            <list-property name="columnHints">
                <structure>
                    <property name="columnName">order_header_id</property>
                    <property name="analysis">measure</property>
                    <text-property name="displayName">order_header_id</text-property>
                    <text-property name="heading">order_header_id</text-property>
                </structure>
                <structure>
                    <property name="columnName">order_type</property>
                    <property name="analysis">dimension</property>
                    <text-property name="displayName">order_type</text-property>
                    <text-property name="heading">order_type</text-property>
                </structure>
                <structure>
                    <property name="columnName">single_patient_id</property>
                    <property name="analysis">measure</property>
                    <text-property name="displayName">single_patient_id</text-property>
                    <text-property name="heading">single_patient_id</text-property>
                </structure>
                <structure>
                    <property name="columnName">single_patient_mrn</property>
                    <property name="analysis">dimension</property>
                    <text-property name="displayName">single_patient_mrn</text-property>
                    <text-property name="heading">single_patient_mrn</text-property>
                </structure>
                <structure>
                    <property name="columnName">single_patient_name</property>
                    <property name="analysis">dimension</property>
                    <text-property name="displayName">single_patient_name</text-property>
                    <text-property name="heading">single_patient_name</text-property>
                </structure>
                <structure>
                    <property name="columnName">single_patient_dob</property>
                    <property name="analysis">dimension</property>
                    <text-property name="displayName">single_patient_dob</text-property>
                    <text-property name="heading">single_patient_dob</text-property>
                </structure>
                <structure>
                    <property name="columnName">single_patient_identifier</property>
                    <property name="analysis">dimension</property>
                    <text-property name="displayName">single_patient_identifier</text-property>
                    <text-property name="heading">single_patient_identifier</text-property>
                </structure>
                <structure>
                    <property name="columnName">single_patient_phone</property>
                    <property name="analysis">dimension</property>
                    <text-property name="displayName">single_patient_phone</text-property>
                    <text-property name="heading">single_patient_phone</text-property>
                </structure>
                <structure>
                    <property name="columnName">male_patient_id</property>
                    <property name="analysis">measure</property>
                    <text-property name="displayName">male_patient_id</text-property>
                    <text-property name="heading">male_patient_id</text-property>
                </structure>
                <structure>
                    <property name="columnName">male_patient_dob</property>
                    <property name="analysis">dimension</property>
                    <text-property name="displayName">male_patient_dob</text-property>
                    <text-property name="heading">male_patient_dob</text-property>
                </structure>
                <structure>
                    <property name="columnName">female_patient_id</property>
                    <property name="analysis">measure</property>
                    <text-property name="displayName">female_patient_id</text-property>
                    <text-property name="heading">female_patient_id</text-property>
                </structure>
                <structure>
                    <property name="columnName">female_patient_dob</property>
                    <property name="analysis">dimension</property>
                    <text-property name="displayName">female_patient_dob</text-property>
                    <text-property name="heading">female_patient_dob</text-property>
                </structure>
            </list-property>
            <list-property name="parameters">
                <structure>
                    <property name="name">order_header_id</property>
                    <property name="paramName">order_header_id</property>
                    <property name="nativeName"></property>
                    <property name="dataType">integer</property>
                    <property name="nativeDataType">-1</property>
                    <property name="position">1</property>
                    <property name="isInput">true</property>
                    <property name="isOutput">false</property>
                </structure>
            </list-property>
            <structure name="cachedMetaData">
                <list-property name="resultSet">
                    <structure>
                        <property name="position">1</property>
                        <property name="name">order_header_id</property>
                        <property name="dataType">decimal</property>
                    </structure>
                    <structure>
                        <property name="position">2</property>
                        <property name="name">order_type</property>
                        <property name="dataType">string</property>
                    </structure>
                    <structure>
                        <property name="position">3</property>
                        <property name="name">single_patient_id</property>
                        <property name="dataType">decimal</property>
                    </structure>
                    <structure>
                        <property name="position">4</property>
                        <property name="name">single_patient_mrn</property>
                        <property name="dataType">string</property>
                    </structure>
                    <structure>
                        <property name="position">5</property>
                        <property name="name">single_patient_name</property>
                        <property name="dataType">string</property>
                    </structure>
                    <structure>
                        <property name="position">6</property>
                        <property name="name">single_patient_dob</property>
                        <property name="dataType">string</property>
                    </structure>
                    <structure>
                        <property name="position">7</property>
                        <property name="name">single_patient_identifier</property>
                        <property name="dataType">string</property>
                    </structure>
                    <structure>
                        <property name="position">8</property>
                        <property name="name">single_patient_phone</property>
                        <property name="dataType">string</property>
                    </structure>
                    <structure>
                        <property name="position">9</property>
                        <property name="name">male_patient_id</property>
                        <property name="dataType">decimal</property>
                    </structure>
                    <structure>
                        <property name="position">10</property>
                        <property name="name">male_patient_mrn</property>
                        <property name="dataType">string</property>
                    </structure>
                    <structure>
                        <property name="position">11</property>
                        <property name="name">male_patient_name</property>
                        <property name="dataType">string</property>
                    </structure>
                    <structure>
                        <property name="position">12</property>
                        <property name="name">male_patient_dob</property>
                        <property name="dataType">string</property>
                    </structure>
                    <structure>
                        <property name="position">13</property>
                        <property name="name">male_patient_identifier</property>
                        <property name="dataType">string</property>
                    </structure>
                    <structure>
                        <property name="position">14</property>
                        <property name="name">male_patient_phone</property>
                        <property name="dataType">string</property>
                    </structure>
                    <structure>
                        <property name="position">15</property>
                        <property name="name">female_patient_id</property>
                        <property name="dataType">decimal</property>
                    </structure>
                    <structure>
                        <property name="position">16</property>
                        <property name="name">female_patient_mrn</property>
                        <property name="dataType">string</property>
                    </structure>
                    <structure>
                        <property name="position">17</property>
                        <property name="name">female_patient_name</property>
                        <property name="dataType">string</property>
                    </structure>
                    <structure>
                        <property name="position">18</property>
                        <property name="name">female_patient_dob</property>
                        <property name="dataType">string</property>
                    </structure>
                    <structure>
                        <property name="position">19</property>
                        <property name="name">female_patient_identifier</property>
                        <property name="dataType">string</property>
                    </structure>
                    <structure>
                        <property name="position">20</property>
                        <property name="name">female_patient_phone</property>
                        <property name="dataType">string</property>
                    </structure>
                </list-property>
            </structure>
            <property name="dataSource">ivf_db</property>
            <list-property name="resultSet">
                <structure>
                    <property name="position">1</property>
                    <property name="name">order_header_id</property>
                    <property name="nativeName">order_header_id</property>
                    <property name="dataType">decimal</property>
                </structure>
                <structure>
                    <property name="position">2</property>
                    <property name="name">order_type</property>
                    <property name="nativeName">order_type</property>
                    <property name="dataType">string</property>
                </structure>
                <structure>
                    <property name="position">3</property>
                    <property name="name">single_patient_id</property>
                    <property name="nativeName">single_patient_id</property>
                    <property name="dataType">decimal</property>
                </structure>
                <structure>
                    <property name="position">4</property>
                    <property name="name">single_patient_mrn</property>
                    <property name="nativeName">single_patient_mrn</property>
                    <property name="dataType">string</property>
                </structure>
                <structure>
                    <property name="position">5</property>
                    <property name="name">single_patient_name</property>
                    <property name="nativeName">single_patient_name</property>
                    <property name="dataType">string</property>
                </structure>
                <structure>
                    <property name="position">6</property>
                    <property name="name">single_patient_dob</property>
                    <property name="nativeName">single_patient_dob</property>
                    <property name="dataType">string</property>
                </structure>
                <structure>
                    <property name="position">7</property>
                    <property name="name">single_patient_identifier</property>
                    <property name="nativeName">single_patient_identifier</property>
                    <property name="dataType">string</property>
                </structure>
                <structure>
                    <property name="position">8</property>
                    <property name="name">single_patient_phone</property>
                    <property name="nativeName">single_patient_phone</property>
                    <property name="dataType">string</property>
                </structure>
                <structure>
                    <property name="position">9</property>
                    <property name="name">male_patient_id</property>
                    <property name="nativeName">male_patient_id</property>
                    <property name="dataType">decimal</property>
                </structure>
                <structure>
                    <property name="position">10</property>
                    <property name="name">patient_mrn</property>
                    <property name="nativeName">patient_mrn</property>
                    <property name="dataType">string</property>
                </structure>
                <structure>
                    <property name="position">11</property>
                    <property name="name">person_name</property>
                    <property name="nativeName">person_name</property>
                    <property name="dataType">string</property>
                </structure>
                <structure>
                    <property name="position">12</property>
                    <property name="name">male_patient_dob</property>
                    <property name="nativeName">male_patient_dob</property>
                    <property name="dataType">string</property>
                </structure>
                <structure>
                    <property name="position">13</property>
                    <property name="name">person_identifier_value</property>
                    <property name="nativeName">person_identifier_value</property>
                    <property name="dataType">string</property>
                </structure>
                <structure>
                    <property name="position">14</property>
                    <property name="name">phone</property>
                    <property name="nativeName">phone</property>
                    <property name="dataType">string</property>
                </structure>
                <structure>
                    <property name="position">15</property>
                    <property name="name">female_patient_id</property>
                    <property name="nativeName">female_patient_id</property>
                    <property name="dataType">decimal</property>
                </structure>
                <structure>
                    <property name="position">16</property>
                    <property name="name">patient_mrn_16</property>
                    <property name="nativeName">patient_mrn</property>
                    <property name="dataType">string</property>
                </structure>
                <structure>
                    <property name="position">17</property>
                    <property name="name">person_name_17</property>
                    <property name="nativeName">person_name</property>
                    <property name="dataType">string</property>
                </structure>
                <structure>
                    <property name="position">18</property>
                    <property name="name">female_patient_dob</property>
                    <property name="nativeName">female_patient_dob</property>
                    <property name="dataType">string</property>
                </structure>
                <structure>
                    <property name="position">19</property>
                    <property name="name">person_identifier_value_19</property>
                    <property name="nativeName">person_identifier_value</property>
                    <property name="dataType">string</property>
                </structure>
                <structure>
                    <property name="position">20</property>
                    <property name="name">phone_20</property>
                    <property name="nativeName">phone</property>
                    <property name="dataType">string</property>
                </structure>
            </list-property>
            <xml-property name="queryText"><![CDATA[SELECT 
  oh.order_header_id,
  oh.order_type,
  -- Untuk single
  CASE 
    WHEN oh.order_type = 'single' THEN p.patient_id
    ELSE NULL
  END AS single_patient_id,
  CASE 
    WHEN oh.order_type = 'single' THEN p.patient_mrn
    ELSE NULL
  END AS single_patient_mrn,
  CASE 
    WHEN oh.order_type = 'single' THEN pr.person_name
    ELSE NULL
  END AS single_patient_name,
  CASE 
    WHEN oh.order_type = 'single' THEN DATE_FORMAT(pr.birth_dttm, '%Y-%m-%d')
    ELSE NULL
  END AS single_patient_dob,
  CASE 
    WHEN oh.order_type = 'single' THEN pi2.person_identifier_value 
    ELSE NULL
  END AS single_patient_identifier,
  CASE
    WHEN oh.order_type = 'single' THEN pc2.phone 
    ELSE NULL
  END AS single_patient_phone,
  -- Untuk couple - Male
  CASE 
    WHEN oh.order_type = 'couple' THEN pc.patient_couple_male_id
    ELSE NULL
  END AS male_patient_id,
  mp.patient_mrn AS male_patient_mrn,
  mpr.person_name AS male_patient_name,
  DATE_FORMAT(mpr.birth_dttm, '%Y-%m-%d') AS male_patient_dob,
  male_pi2.person_identifier_value AS male_patient_identifier,
  male_pc2.phone AS male_patient_phone,
  -- Untuk couple - Female
  CASE 
    WHEN oh.order_type = 'couple' THEN pc.patient_couple_female_id
    ELSE NULL
  END AS female_patient_id,
  fp.patient_mrn AS female_patient_mrn,
  fpr.person_name AS female_patient_name,
  DATE_FORMAT(fpr.birth_dttm, '%Y-%m-%d') AS female_patient_dob,
  female_pi2.person_identifier_value AS female_patient_identifier,
  female_pc2.phone AS female_patient_phone
FROM order_header oh
-- Join untuk pasien single
LEFT JOIN patient p ON oh.patient_id = p.patient_id AND oh.order_type = 'single'
LEFT JOIN person pr ON p.patient_id = pr.person_id AND oh.order_type = 'single'
LEFT JOIN person_identifier pi2 ON pr.person_id = pi2.person_id
LEFT JOIN person_contact pc2 ON pr.person_id = pc2.person_id
-- Join untuk couple
LEFT JOIN patient_couple pc 
  ON oh.patient_couple_number = pc.patient_cn AND oh.order_type = 'couple'
-- male join
LEFT JOIN patient mp ON pc.patient_couple_male_id = mp.patient_id AND oh.order_type = 'couple'
LEFT JOIN person mpr ON mp.patient_id = mpr.person_id AND oh.order_type = 'couple'
LEFT JOIN person_identifier male_pi2 ON mpr.person_id = male_pi2.person_id
LEFT JOIN person_contact male_pc2 ON mpr.person_id = male_pc2.person_id
-- female join
LEFT JOIN patient fp ON pc.patient_couple_female_id = fp.patient_id AND oh.order_type = 'couple'
LEFT JOIN person fpr ON fp.patient_id = fpr.person_id AND oh.order_type = 'couple'
LEFT JOIN person_identifier female_pi2 ON fpr.person_id = female_pi2.person_id
LEFT JOIN person_contact female_pc2 ON fpr.person_id = female_pc2.person_id
WHERE oh.status_cd = 'normal' AND oh.order_header_id = ?;]]></xml-property>
            <xml-property name="designerValues"><![CDATA[<?xml version="1.0" encoding="UTF-8"?>
<model:DesignValues xmlns:design="http://www.eclipse.org/datatools/connectivity/oda/design" xmlns:model="http://www.eclipse.org/birt/report/model/adapter/odaModel">
  <Version>2.0</Version>
  <design:ResultSets derivedMetaData="true">
    <design:resultSetDefinitions>
      <design:resultSetColumns>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>order_header_id</design:name>
              <design:position>1</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>-5</design:nativeDataTypeCode>
            <design:precision>20</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>NotNullable</design:nullability>
            <design:uiHints>
              <design:displayName>order_header_id</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>order_header_id</design:label>
            <design:formattingHints>
              <design:displaySize>20</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>order_type</design:name>
              <design:position>2</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>12</design:nativeDataTypeCode>
            <design:precision>6</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>NotNullable</design:nullability>
            <design:uiHints>
              <design:displayName>order_type</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>order_type</design:label>
            <design:formattingHints>
              <design:displaySize>6</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>single_patient_id</design:name>
              <design:position>3</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>-5</design:nativeDataTypeCode>
            <design:precision>19</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>single_patient_id</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>single_patient_id</design:label>
            <design:formattingHints>
              <design:displaySize>19</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>single_patient_mrn</design:name>
              <design:position>4</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>12</design:nativeDataTypeCode>
            <design:precision>20</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>single_patient_mrn</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>single_patient_mrn</design:label>
            <design:formattingHints>
              <design:displaySize>20</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>single_patient_name</design:name>
              <design:position>5</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>12</design:nativeDataTypeCode>
            <design:precision>255</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>single_patient_name</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>single_patient_name</design:label>
            <design:formattingHints>
              <design:displaySize>255</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>single_patient_dob</design:name>
              <design:position>6</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>93</design:nativeDataTypeCode>
            <design:precision>19</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>single_patient_dob</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>single_patient_dob</design:label>
            <design:formattingHints>
              <design:displaySize>19</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>single_patient_identifier</design:name>
              <design:position>7</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>12</design:nativeDataTypeCode>
            <design:precision>40</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>single_patient_identifier</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>single_patient_identifier</design:label>
            <design:formattingHints>
              <design:displaySize>40</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>single_patient_phone</design:name>
              <design:position>8</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>12</design:nativeDataTypeCode>
            <design:precision>100</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>single_patient_phone</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>single_patient_phone</design:label>
            <design:formattingHints>
              <design:displaySize>100</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>male_patient_id</design:name>
              <design:position>9</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>-5</design:nativeDataTypeCode>
            <design:precision>20</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>male_patient_id</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>male_patient_id</design:label>
            <design:formattingHints>
              <design:displaySize>20</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>patient_mrn</design:name>
              <design:position>10</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>12</design:nativeDataTypeCode>
            <design:precision>20</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>male_patient_mrn</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>male_patient_mrn</design:label>
            <design:formattingHints>
              <design:displaySize>20</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>person_name</design:name>
              <design:position>11</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>12</design:nativeDataTypeCode>
            <design:precision>255</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>male_patient_name</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>male_patient_name</design:label>
            <design:formattingHints>
              <design:displaySize>255</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>birth_dttm</design:name>
              <design:position>12</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>93</design:nativeDataTypeCode>
            <design:precision>19</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>male_patient_dob</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>male_patient_dob</design:label>
            <design:formattingHints>
              <design:displaySize>19</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>person_identifier_value</design:name>
              <design:position>13</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>12</design:nativeDataTypeCode>
            <design:precision>40</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>male_patient_identifier</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>male_patient_identifier</design:label>
            <design:formattingHints>
              <design:displaySize>40</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>phone</design:name>
              <design:position>14</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>12</design:nativeDataTypeCode>
            <design:precision>100</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>male_patient_phone</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>male_patient_phone</design:label>
            <design:formattingHints>
              <design:displaySize>100</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>female_patient_id</design:name>
              <design:position>15</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>-5</design:nativeDataTypeCode>
            <design:precision>20</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>female_patient_id</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>female_patient_id</design:label>
            <design:formattingHints>
              <design:displaySize>20</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>patient_mrn</design:name>
              <design:position>16</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>12</design:nativeDataTypeCode>
            <design:precision>20</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>female_patient_mrn</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>female_patient_mrn</design:label>
            <design:formattingHints>
              <design:displaySize>20</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>person_name</design:name>
              <design:position>17</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>12</design:nativeDataTypeCode>
            <design:precision>255</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>female_patient_name</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>female_patient_name</design:label>
            <design:formattingHints>
              <design:displaySize>255</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>birth_dttm</design:name>
              <design:position>18</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>93</design:nativeDataTypeCode>
            <design:precision>19</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>female_patient_dob</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>female_patient_dob</design:label>
            <design:formattingHints>
              <design:displaySize>19</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>person_identifier_value</design:name>
              <design:position>19</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>12</design:nativeDataTypeCode>
            <design:precision>40</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>female_patient_identifier</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>female_patient_identifier</design:label>
            <design:formattingHints>
              <design:displaySize>40</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
        <design:resultColumnDefinitions>
          <design:attributes>
            <design:identifier>
              <design:name>phone</design:name>
              <design:position>20</design:position>
            </design:identifier>
            <design:nativeDataTypeCode>12</design:nativeDataTypeCode>
            <design:precision>100</design:precision>
            <design:scale>0</design:scale>
            <design:nullability>Nullable</design:nullability>
            <design:uiHints>
              <design:displayName>female_patient_phone</design:displayName>
            </design:uiHints>
          </design:attributes>
          <design:usageHints>
            <design:label>female_patient_phone</design:label>
            <design:formattingHints>
              <design:displaySize>100</design:displaySize>
            </design:formattingHints>
          </design:usageHints>
        </design:resultColumnDefinitions>
      </design:resultSetColumns>
      <design:criteria/>
    </design:resultSetDefinitions>
  </design:ResultSets>
</model:DesignValues>]]></xml-property>
        </oda-data-set>
    </data-sets>
    <page-setup>
        <simple-master-page name="Simple MasterPage" id="2">
            <property name="type">a4</property>
            <property name="topMargin">0.25in</property>
            <property name="headerHeight">0in</property>
            <property name="footerHeight">0.2in</property>
            <page-footer>
                <text id="1620">
                    <property name="contentType">html</property>
                    <text-property name="content"><![CDATA[Printed <value-of>(new Packages.java.text.SimpleDateFormat("dd-MM-yyyy HH:mm:ss")).format(new Date())</value-of>, by : <value-of>params["user_name"]</value-of>
]]></text-property>
                </text>
            </page-footer>
        </simple-master-page>
    </page-setup>
    <body>
        <grid id="4">
            <column id="5"/>
            <column id="6"/>
            <row id="7">
                <cell id="8">
                    <text-data id="956">
                        <property name="dataSet">Logo Company</property>
                        <list-property name="boundDataColumns">
                            <structure>
                                <property name="name">organization_logo_img</property>
                                <text-property name="displayName">organization_logo_img</text-property>
                                <expression name="expression" type="javascript">dataSetRow["organization_logo_img"]</expression>
                                <property name="dataType">string</property>
                            </structure>
                        </list-property>
                        <expression name="valueExpr">row["organization_logo_img"]</expression>
                        <property name="contentType">html</property>
                    </text-data>
                </cell>
                <cell id="9">
                    <data id="957">
                        <property name="fontSize">16px</property>
                        <property name="fontWeight">bold</property>
                        <property name="textAlign">right</property>
                        <property name="dataSet">Logo Company</property>
                        <list-property name="boundDataColumns">
                            <structure>
                                <property name="name">organization_name</property>
                                <text-property name="displayName">organization_name</text-property>
                                <expression name="expression" type="javascript">dataSetRow["organization_name"]</expression>
                                <property name="dataType">string</property>
                            </structure>
                        </list-property>
                        <property name="resultSetColumn">organization_name</property>
                    </data>
                    <data id="958">
                        <property name="textAlign">right</property>
                        <property name="dataSet">Logo Company</property>
                        <list-property name="boundDataColumns">
                            <structure>
                                <property name="name">address_line1</property>
                                <text-property name="displayName">address_line1</text-property>
                                <expression name="expression" type="javascript">dataSetRow["address_line1"]</expression>
                                <property name="dataType">string</property>
                            </structure>
                        </list-property>
                        <property name="resultSetColumn">address_line1</property>
                    </data>
                    <data id="959">
                        <property name="textAlign">right</property>
                        <property name="dataSet">Logo Company</property>
                        <list-property name="boundDataColumns">
                            <structure>
                                <property name="name">address_line2</property>
                                <text-property name="displayName">address_line2</text-property>
                                <expression name="expression" type="javascript">dataSetRow["address_line2"]</expression>
                                <property name="dataType">string</property>
                            </structure>
                        </list-property>
                        <property name="resultSetColumn">address_line2</property>
                    </data>
                </cell>
            </row>
        </grid>
        <label id="961">
            <property name="fontSize">20px</property>
            <property name="fontWeight">bold</property>
            <property name="textAlign">center</property>
            <text-property name="text">Hasil Laboratorium</text-property>
        </label>
        <text-data id="1549">
            <property name="marginBottom">8px</property>
            <property name="textAlign">center</property>
            <property name="dataSet">Data Sperm Analyze</property>
            <list-property name="boundDataColumns">
                <structure>
                    <property name="name">report_code</property>
                    <text-property name="displayName">report_code</text-property>
                    <expression name="expression" type="javascript">dataSetRow["report_code"]</expression>
                    <property name="dataType">string</property>
                </structure>
            </list-property>
            <expression name="valueExpr">"No: " + (row["report_code"] || "-")</expression>
            <property name="contentType">html</property>
        </text-data>
        <grid id="965">
            <column id="966"/>
            <column id="967"/>
            <column id="968"/>
            <column id="969"/>
            <row id="970">
                <cell id="971">
                    <property name="borderLeftColor">#C4CDD5</property>
                    <property name="borderLeftStyle">solid</property>
                    <property name="borderLeftWidth">1px</property>
                    <property name="borderTopColor">#C4CDD5</property>
                    <property name="borderTopStyle">solid</property>
                    <property name="borderTopWidth">1px</property>
                    <property name="paddingTop">0px</property>
                    <property name="paddingLeft">0px</property>
                    <property name="paddingBottom">0px</property>
                    <property name="paddingRight">0px</property>
                    <label id="995">
                        <property name="fontSize">12px</property>
                        <property name="paddingTop">12px</property>
                        <property name="paddingLeft">12px</property>
                        <property name="paddingBottom">4px</property>
                        <text-property name="text">Nama Pasien</text-property>
                    </label>
                </cell>
                <cell id="972">
                    <property name="borderTopColor">#C4CDD5</property>
                    <property name="borderTopStyle">solid</property>
                    <property name="borderTopWidth">1px</property>
                    <property name="paddingTop">0px</property>
                    <property name="paddingLeft">0px</property>
                    <property name="paddingBottom">0px</property>
                    <property name="paddingRight">0px</property>
                    <grid id="1005">
                        <property name="width">1.875in</property>
                        <column id="1006">
                            <property name="width">0.08333333333333333in</property>
                        </column>
                        <column id="1007">
                            <property name="width">1.7916666666666667in</property>
                        </column>
                        <row id="1008">
                            <cell id="1009">
                                <property name="paddingTop">8px</property>
                                <label id="1042">
                                    <text-property name="text">:</text-property>
                                </label>
                            </cell>
                            <cell id="1010">
                                <property name="paddingTop">12px</property>
                                <text-data id="803">
                                    <property name="dataSet">Patient Data</property>
                                    <list-property name="boundDataColumns">
                                        <structure>
                                            <property name="name">order_type</property>
                                            <text-property name="displayName">order_type</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["order_type"]</expression>
                                            <property name="dataType">string</property>
                                        </structure>
                                        <structure>
                                            <property name="name">single_patient_name</property>
                                            <text-property name="displayName">single_patient_name</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["single_patient_name"]</expression>
                                            <property name="dataType">string</property>
                                        </structure>
                                        <structure>
                                            <property name="name">male_patient_name</property>
                                            <text-property name="displayName">male_patient_name</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["male_patient_name"]</expression>
                                            <property name="dataType">string</property>
                                        </structure>
                                    </list-property>
                                    <expression name="valueExpr">row["order_type"] === "couple" ? row["male_patient_name"] : row["single_patient_name"]</expression>
                                    <property name="contentType">html</property>
                                </text-data>
                            </cell>
                        </row>
                    </grid>
                </cell>
                <cell id="973">
                    <property name="borderTopColor">#C4CDD5</property>
                    <property name="borderTopStyle">solid</property>
                    <property name="borderTopWidth">1px</property>
                    <property name="paddingTop">0px</property>
                    <property name="paddingLeft">0px</property>
                    <property name="paddingBottom">0px</property>
                    <property name="paddingRight">0px</property>
                    <label id="1000">
                        <property name="fontSize">12px</property>
                        <property name="paddingTop">12px</property>
                        <property name="paddingBottom">4px</property>
                        <text-property name="text">No. MedRec</text-property>
                    </label>
                </cell>
                <cell id="974">
                    <property name="borderRightColor">#C4CDD5</property>
                    <property name="borderRightStyle">solid</property>
                    <property name="borderRightWidth">1px</property>
                    <property name="borderTopColor">#C4CDD5</property>
                    <property name="borderTopStyle">solid</property>
                    <property name="borderTopWidth">1px</property>
                    <property name="paddingTop">0px</property>
                    <property name="paddingLeft">0px</property>
                    <property name="paddingBottom">0px</property>
                    <property name="paddingRight">0px</property>
                    <grid id="1044">
                        <property name="width">1.8645833333333333in</property>
                        <column id="1045">
                            <property name="width">0.08333333333333333in</property>
                        </column>
                        <column id="1046">
                            <property name="width">1.78125in</property>
                        </column>
                        <row id="1047">
                            <cell id="1048">
                                <property name="paddingTop">8px</property>
                                <label id="1074">
                                    <text-property name="text">:</text-property>
                                </label>
                            </cell>
                            <cell id="1049">
                                <property name="paddingTop">8px</property>
                                <text-data id="804">
                                    <property name="dataSet">Patient Data</property>
                                    <list-property name="boundDataColumns">
                                        <structure>
                                            <property name="name">order_type</property>
                                            <text-property name="displayName">order_type</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["order_type"]</expression>
                                            <property name="dataType">string</property>
                                        </structure>
                                        <structure>
                                            <property name="name">single_patient_mrn</property>
                                            <text-property name="displayName">single_patient_mrn</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["single_patient_mrn"]</expression>
                                            <property name="dataType">string</property>
                                        </structure>
                                        <structure>
                                            <property name="name">male_patient_mrn</property>
                                            <text-property name="displayName">male_patient_mrn</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["male_patient_mrn"]</expression>
                                            <property name="dataType">string</property>
                                        </structure>
                                    </list-property>
                                    <expression name="valueExpr">row["order_type"] === "couple" ? row["male_patient_mrn"] : row["single_patient_mrn"]</expression>
                                    <property name="contentType">html</property>
                                </text-data>
                            </cell>
                        </row>
                    </grid>
                </cell>
            </row>
            <row id="975">
                <cell id="976">
                    <property name="borderLeftColor">#C4CDD5</property>
                    <property name="borderLeftStyle">solid</property>
                    <property name="borderLeftWidth">1px</property>
                    <property name="paddingTop">0px</property>
                    <property name="paddingLeft">0px</property>
                    <property name="paddingBottom">0px</property>
                    <property name="paddingRight">0px</property>
                    <label id="996">
                        <property name="fontSize">12px</property>
                        <property name="paddingLeft">12px</property>
                        <text-property name="text">Tgl. Lahir</text-property>
                    </label>
                </cell>
                <cell id="977">
                    <property name="paddingTop">0px</property>
                    <property name="paddingLeft">0px</property>
                    <property name="paddingBottom">0px</property>
                    <property name="paddingRight">0px</property>
                    <grid id="1013">
                        <property name="width">1.875in</property>
                        <column id="1014">
                            <property name="width">0.08333333333333333in</property>
                        </column>
                        <column id="1015">
                            <property name="width">1.7916666666666667in</property>
                        </column>
                        <row id="1016">
                            <cell id="1017">
                                <label id="1038">
                                    <text-property name="text">:</text-property>
                                </label>
                            </cell>
                            <cell id="1018">
                                <text-data id="1607">
                                    <property name="dataSet">Patient Data</property>
                                    <list-property name="boundDataColumns">
                                        <structure>
                                            <property name="name">order_type</property>
                                            <text-property name="displayName">order_type</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["order_type"]</expression>
                                            <property name="dataType">string</property>
                                        </structure>
                                        <structure>
                                            <property name="name">single_patient_dob</property>
                                            <text-property name="displayName">single_patient_dob</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["single_patient_dob"]</expression>
                                            <property name="dataType">string</property>
                                        </structure>
                                        <structure>
                                            <property name="name">male_patient_dob</property>
                                            <text-property name="displayName">male_patient_dob</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["male_patient_dob"]</expression>
                                            <property name="dataType">string</property>
                                        </structure>
                                    </list-property>
                                    <expression name="valueExpr">//row["order_type"] === "couple" ? row["male_patient_dob"] : row["single_patient_dob"]&#13;
(function() {&#13;
    var dobStr = row["order_type"] === "couple" ? row["male_patient_dob"] : row["single_patient_dob"];&#13;
    if (!dobStr) return "";&#13;
&#13;
    var dob = new Date(dobStr);&#13;
    var today = new Date();&#13;
&#13;
    var age = today.getFullYear() - dob.getFullYear();&#13;
    var monthDiff = today.getMonth() - dob.getMonth();&#13;
&#13;
    if (monthDiff &lt; 0 || (monthDiff === 0 &amp;&amp; today.getDate() &lt; dob.getDate())) {&#13;
        age--;&#13;
    }&#13;
    &#13;
    var day = ("0" + dob.getDate()).slice(-2);&#13;
    var months = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];&#13;
    var month = months[dob.getMonth()];&#13;
    var year = dob.getFullYear();&#13;
&#13;
    var formatted = day + "-" + month + "-" + year;&#13;
&#13;
    return formatted + " (" + age + " thn)";&#13;
})()</expression>
                                    <property name="contentType">html</property>
                                </text-data>
                            </cell>
                        </row>
                    </grid>
                </cell>
                <cell id="978">
                    <property name="paddingTop">0px</property>
                    <property name="paddingLeft">0px</property>
                    <property name="paddingBottom">0px</property>
                    <property name="paddingRight">0px</property>
                    <label id="1001">
                        <property name="fontSize">12px</property>
                        <text-property name="text">Dokter Pengirim Rujukan</text-property>
                    </label>
                </cell>
                <cell id="979">
                    <property name="borderRightColor">#C4CDD5</property>
                    <property name="borderRightStyle">solid</property>
                    <property name="borderRightWidth">1px</property>
                    <property name="paddingTop">0px</property>
                    <property name="paddingLeft">0px</property>
                    <property name="paddingBottom">0px</property>
                    <property name="paddingRight">0px</property>
                    <grid id="1050">
                        <property name="width">1.8645833333333333in</property>
                        <column id="1051">
                            <property name="width">0.08333333333333333in</property>
                        </column>
                        <column id="1052">
                            <property name="width">1.78125in</property>
                        </column>
                        <row id="1053">
                            <cell id="1054">
                                <label id="1075">
                                    <text-property name="text">:</text-property>
                                </label>
                            </cell>
                            <cell id="1055">
                                <data id="1552">
                                    <property name="dataSet">Data Sperm Analyze</property>
                                    <list-property name="boundDataColumns">
                                        <structure>
                                            <property name="name">practitioner_name</property>
                                            <text-property name="displayName">practitioner_name</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["practitioner_name"]</expression>
                                            <property name="dataType">string</property>
                                        </structure>
                                    </list-property>
                                    <property name="resultSetColumn">practitioner_name</property>
                                </data>
                            </cell>
                        </row>
                    </grid>
                </cell>
            </row>
            <row id="980">
                <cell id="981">
                    <property name="borderLeftColor">#C4CDD5</property>
                    <property name="borderLeftStyle">solid</property>
                    <property name="borderLeftWidth">1px</property>
                    <property name="paddingTop">0px</property>
                    <property name="paddingLeft">0px</property>
                    <property name="paddingBottom">0px</property>
                    <property name="paddingRight">0px</property>
                    <label id="997">
                        <property name="fontSize">12px</property>
                        <property name="paddingLeft">12px</property>
                        <text-property name="text">No. Telp</text-property>
                    </label>
                </cell>
                <cell id="982">
                    <property name="paddingTop">0px</property>
                    <property name="paddingLeft">0px</property>
                    <property name="paddingBottom">0px</property>
                    <property name="paddingRight">0px</property>
                    <grid id="1019">
                        <property name="width">1.875in</property>
                        <column id="1020">
                            <property name="width">0.08333333333333333in</property>
                        </column>
                        <column id="1021">
                            <property name="width">1.7916666666666667in</property>
                        </column>
                        <row id="1022">
                            <cell id="1023">
                                <label id="1039">
                                    <text-property name="text">:</text-property>
                                </label>
                            </cell>
                            <cell id="1024">
                                <text-data id="806">
                                    <property name="dataSet">Patient Data</property>
                                    <list-property name="boundDataColumns">
                                        <structure>
                                            <property name="name">order_type</property>
                                            <text-property name="displayName">order_type</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["order_type"]</expression>
                                            <property name="dataType">string</property>
                                        </structure>
                                        <structure>
                                            <property name="name">single_patient_phone</property>
                                            <text-property name="displayName">single_patient_phone</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["single_patient_phone"]</expression>
                                            <property name="dataType">string</property>
                                        </structure>
                                        <structure>
                                            <property name="name">male_patient_phone</property>
                                            <text-property name="displayName">male_patient_phone</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["male_patient_phone"]</expression>
                                            <property name="dataType">string</property>
                                        </structure>
                                    </list-property>
                                    <expression name="valueExpr">row["order_type"] === "couple" ? row["male_patient_phone"] : row["single_patient_phone"]</expression>
                                    <property name="contentType">html</property>
                                </text-data>
                            </cell>
                        </row>
                    </grid>
                </cell>
                <cell id="983">
                    <property name="paddingTop">0px</property>
                    <property name="paddingLeft">0px</property>
                    <property name="paddingBottom">0px</property>
                    <property name="paddingRight">0px</property>
                    <label id="1002">
                        <property name="fontSize">12px</property>
                        <text-property name="text">Tanggal Pengecekan</text-property>
                    </label>
                </cell>
                <cell id="984">
                    <property name="borderRightColor">#C4CDD5</property>
                    <property name="borderRightStyle">solid</property>
                    <property name="borderRightWidth">1px</property>
                    <property name="paddingTop">0px</property>
                    <property name="paddingLeft">0px</property>
                    <property name="paddingBottom">0px</property>
                    <property name="paddingRight">0px</property>
                    <grid id="1056">
                        <property name="width">1.8645833333333333in</property>
                        <column id="1057">
                            <property name="width">0.08333333333333333in</property>
                        </column>
                        <column id="1058">
                            <property name="width">1.78125in</property>
                        </column>
                        <row id="1059">
                            <cell id="1060">
                                <label id="1076">
                                    <text-property name="text">:</text-property>
                                </label>
                            </cell>
                            <cell id="1061">
                                <data id="1610">
                                    <structure name="dateTimeFormat">
                                        <property name="category">Custom</property>
                                        <property name="pattern">d-MMM-y</property>
                                    </structure>
                                    <property name="dataSet">Data Sperm Analyze</property>
                                    <list-property name="boundDataColumns">
                                        <structure>
                                            <property name="name">created_dttm</property>
                                            <text-property name="displayName">created_dttm</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["created_dttm"]</expression>
                                            <property name="dataType">date-time</property>
                                        </structure>
                                    </list-property>
                                    <property name="resultSetColumn">created_dttm</property>
                                </data>
                            </cell>
                        </row>
                    </grid>
                </cell>
            </row>
            <row id="985">
                <cell id="986">
                    <property name="borderLeftColor">#C4CDD5</property>
                    <property name="borderLeftStyle">solid</property>
                    <property name="borderLeftWidth">1px</property>
                    <property name="paddingTop">0px</property>
                    <property name="paddingLeft">0px</property>
                    <property name="paddingBottom">0px</property>
                    <property name="paddingRight">0px</property>
                    <label id="998">
                        <property name="fontSize">12px</property>
                        <property name="paddingLeft">12px</property>
                        <text-property name="text">Nama Pasangan</text-property>
                    </label>
                </cell>
                <cell id="987">
                    <property name="paddingTop">0px</property>
                    <property name="paddingLeft">0px</property>
                    <property name="paddingBottom">0px</property>
                    <property name="paddingRight">0px</property>
                    <grid id="1025">
                        <property name="width">1.875in</property>
                        <column id="1026">
                            <property name="width">8px</property>
                        </column>
                        <column id="1027">
                            <property name="width">1.7916666666666667in</property>
                        </column>
                        <row id="1028">
                            <cell id="1029">
                                <label id="1040">
                                    <text-property name="text">:</text-property>
                                </label>
                            </cell>
                            <cell id="1030">
                                <data id="1550">
                                    <property name="dataSet">Patient Data</property>
                                    <list-property name="boundDataColumns">
                                        <structure>
                                            <property name="name">female_patient_name</property>
                                            <text-property name="displayName">female_patient_name</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["female_patient_name"]</expression>
                                            <property name="dataType">string</property>
                                        </structure>
                                    </list-property>
                                    <property name="resultSetColumn">female_patient_name</property>
                                </data>
                            </cell>
                        </row>
                    </grid>
                </cell>
                <cell id="988">
                    <property name="paddingTop">0px</property>
                    <property name="paddingLeft">0px</property>
                    <property name="paddingBottom">0px</property>
                    <property name="paddingRight">0px</property>
                    <label id="1003">
                        <property name="fontSize">12px</property>
                        <text-property name="text">Jam Pengeluaran Sampel</text-property>
                    </label>
                </cell>
                <cell id="989">
                    <property name="borderRightColor">#C4CDD5</property>
                    <property name="borderRightStyle">solid</property>
                    <property name="borderRightWidth">1px</property>
                    <property name="paddingTop">0px</property>
                    <property name="paddingLeft">0px</property>
                    <property name="paddingBottom">0px</property>
                    <property name="paddingRight">0px</property>
                    <grid id="1062">
                        <property name="width">1.8645833333333333in</property>
                        <column id="1063">
                            <property name="width">0.08333333333333333in</property>
                        </column>
                        <column id="1064">
                            <property name="width">1.78125in</property>
                        </column>
                        <row id="1065">
                            <cell id="1066">
                                <label id="1077">
                                    <text-property name="text">:</text-property>
                                </label>
                            </cell>
                            <cell id="1067">
                                <data id="1554">
                                    <structure name="dateTimeFormat">
                                        <property name="category">Short Time</property>
                                        <property name="pattern">Short Time</property>
                                    </structure>
                                    <property name="dataSet">Data Sperm Analyze</property>
                                    <list-property name="boundDataColumns">
                                        <structure>
                                            <property name="name">time_out_sample</property>
                                            <text-property name="displayName">time_out_sample</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["time_out_sample"]</expression>
                                            <property name="dataType">date-time</property>
                                        </structure>
                                    </list-property>
                                    <property name="resultSetColumn">time_out_sample</property>
                                </data>
                            </cell>
                        </row>
                    </grid>
                </cell>
            </row>
            <row id="990">
                <cell id="991">
                    <property name="borderBottomColor">#C4CDD5</property>
                    <property name="borderBottomStyle">solid</property>
                    <property name="borderBottomWidth">1px</property>
                    <property name="borderLeftColor">#C4CDD5</property>
                    <property name="borderLeftStyle">solid</property>
                    <property name="borderLeftWidth">1px</property>
                    <property name="paddingTop">0px</property>
                    <property name="paddingLeft">0px</property>
                    <property name="paddingBottom">0px</property>
                    <property name="paddingRight">0px</property>
                    <label id="999">
                        <property name="fontSize">12px</property>
                        <property name="paddingLeft">12px</property>
                        <property name="paddingBottom">12px</property>
                        <text-property name="text">Tgl. Lahir</text-property>
                    </label>
                </cell>
                <cell id="992">
                    <property name="borderBottomColor">#C4CDD5</property>
                    <property name="borderBottomStyle">solid</property>
                    <property name="borderBottomWidth">1px</property>
                    <property name="paddingTop">0px</property>
                    <property name="paddingLeft">0px</property>
                    <property name="paddingBottom">0px</property>
                    <property name="paddingRight">0px</property>
                    <grid id="1031">
                        <property name="width">1.875in</property>
                        <column id="1032">
                            <property name="width">8px</property>
                        </column>
                        <column id="1033">
                            <property name="width">1.7916666666666667in</property>
                        </column>
                        <row id="1034">
                            <cell id="1035">
                                <property name="paddingBottom">8px</property>
                                <label id="1041">
                                    <text-property name="text">:</text-property>
                                </label>
                            </cell>
                            <cell id="1036">
                                <text-data id="1608">
                                    <property name="dataSet">Patient Data</property>
                                    <list-property name="boundDataColumns">
                                        <structure>
                                            <property name="name">female_patient_dob</property>
                                            <text-property name="displayName">female_patient_dob</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["female_patient_dob"]</expression>
                                            <property name="dataType">string</property>
                                        </structure>
                                    </list-property>
                                    <expression name="valueExpr">//row["order_type"] === "couple" ? row["male_patient_dob"] : row["single_patient_dob"]&#13;
(function() {&#13;
    var dobStr = row["female_patient_dob"];&#13;
    if (!dobStr) return "";&#13;
&#13;
    var dob = new Date(dobStr);&#13;
    var today = new Date();&#13;
&#13;
    var age = today.getFullYear() - dob.getFullYear();&#13;
    var monthDiff = today.getMonth() - dob.getMonth();&#13;
&#13;
    if (monthDiff &lt; 0 || (monthDiff === 0 &amp;&amp; today.getDate() &lt; dob.getDate())) {&#13;
        age--;&#13;
    }&#13;
    &#13;
    var day = ("0" + dob.getDate()).slice(-2);&#13;
    var months = ["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"];&#13;
    var month = months[dob.getMonth()];&#13;
    var year = dob.getFullYear();&#13;
    &#13;
    var formatted = day + "-" + month + "-" + year;&#13;
&#13;
    return formatted + " (" + age + " thn)";&#13;
})()</expression>
                                    <property name="contentType">html</property>
                                </text-data>
                            </cell>
                        </row>
                    </grid>
                </cell>
                <cell id="993">
                    <property name="borderBottomColor">#C4CDD5</property>
                    <property name="borderBottomStyle">solid</property>
                    <property name="borderBottomWidth">1px</property>
                    <property name="paddingTop">0px</property>
                    <property name="paddingLeft">0px</property>
                    <property name="paddingBottom">0px</property>
                    <property name="paddingRight">0px</property>
                    <label id="1004">
                        <property name="fontSize">12px</property>
                        <property name="paddingBottom">12px</property>
                        <text-property name="text">Jam Penerimaan Sampel</text-property>
                    </label>
                </cell>
                <cell id="994">
                    <property name="borderBottomColor">#C4CDD5</property>
                    <property name="borderBottomStyle">solid</property>
                    <property name="borderBottomWidth">1px</property>
                    <property name="borderRightColor">#C4CDD5</property>
                    <property name="borderRightStyle">solid</property>
                    <property name="borderRightWidth">1px</property>
                    <property name="paddingTop">0px</property>
                    <property name="paddingLeft">0px</property>
                    <property name="paddingBottom">0px</property>
                    <property name="paddingRight">0px</property>
                    <grid id="1068">
                        <property name="width">1.8645833333333333in</property>
                        <column id="1069">
                            <property name="width">0.08333333333333333in</property>
                        </column>
                        <column id="1070">
                            <property name="width">1.78125in</property>
                        </column>
                        <row id="1071">
                            <cell id="1072">
                                <property name="paddingBottom">8px</property>
                                <label id="1078">
                                    <text-property name="text">:</text-property>
                                </label>
                            </cell>
                            <cell id="1073">
                                <data id="1555">
                                    <structure name="dateTimeFormat">
                                        <property name="category">Short Time</property>
                                        <property name="pattern">Short Time</property>
                                    </structure>
                                    <property name="dataSet">Data Sperm Analyze</property>
                                    <list-property name="boundDataColumns">
                                        <structure>
                                            <property name="name">time_receive_sample</property>
                                            <text-property name="displayName">time_receive_sample</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["time_receive_sample"]</expression>
                                            <property name="dataType">date-time</property>
                                        </structure>
                                    </list-property>
                                    <property name="resultSetColumn">time_receive_sample</property>
                                </data>
                            </cell>
                        </row>
                    </grid>
                </cell>
            </row>
        </grid>
        <label id="1342"/>
        <grid id="1079">
            <property name="width">7.739583333333333in</property>
            <column id="1080">
                <property name="width">1.9375in</property>
            </column>
            <column id="1081">
                <property name="width">1.9375in</property>
            </column>
            <column id="1082">
                <property name="width">0.7708333333333334in</property>
            </column>
            <column id="1083">
                <property name="width">3.09375in</property>
            </column>
            <row id="1084">
                <cell id="1085">
                    <label id="1089">
                        <property name="fontWeight">bold</property>
                        <text-property name="text">HASIL ANALISA SPERMA</text-property>
                    </label>
                </cell>
                <cell id="1086"/>
                <cell id="1087">
                    <label id="1090">
                        <property name="fontWeight">bold</property>
                        <text-property name="text">Abstinensi</text-property>
                    </label>
                </cell>
                <cell id="1088">
                    <text-data id="1586">
                        <property name="dataSet">Data Sperm Analyze</property>
                        <list-property name="boundDataColumns">
                            <structure>
                                <property name="name">abstinence</property>
                                <text-property name="displayName">abstinence</text-property>
                                <expression name="expression" type="javascript">dataSetRow["abstinence"]</expression>
                                <property name="dataType">integer</property>
                            </structure>
                        </list-property>
                        <expression name="valueExpr">row["abstinence"] ? ": " + row["abstinence"] + " hari" : "-"</expression>
                        <property name="contentType">html</property>
                    </text-data>
                </cell>
            </row>
        </grid>
        <grid id="1098">
            <column id="1099"/>
            <column id="1100"/>
            <column id="1101"/>
            <column id="1102"/>
            <row id="1103">
                <cell id="1104">
                    <property name="borderBottomColor">#000000</property>
                    <property name="borderBottomStyle">solid</property>
                    <property name="borderBottomWidth">1px</property>
                    <property name="borderTopColor">#000000</property>
                    <property name="borderTopStyle">solid</property>
                    <property name="borderTopWidth">1px</property>
                    <label id="1108">
                        <property name="fontWeight">bold</property>
                        <property name="textAlign">center</property>
                        <text-property name="text">Pemeriksaan</text-property>
                    </label>
                </cell>
                <cell id="1105">
                    <property name="borderBottomColor">#000000</property>
                    <property name="borderBottomStyle">solid</property>
                    <property name="borderBottomWidth">1px</property>
                    <property name="borderTopColor">#000000</property>
                    <property name="borderTopStyle">solid</property>
                    <property name="borderTopWidth">1px</property>
                    <label id="1109">
                        <property name="fontWeight">bold</property>
                        <property name="textAlign">center</property>
                        <text-property name="text">Hasil</text-property>
                    </label>
                </cell>
                <cell id="1106">
                    <property name="borderBottomColor">#000000</property>
                    <property name="borderBottomStyle">solid</property>
                    <property name="borderBottomWidth">1px</property>
                    <property name="borderTopColor">#000000</property>
                    <property name="borderTopStyle">solid</property>
                    <property name="borderTopWidth">1px</property>
                    <label id="1110">
                        <property name="fontWeight">bold</property>
                        <property name="textAlign">center</property>
                        <text-property name="text">Nilai Rujukan*</text-property>
                    </label>
                </cell>
                <cell id="1107">
                    <property name="borderBottomColor">#000000</property>
                    <property name="borderBottomStyle">solid</property>
                    <property name="borderBottomWidth">1px</property>
                    <property name="borderTopColor">#000000</property>
                    <property name="borderTopStyle">solid</property>
                    <property name="borderTopWidth">1px</property>
                    <label id="1111">
                        <property name="fontWeight">bold</property>
                        <property name="textAlign">center</property>
                        <text-property name="text">Satuan</text-property>
                    </label>
                </cell>
            </row>
        </grid>
        <grid id="1112">
            <column id="1113"/>
            <column id="1114"/>
            <column id="1115"/>
            <column id="1116"/>
            <row id="1117">
                <cell id="1118">
                    <label id="1237">
                        <property name="fontWeight">bold</property>
                        <text-property name="text">MAKROSKOPIS</text-property>
                    </label>
                </cell>
                <cell id="1119"/>
                <cell id="1120"/>
                <cell id="1121"/>
            </row>
            <row id="1122">
                <cell id="1123">
                    <text-data id="1622">
                        <property name="dataSet">Data Sperm Analyze</property>
                        <list-property name="boundDataColumns">
                            <structure>
                                <property name="name">complete_sample</property>
                                <text-property name="displayName">complete_sample</text-property>
                                <expression name="expression" type="javascript">dataSetRow["complete_sample"]</expression>
                                <property name="dataType">integer</property>
                            </structure>
                        </list-property>
                        <expression name="valueExpr">row["complete_sample"] === 1 ? "Sampel lengkap" : "&lt;div style='color:red'>Sampel lengkap&lt;/div>"</expression>
                        <property name="contentType">html</property>
                    </text-data>
                </cell>
                <cell id="1124">
                    <grid id="1350">
                        <property name="width">1.875in</property>
                        <column id="1351">
                            <property name="width">0.2916666666666667in</property>
                        </column>
                        <column id="1352">
                            <property name="width">1.5833333333333333in</property>
                        </column>
                        <row id="1353">
                            <cell id="1354">
                                <label id="1356">
                                    <text-property name="text">:</text-property>
                                </label>
                            </cell>
                            <cell id="1355">
                                <text-data id="729">
                                    <property name="dataSet">Data Sperm Analyze</property>
                                    <list-property name="boundDataColumns">
                                        <structure>
                                            <property name="name">complete_sample</property>
                                            <text-property name="displayName">complete_sample</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["complete_sample"]</expression>
                                            <property name="dataType">integer</property>
                                        </structure>
                                    </list-property>
                                    <expression name="valueExpr">row["complete_sample"] === 1 ? "Lengkap" : "Tidak Lengkap"</expression>
                                    <property name="contentType">html</property>
                                </text-data>
                            </cell>
                        </row>
                    </grid>
                </cell>
                <cell id="1125">
                    <text id="263">
                        <property name="contentType">auto</property>
                        <text-property name="content"><![CDATA[Lengkap]]></text-property>
                    </text>
                </cell>
                <cell id="1126"/>
            </row>
            <row id="1127">
                <cell id="1128">
                    <label id="1239">
                        <text-property name="text">Warna</text-property>
                    </label>
                </cell>
                <cell id="1129">
                    <grid id="1358">
                        <property name="width">1.875in</property>
                        <column id="1359">
                            <property name="width">0.2916666666666667in</property>
                        </column>
                        <column id="1360">
                            <property name="width">1.5833333333333333in</property>
                        </column>
                        <row id="1361">
                            <cell id="1362">
                                <label id="1520">
                                    <text-property name="text">:</text-property>
                                </label>
                            </cell>
                            <cell id="1363">
                                <data id="1556">
                                    <property name="dataSet">Data Sperm Analyze</property>
                                    <list-property name="boundDataColumns">
                                        <structure>
                                            <property name="name">color_sample</property>
                                            <text-property name="displayName">color_sample</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["color_sample"]</expression>
                                            <property name="dataType">string</property>
                                        </structure>
                                    </list-property>
                                    <property name="resultSetColumn">color_sample</property>
                                </data>
                            </cell>
                        </row>
                    </grid>
                </cell>
                <cell id="1130">
                    <label id="675">
                        <text-property name="text">Putih Keabuan</text-property>
                    </label>
                </cell>
                <cell id="1131"/>
            </row>
            <row id="1132">
                <cell id="1133">
                    <text-data id="1623">
                        <property name="dataSet">Data Sperm Analyze</property>
                        <list-property name="boundDataColumns">
                            <structure>
                                <property name="name">likuifaksi</property>
                                <text-property name="displayName">likuifaksi</text-property>
                                <expression name="expression" type="javascript">dataSetRow["likuifaksi"]</expression>
                                <property name="dataType">string</property>
                            </structure>
                        </list-property>
                        <expression name="valueExpr">row["likuifaksi"] === "&lt; 60" ? "Likuifaksi" : "&lt;div style='color:red'>Likuifaksi&lt;/div>"</expression>
                        <property name="contentType">html</property>
                    </text-data>
                </cell>
                <cell id="1134">
                    <grid id="1364">
                        <property name="width">1.875in</property>
                        <column id="1365">
                            <property name="width">0.2916666666666667in</property>
                        </column>
                        <column id="1366">
                            <property name="width">1.5833333333333333in</property>
                        </column>
                        <row id="1367">
                            <cell id="1368">
                                <label id="1521">
                                    <text-property name="text">:</text-property>
                                </label>
                            </cell>
                            <cell id="1369">
                                <data id="1557">
                                    <property name="dataSet">Data Sperm Analyze</property>
                                    <list-property name="boundDataColumns">
                                        <structure>
                                            <property name="name">likuifaksi</property>
                                            <text-property name="displayName">likuifaksi</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["likuifaksi"]</expression>
                                            <property name="dataType">string</property>
                                        </structure>
                                    </list-property>
                                    <property name="resultSetColumn">likuifaksi</property>
                                </data>
                            </cell>
                        </row>
                    </grid>
                </cell>
                <cell id="1135">
                    <label id="676">
                        <text-property name="text">&lt; 60</text-property>
                    </label>
                </cell>
                <cell id="1136">
                    <label id="1590">
                        <text-property name="text">Menit</text-property>
                    </label>
                </cell>
            </row>
            <row id="1137">
                <cell id="1138">
                    <text-data id="1624">
                        <property name="dataSet">Data Sperm Analyze</property>
                        <list-property name="boundDataColumns">
                            <structure>
                                <property name="name">viskositas</property>
                                <text-property name="displayName">viskositas</text-property>
                                <expression name="expression" type="javascript">dataSetRow["viskositas"]</expression>
                                <property name="dataType">string</property>
                            </structure>
                        </list-property>
                        <expression name="valueExpr">row["viskositas"] === "&lt; 2" ? "Viskositas" : "&lt;div style='color:red'>Viskositas&lt;/div>"</expression>
                        <property name="contentType">html</property>
                    </text-data>
                </cell>
                <cell id="1139">
                    <grid id="1370">
                        <property name="width">1.875in</property>
                        <column id="1371">
                            <property name="width">0.2916666666666667in</property>
                        </column>
                        <column id="1372">
                            <property name="width">1.5833333333333333in</property>
                        </column>
                        <row id="1373">
                            <cell id="1374">
                                <label id="1522">
                                    <text-property name="text">:</text-property>
                                </label>
                            </cell>
                            <cell id="1375">
                                <data id="1558">
                                    <property name="dataSet">Data Sperm Analyze</property>
                                    <list-property name="boundDataColumns">
                                        <structure>
                                            <property name="name">viskositas</property>
                                            <text-property name="displayName">viskositas</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["viskositas"]</expression>
                                            <property name="dataType">string</property>
                                        </structure>
                                    </list-property>
                                    <property name="resultSetColumn">viskositas</property>
                                </data>
                            </cell>
                        </row>
                    </grid>
                </cell>
                <cell id="1140">
                    <label id="677">
                        <text-property name="text">&lt; 2</text-property>
                    </label>
                </cell>
                <cell id="1141">
                    <label id="1591">
                        <text-property name="text">cm</text-property>
                    </label>
                </cell>
            </row>
            <row id="1142">
                <cell id="1143">
                    <text-data id="1625">
                        <property name="dataSet">Data Sperm Analyze</property>
                        <list-property name="boundDataColumns">
                            <structure>
                                <property name="name">ph</property>
                                <text-property name="displayName">ph</text-property>
                                <expression name="expression" type="javascript">dataSetRow["ph"]</expression>
                                <property name="dataType">float</property>
                            </structure>
                        </list-property>
                        <expression name="valueExpr">row["ph"] >= 7.2 &amp;&amp; row["ph"] &lt;= 7.8 ? "pH" : "&lt;div style='color:red'>pH&lt;/div>"</expression>
                        <property name="contentType">html</property>
                    </text-data>
                </cell>
                <cell id="1144">
                    <grid id="1376">
                        <property name="width">1.875in</property>
                        <column id="1377">
                            <property name="width">0.2916666666666667in</property>
                        </column>
                        <column id="1378">
                            <property name="width">1.5833333333333333in</property>
                        </column>
                        <row id="1379">
                            <cell id="1380">
                                <label id="1524">
                                    <text-property name="text">:</text-property>
                                </label>
                            </cell>
                            <cell id="1381">
                                <data id="1559">
                                    <property name="dataSet">Data Sperm Analyze</property>
                                    <list-property name="boundDataColumns">
                                        <structure>
                                            <property name="name">ph</property>
                                            <text-property name="displayName">ph</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["ph"]</expression>
                                            <property name="dataType">float</property>
                                        </structure>
                                    </list-property>
                                    <property name="resultSetColumn">ph</property>
                                </data>
                            </cell>
                        </row>
                    </grid>
                </cell>
                <cell id="1145">
                    <label id="678">
                        <text-property name="text">7.2 - 7.8</text-property>
                    </label>
                </cell>
                <cell id="1146"/>
            </row>
            <row id="1147">
                <cell id="1148">
                    <text-data id="1626">
                        <property name="dataSet">Data Sperm Analyze</property>
                        <list-property name="boundDataColumns">
                            <structure>
                                <property name="name">volume</property>
                                <text-property name="displayName">volume</text-property>
                                <expression name="expression" type="javascript">dataSetRow["volume"]</expression>
                                <property name="dataType">float</property>
                            </structure>
                        </list-property>
                        <expression name="valueExpr">row["volume"] === 1.4 ? "Volume" : "&lt;div style='color:red'>Volume&lt;/div>"</expression>
                        <property name="contentType">html</property>
                    </text-data>
                </cell>
                <cell id="1149">
                    <grid id="1382">
                        <property name="width">1.875in</property>
                        <column id="1383">
                            <property name="width">0.2916666666666667in</property>
                        </column>
                        <column id="1384">
                            <property name="width">1.5833333333333333in</property>
                        </column>
                        <row id="1385">
                            <cell id="1386">
                                <label id="1523">
                                    <text-property name="text">:</text-property>
                                </label>
                            </cell>
                            <cell id="1387">
                                <data id="1560">
                                    <property name="dataSet">Data Sperm Analyze</property>
                                    <list-property name="boundDataColumns">
                                        <structure>
                                            <property name="name">volume</property>
                                            <text-property name="displayName">volume</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["volume"]</expression>
                                            <property name="dataType">float</property>
                                        </structure>
                                    </list-property>
                                    <property name="resultSetColumn">volume</property>
                                </data>
                            </cell>
                        </row>
                    </grid>
                </cell>
                <cell id="1150">
                    <label id="1587">
                        <text-property name="text">1.4</text-property>
                    </label>
                </cell>
                <cell id="1151">
                    <label id="1592">
                        <text-property name="text">ml</text-property>
                    </label>
                </cell>
            </row>
            <row id="1152">
                <cell id="1153">
                    <label id="1244">
                        <property name="fontWeight">bold</property>
                        <text-property name="text">MIKROSKOPIS</text-property>
                    </label>
                </cell>
                <cell id="1154"/>
                <cell id="1155"/>
                <cell id="1156"/>
            </row>
            <row id="1157">
                <cell id="1158">
                    <text-data id="1627">
                        <property name="dataSet">Data Sperm Analyze</property>
                        <list-property name="boundDataColumns">
                            <structure>
                                <property name="name">concentrate</property>
                                <text-property name="displayName">concentrate</text-property>
                                <expression name="expression" type="javascript">dataSetRow["concentrate"]</expression>
                                <property name="dataType">float</property>
                            </structure>
                        </list-property>
                        <expression name="valueExpr">row["concentrate"] === 16 ? "Konsentrasi" : "&lt;div style='color:red'>Konsentrasi&lt;/div>"</expression>
                        <property name="contentType">html</property>
                    </text-data>
                </cell>
                <cell id="1159">
                    <grid id="1388">
                        <property name="width">1.875in</property>
                        <column id="1389">
                            <property name="width">0.2916666666666667in</property>
                        </column>
                        <column id="1390">
                            <property name="width">1.5833333333333333in</property>
                        </column>
                        <row id="1391">
                            <cell id="1392">
                                <label id="1525">
                                    <text-property name="text">:</text-property>
                                </label>
                            </cell>
                            <cell id="1393">
                                <data id="1561">
                                    <property name="dataSet">Data Sperm Analyze</property>
                                    <list-property name="boundDataColumns">
                                        <structure>
                                            <property name="name">concentrate</property>
                                            <text-property name="displayName">concentrate</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["concentrate"]</expression>
                                            <property name="dataType">float</property>
                                        </structure>
                                    </list-property>
                                    <property name="resultSetColumn">concentrate</property>
                                </data>
                            </cell>
                        </row>
                    </grid>
                </cell>
                <cell id="1160">
                    <label id="1588">
                        <text-property name="text">16</text-property>
                    </label>
                </cell>
                <cell id="1161">
                    <text id="1612">
                        <property name="contentType">html</property>
                        <text-property name="content"><![CDATA[10<sup>6</sup> / ml]]></text-property>
                    </text>
                </cell>
            </row>
            <row id="1162">
                <cell id="1163">
                    <text-data id="1628">
                        <property name="dataSet">Data Sperm Analyze</property>
                        <list-property name="boundDataColumns">
                            <structure>
                                <property name="name">concentrate</property>
                                <text-property name="displayName">concentrate</text-property>
                                <expression name="expression" type="javascript">dataSetRow["concentrate"]</expression>
                                <property name="dataType">float</property>
                            </structure>
                        </list-property>
                        <expression name="valueExpr">row["jumlah_total"] === 39 ? "Jumlah Total" : "&lt;div style='color:red'>Jumlah Total&lt;/div>"</expression>
                        <property name="contentType">html</property>
                    </text-data>
                </cell>
                <cell id="1164">
                    <grid id="1394">
                        <property name="width">1.875in</property>
                        <column id="1395">
                            <property name="width">0.2916666666666667in</property>
                        </column>
                        <column id="1396">
                            <property name="width">1.5833333333333333in</property>
                        </column>
                        <row id="1397">
                            <cell id="1398">
                                <label id="1526">
                                    <text-property name="text">:</text-property>
                                </label>
                            </cell>
                            <cell id="1399">
                                <data id="1562">
                                    <property name="dataSet">Data Sperm Analyze</property>
                                    <list-property name="boundDataColumns">
                                        <structure>
                                            <property name="name">jumlah_total</property>
                                            <text-property name="displayName">jumlah_total</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["jumlah_total"]</expression>
                                            <property name="dataType">float</property>
                                        </structure>
                                    </list-property>
                                    <property name="resultSetColumn">jumlah_total</property>
                                </data>
                            </cell>
                        </row>
                    </grid>
                </cell>
                <cell id="1165">
                    <label id="1589">
                        <text-property name="text">39</text-property>
                    </label>
                </cell>
                <cell id="1166">
                    <text id="1614">
                        <property name="contentType">html</property>
                        <text-property name="content"><![CDATA[10<sup>6</sup> / ejakulasi]]></text-property>
                    </text>
                </cell>
            </row>
            <row id="1167">
                <cell id="1168">
                    <label id="1246">
                        <text-property name="text">Motilitas</text-property>
                    </label>
                </cell>
                <cell id="1169">
                    <grid id="1400">
                        <property name="width">1.875in</property>
                        <column id="1401">
                            <property name="width">0.2916666666666667in</property>
                        </column>
                        <column id="1402">
                            <property name="width">1.5833333333333333in</property>
                        </column>
                        <row id="1403">
                            <cell id="1404"/>
                            <cell id="1405"/>
                        </row>
                    </grid>
                </cell>
                <cell id="1170"/>
                <cell id="1171"/>
            </row>
            <row id="1172">
                <cell id="1173">
                    <text-data id="1629">
                        <property name="dataSet">Data Sperm Analyze</property>
                        <list-property name="boundDataColumns">
                            <structure>
                                <property name="name">motilitas_progresif_cepat</property>
                                <text-property name="displayName">motilitas_progresif_cepat</text-property>
                                <expression name="expression" type="javascript">dataSetRow["motilitas_progresif_cepat"]</expression>
                                <property name="dataType">integer</property>
                            </structure>
                        </list-property>
                        <expression name="valueExpr">row["motilitas_progresif_cepat"] === 32 ? "a. Progresif Cepat" : "&lt;div style='color:red'>a. Progresif Cepat&lt;/div>"</expression>
                        <property name="contentType">html</property>
                    </text-data>
                </cell>
                <cell id="1174">
                    <grid id="1406">
                        <property name="width">1.875in</property>
                        <column id="1407">
                            <property name="width">0.2916666666666667in</property>
                        </column>
                        <column id="1408">
                            <property name="width">1.5833333333333333in</property>
                        </column>
                        <row id="1409">
                            <cell id="1410">
                                <label id="1528">
                                    <text-property name="text">:</text-property>
                                </label>
                            </cell>
                            <cell id="1411">
                                <data id="1563">
                                    <property name="dataSet">Data Sperm Analyze</property>
                                    <list-property name="boundDataColumns">
                                        <structure>
                                            <property name="name">motilitas_progresif_cepat</property>
                                            <text-property name="displayName">motilitas_progresif_cepat</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["motilitas_progresif_cepat"]</expression>
                                            <property name="dataType">integer</property>
                                        </structure>
                                    </list-property>
                                    <property name="resultSetColumn">motilitas_progresif_cepat</property>
                                </data>
                            </cell>
                        </row>
                    </grid>
                </cell>
                <cell id="1175">
                    <label id="694">
                        <text-property name="text">32</text-property>
                    </label>
                </cell>
                <cell id="1176">
                    <label id="1595">
                        <text-property name="text">%</text-property>
                    </label>
                </cell>
            </row>
            <row id="1177">
                <cell id="1178">
                    <label id="1249">
                        <text-property name="text">b. Progresif Lambat</text-property>
                    </label>
                </cell>
                <cell id="1179">
                    <grid id="1412">
                        <property name="width">1.875in</property>
                        <column id="1413">
                            <property name="width">0.2916666666666667in</property>
                        </column>
                        <column id="1414">
                            <property name="width">1.5833333333333333in</property>
                        </column>
                        <row id="1415">
                            <cell id="1416">
                                <label id="1529">
                                    <text-property name="text">:</text-property>
                                </label>
                            </cell>
                            <cell id="1417">
                                <data id="1564">
                                    <property name="dataSet">Data Sperm Analyze</property>
                                    <list-property name="boundDataColumns">
                                        <structure>
                                            <property name="name">motilitas_progresif_lambat</property>
                                            <text-property name="displayName">motilitas_progresif_lambat</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["motilitas_progresif_lambat"]</expression>
                                            <property name="dataType">integer</property>
                                        </structure>
                                    </list-property>
                                    <property name="resultSetColumn">motilitas_progresif_lambat</property>
                                </data>
                            </cell>
                        </row>
                    </grid>
                </cell>
                <cell id="1180"/>
                <cell id="1181">
                    <label id="1596">
                        <text-property name="text">%</text-property>
                    </label>
                </cell>
            </row>
            <row id="1182">
                <cell id="1183">
                    <text-data id="1630">
                        <property name="dataSet">Data Sperm Analyze</property>
                        <list-property name="boundDataColumns">
                            <structure>
                                <property name="name">motilitas_non_progresif</property>
                                <text-property name="displayName">motilitas_non_progresif</text-property>
                                <expression name="expression" type="javascript">dataSetRow["motilitas_non_progresif"]</expression>
                                <property name="dataType">integer</property>
                            </structure>
                        </list-property>
                        <expression name="valueExpr">row["motilitas_non_progresif"] === 1 ? "c. Non Progresif" : "&lt;div style='color:red'>c. Non Progresif&lt;/div>"</expression>
                        <property name="contentType">html</property>
                    </text-data>
                </cell>
                <cell id="1184">
                    <grid id="1418">
                        <property name="width">1.875in</property>
                        <column id="1419">
                            <property name="width">0.2916666666666667in</property>
                        </column>
                        <column id="1420">
                            <property name="width">1.5833333333333333in</property>
                        </column>
                        <row id="1421">
                            <cell id="1422">
                                <label id="1530">
                                    <text-property name="text">:</text-property>
                                </label>
                            </cell>
                            <cell id="1423">
                                <data id="1565">
                                    <property name="dataSet">Data Sperm Analyze</property>
                                    <list-property name="boundDataColumns">
                                        <structure>
                                            <property name="name">motilitas_non_progresif</property>
                                            <text-property name="displayName">motilitas_non_progresif</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["motilitas_non_progresif"]</expression>
                                            <property name="dataType">integer</property>
                                        </structure>
                                    </list-property>
                                    <property name="resultSetColumn">motilitas_non_progresif</property>
                                </data>
                            </cell>
                        </row>
                    </grid>
                </cell>
                <cell id="1185">
                    <label id="1576">
                        <text-property name="text">1</text-property>
                    </label>
                </cell>
                <cell id="1186">
                    <label id="1597">
                        <text-property name="text">%</text-property>
                    </label>
                </cell>
            </row>
            <row id="1187">
                <cell id="1188">
                    <text-data id="1631">
                        <property name="dataSet">Data Sperm Analyze</property>
                        <list-property name="boundDataColumns">
                            <structure>
                                <property name="name">motilitas_imotil</property>
                                <text-property name="displayName">motilitas_imotil</text-property>
                                <expression name="expression" type="javascript">dataSetRow["motilitas_imotil"]</expression>
                                <property name="dataType">integer</property>
                            </structure>
                        </list-property>
                        <expression name="valueExpr">row["motilitas_imotil"] === 20 ? "d. Imotil" : "&lt;div style='color:red'>d. Imotil&lt;/div>"</expression>
                        <property name="contentType">html</property>
                    </text-data>
                </cell>
                <cell id="1189">
                    <grid id="1424">
                        <property name="width">1.875in</property>
                        <column id="1425">
                            <property name="width">0.2916666666666667in</property>
                        </column>
                        <column id="1426">
                            <property name="width">1.5833333333333333in</property>
                        </column>
                        <row id="1427">
                            <cell id="1428">
                                <label id="1531">
                                    <text-property name="text">:</text-property>
                                </label>
                            </cell>
                            <cell id="1429">
                                <data id="1566">
                                    <property name="dataSet">Data Sperm Analyze</property>
                                    <list-property name="boundDataColumns">
                                        <structure>
                                            <property name="name">motilitas_imotil</property>
                                            <text-property name="displayName">motilitas_imotil</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["motilitas_imotil"]</expression>
                                            <property name="dataType">integer</property>
                                        </structure>
                                    </list-property>
                                    <property name="resultSetColumn">motilitas_imotil</property>
                                </data>
                            </cell>
                        </row>
                    </grid>
                </cell>
                <cell id="1190">
                    <label id="695">
                        <text-property name="text">20</text-property>
                    </label>
                </cell>
                <cell id="1191">
                    <label id="1598">
                        <text-property name="text">%</text-property>
                    </label>
                </cell>
            </row>
            <row id="1192">
                <cell id="1193">
                    <text-data id="1632">
                        <property name="dataSet">Data Sperm Analyze</property>
                        <list-property name="boundDataColumns">
                            <structure>
                                <property name="name">vitalitas</property>
                                <text-property name="displayName">vitalitas</text-property>
                                <expression name="expression" type="javascript">dataSetRow["vitalitas"]</expression>
                                <property name="dataType">integer</property>
                            </structure>
                        </list-property>
                        <expression name="valueExpr">row["vitalitas"] === 54 ? "Vitalitas" : "&lt;div style='color:red'>Vitalitas&lt;/div>"</expression>
                        <property name="contentType">html</property>
                    </text-data>
                </cell>
                <cell id="1194">
                    <grid id="1430">
                        <property name="width">1.875in</property>
                        <column id="1431">
                            <property name="width">0.2916666666666667in</property>
                        </column>
                        <column id="1432">
                            <property name="width">1.5833333333333333in</property>
                        </column>
                        <row id="1433">
                            <cell id="1434">
                                <label id="1532">
                                    <text-property name="text">:</text-property>
                                </label>
                            </cell>
                            <cell id="1435">
                                <data id="1567">
                                    <property name="dataSet">Data Sperm Analyze</property>
                                    <list-property name="boundDataColumns">
                                        <structure>
                                            <property name="name">vitalitas</property>
                                            <text-property name="displayName">vitalitas</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["vitalitas"]</expression>
                                            <property name="dataType">integer</property>
                                        </structure>
                                    </list-property>
                                    <property name="resultSetColumn">vitalitas</property>
                                </data>
                            </cell>
                        </row>
                    </grid>
                </cell>
                <cell id="1195">
                    <label id="696">
                        <text-property name="text">54</text-property>
                    </label>
                </cell>
                <cell id="1196">
                    <label id="1599">
                        <text-property name="text">%</text-property>
                    </label>
                </cell>
            </row>
            <row id="1197">
                <cell id="1198">
                    <text-data id="1633">
                        <property name="dataSet">Data Sperm Analyze</property>
                        <list-property name="boundDataColumns">
                            <structure>
                                <property name="name">morfologi</property>
                                <text-property name="displayName">morfologi</text-property>
                                <expression name="expression" type="javascript">dataSetRow["morfologi"]</expression>
                                <property name="dataType">integer</property>
                            </structure>
                        </list-property>
                        <expression name="valueExpr">row["morfologi"] === 10 ? "Morfologi" : "&lt;div style='color:red'>Morfologi&lt;/div>"</expression>
                        <property name="contentType">html</property>
                    </text-data>
                </cell>
                <cell id="1199">
                    <grid id="1436">
                        <property name="width">1.875in</property>
                        <column id="1437">
                            <property name="width">0.2916666666666667in</property>
                        </column>
                        <column id="1438">
                            <property name="width">1.5833333333333333in</property>
                        </column>
                        <row id="1439">
                            <cell id="1440">
                                <label id="1533">
                                    <text-property name="text">:</text-property>
                                </label>
                            </cell>
                            <cell id="1441">
                                <data id="1568">
                                    <property name="dataSet">Data Sperm Analyze</property>
                                    <list-property name="boundDataColumns">
                                        <structure>
                                            <property name="name">morfologi</property>
                                            <text-property name="displayName">morfologi</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["morfologi"]</expression>
                                            <property name="dataType">integer</property>
                                        </structure>
                                    </list-property>
                                    <property name="resultSetColumn">morfologi</property>
                                </data>
                            </cell>
                        </row>
                    </grid>
                </cell>
                <cell id="1200">
                    <label id="697">
                        <text-property name="text">4</text-property>
                    </label>
                </cell>
                <cell id="1201">
                    <label id="1600">
                        <text-property name="text">%</text-property>
                    </label>
                </cell>
            </row>
            <row id="1202">
                <cell id="1203">
                    <text-data id="1634">
                        <property name="dataSet">Data Sperm Analyze</property>
                        <list-property name="boundDataColumns">
                            <structure>
                                <property name="name">aglutinasi</property>
                                <text-property name="displayName">aglutinasi</text-property>
                                <expression name="expression" type="javascript">dataSetRow["aglutinasi"]</expression>
                                <property name="dataType">integer</property>
                            </structure>
                        </list-property>
                        <expression name="valueExpr">row["aglutinasi"] &lt; 0 ? "Aglutinasi" : "&lt;div style='color:red'>Aglutinasi&lt;/div>"</expression>
                        <property name="contentType">html</property>
                    </text-data>
                </cell>
                <cell id="1204">
                    <grid id="1442">
                        <property name="width">1.875in</property>
                        <column id="1443">
                            <property name="width">0.2916666666666667in</property>
                        </column>
                        <column id="1444">
                            <property name="width">1.5833333333333333in</property>
                        </column>
                        <row id="1445">
                            <cell id="1446">
                                <label id="1534">
                                    <text-property name="text">:</text-property>
                                </label>
                            </cell>
                            <cell id="1447">
                                <data id="1569">
                                    <property name="dataSet">Data Sperm Analyze</property>
                                    <list-property name="boundDataColumns">
                                        <structure>
                                            <property name="name">aglutinasi</property>
                                            <text-property name="displayName">aglutinasi</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["aglutinasi"]</expression>
                                            <property name="dataType">integer</property>
                                        </structure>
                                    </list-property>
                                    <property name="resultSetColumn">aglutinasi</property>
                                </data>
                            </cell>
                        </row>
                    </grid>
                </cell>
                <cell id="1205">
                    <label id="698">
                        <text-property name="text">Negatif</text-property>
                    </label>
                </cell>
                <cell id="1206">
                    <label id="1601">
                        <text-property name="text">%</text-property>
                    </label>
                </cell>
            </row>
            <row id="1207">
                <cell id="1208">
                    <label id="1255">
                        <property name="fontWeight">bold</property>
                        <text-property name="text">Sel Lain</text-property>
                    </label>
                </cell>
                <cell id="1209"/>
                <cell id="1210"/>
                <cell id="1211"/>
            </row>
            <row id="1212">
                <cell id="1213">
                    <label id="1256">
                        <text-property name="text">Leukosit</text-property>
                    </label>
                </cell>
                <cell id="1214">
                    <grid id="1448">
                        <property name="width">1.875in</property>
                        <column id="1449">
                            <property name="width">0.2916666666666667in</property>
                        </column>
                        <column id="1450">
                            <property name="width">1.5833333333333333in</property>
                        </column>
                        <row id="1451">
                            <cell id="1452">
                                <label id="1535">
                                    <text-property name="text">:</text-property>
                                </label>
                            </cell>
                            <cell id="1453">
                                <data id="1570">
                                    <property name="dataSet">Data Sperm Analyze</property>
                                    <list-property name="boundDataColumns">
                                        <structure>
                                            <property name="name">leukosit</property>
                                            <text-property name="displayName">leukosit</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["leukosit"]</expression>
                                            <property name="dataType">integer</property>
                                        </structure>
                                    </list-property>
                                    <property name="resultSetColumn">leukosit</property>
                                </data>
                            </cell>
                        </row>
                    </grid>
                </cell>
                <cell id="1215"/>
                <cell id="1216">
                    <label id="1602">
                        <text-property name="text">LPB</text-property>
                    </label>
                </cell>
            </row>
            <row id="1217">
                <cell id="1218">
                    <text-data id="1635">
                        <property name="dataSet">Data Sperm Analyze</property>
                        <list-property name="boundDataColumns">
                            <structure>
                                <property name="name">is_eritrosit</property>
                                <text-property name="displayName">is_eritrosit</text-property>
                                <expression name="expression" type="javascript">dataSetRow["is_eritrosit"]</expression>
                                <property name="dataType">integer</property>
                            </structure>
                        </list-property>
                        <expression name="valueExpr">row["is_eritrosit"] === 1 ? "&lt;div style='color:red'>Eritrosit&lt;/div>" : "Eritrosit"</expression>
                        <property name="contentType">html</property>
                    </text-data>
                </cell>
                <cell id="1219">
                    <grid id="1454">
                        <property name="width">1.875in</property>
                        <column id="1455">
                            <property name="width">0.2916666666666667in</property>
                        </column>
                        <column id="1456">
                            <property name="width">1.5833333333333333in</property>
                        </column>
                        <row id="1457">
                            <cell id="1458">
                                <label id="1536">
                                    <text-property name="text">:</text-property>
                                </label>
                            </cell>
                            <cell id="1459">
                                <text-data id="730">
                                    <property name="dataSet">Data Sperm Analyze</property>
                                    <list-property name="boundDataColumns">
                                        <structure>
                                            <property name="name">is_eritrosit</property>
                                            <text-property name="displayName">is_eritrosit</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["is_eritrosit"]</expression>
                                            <property name="dataType">integer</property>
                                        </structure>
                                    </list-property>
                                    <expression name="valueExpr">row["is_eritrosit"] ? "Positif" : "Negatif"</expression>
                                    <property name="contentType">html</property>
                                </text-data>
                            </cell>
                        </row>
                    </grid>
                </cell>
                <cell id="1220">
                    <label id="699">
                        <text-property name="text">Negatif</text-property>
                    </label>
                </cell>
                <cell id="1221"/>
            </row>
            <row id="1222">
                <cell id="1223">
                    <text-data id="1637">
                        <property name="dataSet">Data Sperm Analyze</property>
                        <list-property name="boundDataColumns">
                            <structure>
                                <property name="name">is_bakteri</property>
                                <text-property name="displayName">is_bakteri</text-property>
                                <expression name="expression" type="javascript">dataSetRow["is_bakteri"]</expression>
                                <property name="dataType">integer</property>
                            </structure>
                        </list-property>
                        <expression name="valueExpr">row["is_bakteri"] === 1 ? "&lt;div style='color:red'>Bakteri&lt;/div>" : "Bakteri"</expression>
                        <property name="contentType">html</property>
                    </text-data>
                </cell>
                <cell id="1224">
                    <grid id="1460">
                        <property name="width">1.875in</property>
                        <column id="1461">
                            <property name="width">0.2916666666666667in</property>
                        </column>
                        <column id="1462">
                            <property name="width">1.5833333333333333in</property>
                        </column>
                        <row id="1463">
                            <cell id="1464">
                                <label id="1537">
                                    <text-property name="text">:</text-property>
                                </label>
                            </cell>
                            <cell id="1465">
                                <text-data id="731">
                                    <property name="dataSet">Data Sperm Analyze</property>
                                    <list-property name="boundDataColumns">
                                        <structure>
                                            <property name="name">is_bakteri</property>
                                            <text-property name="displayName">is_bakteri</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["is_bakteri"]</expression>
                                            <property name="dataType">integer</property>
                                        </structure>
                                    </list-property>
                                    <expression name="valueExpr">row["is_bakteri"] ? "Positif" : "Negatif"</expression>
                                    <property name="contentType">html</property>
                                </text-data>
                            </cell>
                        </row>
                    </grid>
                </cell>
                <cell id="1225">
                    <label id="700">
                        <text-property name="text">Negatif</text-property>
                    </label>
                </cell>
                <cell id="1226"/>
            </row>
            <row id="1227">
                <cell id="1228">
                    <label id="1259">
                        <text-property name="text">Spermatozoa Imatur</text-property>
                    </label>
                </cell>
                <cell id="1229">
                    <grid id="1466">
                        <property name="width">1.875in</property>
                        <column id="1467">
                            <property name="width">0.2916666666666667in</property>
                        </column>
                        <column id="1468">
                            <property name="width">1.5833333333333333in</property>
                        </column>
                        <row id="1469">
                            <cell id="1470">
                                <label id="1538">
                                    <text-property name="text">:</text-property>
                                </label>
                            </cell>
                            <cell id="1471">
                                <text-data id="732">
                                    <property name="dataSet">Data Sperm Analyze</property>
                                    <list-property name="boundDataColumns">
                                        <structure>
                                            <property name="name">is_spermatozoa_imatur</property>
                                            <text-property name="displayName">is_spermatozoa_imatur</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["is_spermatozoa_imatur"]</expression>
                                            <property name="dataType">integer</property>
                                        </structure>
                                    </list-property>
                                    <expression name="valueExpr">row["is_spermatozoa_imatur"] ? "Ada" : "Tidak Ada"</expression>
                                    <property name="contentType">html</property>
                                </text-data>
                            </cell>
                        </row>
                    </grid>
                </cell>
                <cell id="1230"/>
                <cell id="1231"/>
            </row>
            <row id="1232">
                <cell id="1233">
                    <label id="1260">
                        <text-property name="text">Lain - lain / Debris</text-property>
                    </label>
                </cell>
                <cell id="1234">
                    <grid id="1472">
                        <property name="width">1.875in</property>
                        <column id="1473">
                            <property name="width">0.2916666666666667in</property>
                        </column>
                        <column id="1474">
                            <property name="width">1.5833333333333333in</property>
                        </column>
                        <row id="1475">
                            <cell id="1476">
                                <label id="1539">
                                    <text-property name="text">:</text-property>
                                </label>
                            </cell>
                            <cell id="1477">
                                <text-data id="733">
                                    <property name="dataSet">Data Sperm Analyze</property>
                                    <list-property name="boundDataColumns">
                                        <structure>
                                            <property name="name">is_debris</property>
                                            <text-property name="displayName">is_debris</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["is_debris"]</expression>
                                            <property name="dataType">integer</property>
                                        </structure>
                                    </list-property>
                                    <expression name="valueExpr">row["is_debris"] ? "Ada" : "Tidak Ada"</expression>
                                    <property name="contentType">html</property>
                                </text-data>
                            </cell>
                        </row>
                    </grid>
                </cell>
                <cell id="1235"/>
                <cell id="1236"/>
            </row>
        </grid>
        <grid id="1261">
            <column id="1262"/>
            <column id="1263"/>
            <column id="1264"/>
            <column id="1265"/>
            <row id="1266">
                <cell id="1267">
                    <property name="borderBottomColor">#000000</property>
                    <property name="borderBottomStyle">solid</property>
                    <property name="borderBottomWidth">1px</property>
                    <property name="borderTopColor">#000000</property>
                    <property name="borderTopStyle">solid</property>
                    <property name="borderTopWidth">1px</property>
                    <property name="verticalAlign">middle</property>
                    <label id="1271">
                        <property name="fontWeight">bold</property>
                        <text-property name="text">Kesimpulan</text-property>
                    </label>
                </cell>
                <cell id="1268">
                    <property name="borderBottomColor">#000000</property>
                    <property name="borderBottomStyle">solid</property>
                    <property name="borderBottomWidth">1px</property>
                    <property name="borderTopColor">#000000</property>
                    <property name="borderTopStyle">solid</property>
                    <property name="borderTopWidth">1px</property>
                    <property name="verticalAlign">middle</property>
                </cell>
                <cell id="1269">
                    <property name="borderBottomColor">#000000</property>
                    <property name="borderBottomStyle">solid</property>
                    <property name="borderBottomWidth">1px</property>
                    <property name="borderTopColor">#000000</property>
                    <property name="borderTopStyle">solid</property>
                    <property name="borderTopWidth">1px</property>
                    <property name="verticalAlign">middle</property>
                </cell>
                <cell id="1270">
                    <property name="borderBottomColor">#000000</property>
                    <property name="borderBottomStyle">solid</property>
                    <property name="borderBottomWidth">1px</property>
                    <property name="borderTopColor">#000000</property>
                    <property name="borderTopStyle">solid</property>
                    <property name="borderTopWidth">1px</property>
                    <property name="verticalAlign">middle</property>
                </cell>
            </row>
        </grid>
        <grid id="1272">
            <column id="1273"/>
            <column id="1274"/>
            <column id="1275"/>
            <column id="1276"/>
            <row id="1277">
                <cell id="1278">
                    <label id="1302">
                        <text-property name="text">Konsentrasi</text-property>
                    </label>
                </cell>
                <cell id="1279">
                    <grid id="1478">
                        <property name="width">1.875in</property>
                        <column id="1479">
                            <property name="width">0.2916666666666667in</property>
                        </column>
                        <column id="1480">
                            <property name="width">1.5833333333333333in</property>
                        </column>
                        <row id="1481">
                            <cell id="1482">
                                <label id="1540">
                                    <text-property name="text">:</text-property>
                                </label>
                            </cell>
                            <cell id="1483">
                                <data id="1571">
                                    <property name="dataSet">Data Sperm Analyze</property>
                                    <list-property name="boundDataColumns">
                                        <structure>
                                            <property name="name">concentrate</property>
                                            <text-property name="displayName">concentrate</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["concentrate"]</expression>
                                            <property name="dataType">float</property>
                                        </structure>
                                    </list-property>
                                    <property name="resultSetColumn">concentrate</property>
                                </data>
                            </cell>
                        </row>
                    </grid>
                </cell>
                <cell id="1280"/>
                <cell id="1281">
                    <text id="1617">
                        <property name="contentType">html</property>
                        <text-property name="content"><![CDATA[10<sup>6</sup> / ml]]></text-property>
                    </text>
                </cell>
            </row>
            <row id="1282">
                <cell id="1283">
                    <label id="1303">
                        <text-property name="text">Total Motilitas</text-property>
                    </label>
                </cell>
                <cell id="1284">
                    <grid id="1484">
                        <property name="width">1.875in</property>
                        <column id="1485">
                            <property name="width">0.2916666666666667in</property>
                        </column>
                        <column id="1486">
                            <property name="width">1.5833333333333333in</property>
                        </column>
                        <row id="1487">
                            <cell id="1488">
                                <label id="1541">
                                    <text-property name="text">:</text-property>
                                </label>
                            </cell>
                            <cell id="1489">
                                <data id="1572">
                                    <property name="dataSet">Data Sperm Analyze</property>
                                    <list-property name="boundDataColumns">
                                        <structure>
                                            <property name="name">total_motilitas</property>
                                            <text-property name="displayName">total_motilitas</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["total_motilitas"]</expression>
                                            <property name="dataType">decimal</property>
                                        </structure>
                                    </list-property>
                                    <property name="resultSetColumn">total_motilitas</property>
                                </data>
                            </cell>
                        </row>
                    </grid>
                </cell>
                <cell id="1285"/>
                <cell id="1286">
                    <label id="701">
                        <text-property name="text">%</text-property>
                    </label>
                </cell>
            </row>
            <row id="1287">
                <cell id="1288">
                    <label id="1304">
                        <text-property name="text">Hidup / Ejakulasi</text-property>
                    </label>
                </cell>
                <cell id="1289">
                    <grid id="1490">
                        <property name="width">1.875in</property>
                        <column id="1491">
                            <property name="width">0.2916666666666667in</property>
                        </column>
                        <column id="1492">
                            <property name="width">1.5833333333333333in</property>
                        </column>
                        <row id="1493">
                            <cell id="1494">
                                <label id="1542">
                                    <text-property name="text">:</text-property>
                                </label>
                            </cell>
                            <cell id="1495">
                                <text-data id="734">
                                    <property name="dataSet">Data Sperm Analyze</property>
                                    <list-property name="boundDataColumns">
                                        <structure>
                                            <property name="name">volume</property>
                                            <text-property name="displayName">volume</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["volume"]</expression>
                                            <property name="dataType">float</property>
                                        </structure>
                                        <structure>
                                            <property name="name">concentrate</property>
                                            <text-property name="displayName">concentrate</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["concentrate"]</expression>
                                            <property name="dataType">float</property>
                                        </structure>
                                        <structure>
                                            <property name="name">motilitas_progresif_cepat</property>
                                            <text-property name="displayName">motilitas_progresif_cepat</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["motilitas_progresif_cepat"]</expression>
                                            <property name="dataType">integer</property>
                                        </structure>
                                        <structure>
                                            <property name="name">motilitas_progresif_lambat</property>
                                            <text-property name="displayName">motilitas_progresif_lambat</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["motilitas_progresif_lambat"]</expression>
                                            <property name="dataType">integer</property>
                                        </structure>
                                        <structure>
                                            <property name="name">motilitas_non_progresif</property>
                                            <text-property name="displayName">motilitas_non_progresif</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["motilitas_non_progresif"]</expression>
                                            <property name="dataType">integer</property>
                                        </structure>
                                    </list-property>
                                    <expression name="valueExpr">((row["motilitas_progresif_cepat"] + row["motilitas_progresif_lambat"] + row["motilitas_non_progresif"]) * (row["volume"] * row["concentrate"]) / 100)</expression>
                                    <property name="contentType">html</property>
                                </text-data>
                            </cell>
                        </row>
                    </grid>
                </cell>
                <cell id="1290"/>
                <cell id="1291">
                    <text id="1618">
                        <property name="contentType">html</property>
                        <text-property name="content"><![CDATA[10<sup>6</sup> / ejakulasi]]></text-property>
                    </text>
                </cell>
            </row>
            <row id="1292">
                <cell id="1293">
                    <label id="1305">
                        <text-property name="text">Morfologi</text-property>
                    </label>
                </cell>
                <cell id="1294">
                    <grid id="1496">
                        <property name="width">1.875in</property>
                        <column id="1497">
                            <property name="width">0.2916666666666667in</property>
                        </column>
                        <column id="1498">
                            <property name="width">1.5833333333333333in</property>
                        </column>
                        <row id="1499">
                            <cell id="1500">
                                <label id="1543">
                                    <text-property name="text">:</text-property>
                                </label>
                            </cell>
                            <cell id="1501">
                                <data id="1573">
                                    <property name="dataSet">Data Sperm Analyze</property>
                                    <list-property name="boundDataColumns">
                                        <structure>
                                            <property name="name">morfologi</property>
                                            <text-property name="displayName">morfologi</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["morfologi"]</expression>
                                            <property name="dataType">integer</property>
                                        </structure>
                                    </list-property>
                                    <property name="resultSetColumn">morfologi</property>
                                </data>
                            </cell>
                        </row>
                    </grid>
                </cell>
                <cell id="1295"/>
                <cell id="1296">
                    <label id="702">
                        <text-property name="text">%</text-property>
                    </label>
                </cell>
            </row>
            <row id="1297">
                <cell id="1298">
                    <property name="borderBottomColor">#000000</property>
                    <property name="borderBottomStyle">solid</property>
                    <property name="borderBottomWidth">1px</property>
                    <label id="1306">
                        <text-property name="text">Saran / Catatan</text-property>
                    </label>
                </cell>
                <cell id="1299">
                    <property name="borderBottomColor">#000000</property>
                    <property name="borderBottomStyle">solid</property>
                    <property name="borderBottomWidth">1px</property>
                    <grid id="1502">
                        <property name="width">1.875in</property>
                        <column id="1503">
                            <property name="width">0.2916666666666667in</property>
                        </column>
                        <column id="1504">
                            <property name="width">1.5833333333333333in</property>
                        </column>
                        <row id="1505">
                            <cell id="1506">
                                <label id="1544">
                                    <text-property name="text">:</text-property>
                                </label>
                            </cell>
                            <cell id="1507">
                                <data id="1574">
                                    <property name="dataSet">Data Sperm Analyze</property>
                                    <list-property name="boundDataColumns">
                                        <structure>
                                            <property name="name">remarks</property>
                                            <text-property name="displayName">remarks</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["remarks"]</expression>
                                            <property name="dataType">string</property>
                                        </structure>
                                    </list-property>
                                    <property name="resultSetColumn">remarks</property>
                                </data>
                            </cell>
                        </row>
                    </grid>
                </cell>
                <cell id="1300">
                    <property name="borderBottomColor">#000000</property>
                    <property name="borderBottomStyle">solid</property>
                    <property name="borderBottomWidth">1px</property>
                </cell>
                <cell id="1301">
                    <property name="borderBottomColor">#000000</property>
                    <property name="borderBottomStyle">solid</property>
                    <property name="borderBottomWidth">1px</property>
                </cell>
            </row>
        </grid>
        <grid id="1322">
            <column id="1323"/>
            <column id="1324"/>
            <column id="1325"/>
            <column id="1326"/>
            <row id="1327">
                <cell id="1328">
                    <label id="1337">
                        <property name="fontWeight">bold</property>
                        <text-property name="text">Diperiksa Oleh</text-property>
                    </label>
                </cell>
                <cell id="1329">
                    <grid id="1508">
                        <property name="width">1.875in</property>
                        <column id="1509">
                            <property name="width">0.2916666666666667in</property>
                        </column>
                        <column id="1510">
                            <property name="width">1.5833333333333333in</property>
                        </column>
                        <row id="1511">
                            <cell id="1512">
                                <label id="1545">
                                    <text-property name="text">:</text-property>
                                </label>
                            </cell>
                            <cell id="1513">
                                <data id="1575">
                                    <property name="dataSet">Analys Checker</property>
                                    <list-property name="boundDataColumns">
                                        <structure>
                                            <property name="name">checked_by_list</property>
                                            <text-property name="displayName">checked_by_list</text-property>
                                            <expression name="expression" type="javascript">dataSetRow["checked_by_list"]</expression>
                                            <property name="dataType">string</property>
                                        </structure>
                                    </list-property>
                                    <property name="resultSetColumn">checked_by_list</property>
                                </data>
                            </cell>
                        </row>
                    </grid>
                </cell>
                <cell id="1330"/>
                <cell id="1331"/>
            </row>
        </grid>
        <text id="1638">
            <property name="contentType">html</property>
            <text-property name="content"><![CDATA[* Sesuai dengan <i>WHO Manual for Human Semen Analysis 6<sup>th</sup></i> ed, 2021]]></text-property>
        </text>
    </body>
</report>
