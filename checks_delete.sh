#!/bin/bash
# Code generated by protoc-gen-liquibase. DO NOT EDIT.

# Command Arguments
AUTOENABLENEWCHECKS=${1}
AUTOUPDATE=${2}
CHECKNAME=${3}
CHECKSSETTINGSFILE=${4}
# Global Options
ADDEMPTYMDCVALUES=${5}
ALLOWDUPLICATEDCHANGESETIDENTIFIERS=${6}
ALWAYSDROPINSTEADOFREPLACE=${7}
ALWAYSOVERRIDESTOREDLOGICSCHEMA=${8}
ANALYTICSCONFIGCACHETIMEOUTMILLIS=${9}
ANALYTICSCONFIGENDPOINTTIMEOUTMILLIS=${10}
ANALYTICSCONFIGENDPOINTURL=${11}
ANALYTICSDEVOVERRIDE=${12}
ANALYTICSENABLED=${13}
ANALYTICSLICENSEKEYCHARS=${14}
ANALYTICSLOGLEVEL=${15}
ANALYTICSTIMEOUTMILLIS=${16}
AUTOREORG=${17}
CHANGELOGLOCKPOLLRATE=${18}
CHANGELOGLOCKWAITTIMEINMINUTES=${19}
CHANGELOGPARSEMODE=${20}
CHECKSCOMPATIBILITYENABLED=${21}
CLASSPATH=${22}
CONVERTDATATYPES=${23}
CUSTOMLOGDATAFILE=${24}
CUSTOMLOGDATAFREQUENCY=${25}
DATABASECHANGELOGLOCKTABLENAME=${26}
DATABASECHANGELOGTABLENAME=${27}
DATABASECLASS=${28}
DBCLHISTORYCAPTUREEXTENSIONS=${29}
DBCLHISTORYCAPTURESQL=${30}
DBCLHISTORYENABLED=${31}
DBCLHISTORYSEVERITY=${32}
DBCLHISTORYTABLENAME=${33}
DDLLOCKTIMEOUT=${34}
DEFAULTSFILE=${35}
DIFFCOLUMNORDER=${36}
DRIVER=${37}
DRIVERPROPERTIESFILE=${38}
DUPLICATEFILEMODE=${39}
ERRORONCIRCULARINCLUDEALL=${40}
FILEENCODING=${41}
FILTERLOGMESSAGES=${42}
FLOWVERBOSETOSTRING=${43}
GENERATECHANGESETCREATEDVALUES=${44}
GENERATEDCHANGESETIDSCONTAINSDESCRIPTION=${45}
HEADLESS=${46}
INCLUDECATALOGINSPECIFICATION=${47}
INCLUDEMATCHINGTAGINROLLBACKOLDEST=${48}
INCLUDERELATIONSFORCOMPUTEDCOLUMNS=${49}
INCLUDESYSTEMCLASSPATH=${50}
INTEGRATIONNAME=${51}
LICENSEKEY=${52}
LIQUIBASECATALOGNAME=${53}
LIQUIBASESCHEMANAME=${54}
LIQUIBASETABLESPACENAME=${55}
LOGCHANNELS=${56}
LOGFILE=${57}
LOGFORMAT=${58}
LOGLEVEL=${59}
MIRRORCONSOLEMESSAGESTOLOG=${60}
MIRROROUTPUTTOCONSOLE=${61}
MISSINGPROPERTYMODE=${62}
MONITORPERFORMANCE=${63}
NATIVEEXECUTOR=${64}
ONMISSINGINCLUDECHANGELOG=${65}
ONMISSINGSQLFILE=${66}
OUTPUTFILE=${67}
OUTPUTFILEENCODING=${68}
OUTPUTLINESEPARATOR=${69}
PRESERVECLASSPATHPREFIXINNORMALIZEDPATHS=${70}
PRESERVESCHEMACASE=${71}
PROFORCEONPARTIALCHANGES=${72}
PROGLOBALENDDELIMITER=${73}
PROGLOBALENDDELIMITERPRIORITIZED=${74}
PROGLOBALSTRIPCOMMENTS=${75}
PROGLOBALSTRIPCOMMENTSPRIORITIZED=${76}
PROLICENSEKEY=${77}
PROMARKUNUSEDNOTDROP=${78}
PROSQLINLINE=${79}
PROSYNONYMSDROPPUBLIC=${80}
PROSTRICT=${81}
PROMPTFORNONLOCALDATABASE=${82}
PROPERTYPROVIDERCLASS=${83}
REPORTSENABLED=${84}
REPORTSFORMAT=${85}
REPORTSNAME=${86}
REPORTSOPEN=${87}
REPORTSPATH=${88}
REPORTSQUIET=${89}
REPORTSSUPPRESSEXCEPTION=${90}
REPORTSSUPPRESSSQL=${91}
SCRIPTPYTHONEXECUTABLEPATH=${92}
SEARCHPATH=${93}
SECUREPARSING=${94}
SHOULDRUN=${95}
SHOULDSNAPSHOTDATA=${96}
SHOWBANNER=${97}
SHOWHIDDENARGS=${98}
SQLALWAYSSETFETCHSIZE=${99}
SQLLOGLEVEL=${100}
SQLSHOWSQLWARNINGS=${101}
STRICT=${102}
SUPPORTPROPERTYESCAPING=${103}
SUPPORTSMETHODVALIDATIONLEVEL=${104}
SUPPRESSLIQUIBASESQL=${105}
TRIMLOADDATAFILEHEADER=${106}
UISERVICE=${107}
USEPROCEDURESCHEMA=${108}
VALIDATEXMLCHANGELOGFILES=${109}
WORKAROUNDORACLECLOBCHARACTERLIMIT=${110}

if [[ -z "$CHECKNAME" ]]; then
	echo "checkName is required"
	exit 1
fi

PARAMS=()

if [[ -n "$AUTOENABLENEWCHECKS" ]]; then
	PARAMS+=("--auto-enable-new-checks=$AUTOENABLENEWCHECKS")
fi
if [[ -n "$AUTOUPDATE" ]]; then
	PARAMS+=("--auto-update=$AUTOUPDATE")
fi
if [[ -n "$CHECKNAME" ]]; then
	PARAMS+=("--check-name=$CHECKNAME")
fi
if [[ -n "$CHECKSSETTINGSFILE" ]]; then
	PARAMS+=("--checks-settings-file=$CHECKSSETTINGSFILE")
fi

GLOBALS=()

if [[ -n "$ADDEMPTYMDCVALUES" ]]; then
	GLOBALS+=("--add-empty-mdc-values=$ADDEMPTYMDCVALUES")
fi
if [[ -n "$ALLOWDUPLICATEDCHANGESETIDENTIFIERS" ]]; then
	GLOBALS+=("--allow-duplicated-changeset-identifiers=$ALLOWDUPLICATEDCHANGESETIDENTIFIERS")
fi
if [[ -n "$ALWAYSDROPINSTEADOFREPLACE" ]]; then
	GLOBALS+=("--always-drop-instead-of-replace=$ALWAYSDROPINSTEADOFREPLACE")
fi
if [[ -n "$ALWAYSOVERRIDESTOREDLOGICSCHEMA" ]]; then
	GLOBALS+=("--always-override-stored-logic-schema=$ALWAYSOVERRIDESTOREDLOGICSCHEMA")
fi
if [[ -n "$ANALYTICSCONFIGCACHETIMEOUTMILLIS" ]]; then
	GLOBALS+=("--analytics-config-cache-timeout-millis=$ANALYTICSCONFIGCACHETIMEOUTMILLIS")
fi
if [[ -n "$ANALYTICSCONFIGENDPOINTTIMEOUTMILLIS" ]]; then
	GLOBALS+=("--analytics-config-endpoint-timeout-millis=$ANALYTICSCONFIGENDPOINTTIMEOUTMILLIS")
fi
if [[ -n "$ANALYTICSCONFIGENDPOINTURL" ]]; then
	GLOBALS+=("--analytics-config-endpoint-url=$ANALYTICSCONFIGENDPOINTURL")
fi
if [[ -n "$ANALYTICSDEVOVERRIDE" ]]; then
	GLOBALS+=("--analytics-dev-override=$ANALYTICSDEVOVERRIDE")
fi
if [[ -n "$ANALYTICSENABLED" ]]; then
	GLOBALS+=("--analytics-enabled=$ANALYTICSENABLED")
fi
if [[ -n "$ANALYTICSLICENSEKEYCHARS" ]]; then
	GLOBALS+=("--analytics-license-key-chars=$ANALYTICSLICENSEKEYCHARS")
fi
if [[ -n "$ANALYTICSLOGLEVEL" ]]; then
	GLOBALS+=("--analytics-log-level=$ANALYTICSLOGLEVEL")
fi
if [[ -n "$ANALYTICSTIMEOUTMILLIS" ]]; then
	GLOBALS+=("--analytics-timeout-millis=$ANALYTICSTIMEOUTMILLIS")
fi
if [[ -n "$AUTOREORG" ]]; then
	GLOBALS+=("--auto-reorg=$AUTOREORG")
fi
if [[ -n "$CHANGELOGLOCKPOLLRATE" ]]; then
	GLOBALS+=("--changelog-lock-poll-rate=$CHANGELOGLOCKPOLLRATE")
fi
if [[ -n "$CHANGELOGLOCKWAITTIMEINMINUTES" ]]; then
	GLOBALS+=("--changelog-lock-wait-time-in-minutes=$CHANGELOGLOCKWAITTIMEINMINUTES")
fi
if [[ -n "$CHANGELOGPARSEMODE" ]]; then
	GLOBALS+=("--changelog-parse-mode=$CHANGELOGPARSEMODE")
fi
if [[ -n "$CHECKSCOMPATIBILITYENABLED" ]]; then
	GLOBALS+=("--checks-compatibility-enabled=$CHECKSCOMPATIBILITYENABLED")
fi
if [[ -n "$CLASSPATH" ]]; then
	GLOBALS+=("--classpath=$CLASSPATH")
fi
if [[ -n "$CONVERTDATATYPES" ]]; then
	GLOBALS+=("--convert-data-types=$CONVERTDATATYPES")
fi
if [[ -n "$CUSTOMLOGDATAFILE" ]]; then
	GLOBALS+=("--custom-log-data-file=$CUSTOMLOGDATAFILE")
fi
if [[ -n "$CUSTOMLOGDATAFREQUENCY" ]]; then
	GLOBALS+=("--custom-log-data-frequency=$CUSTOMLOGDATAFREQUENCY")
fi
if [[ -n "$DATABASECHANGELOGLOCKTABLENAME" ]]; then
	GLOBALS+=("--database-changelog-lock-table-name=$DATABASECHANGELOGLOCKTABLENAME")
fi
if [[ -n "$DATABASECHANGELOGTABLENAME" ]]; then
	GLOBALS+=("--database-changelog-table-name=$DATABASECHANGELOGTABLENAME")
fi
if [[ -n "$DATABASECLASS" ]]; then
	GLOBALS+=("--database-class=$DATABASECLASS")
fi
if [[ -n "$DBCLHISTORYCAPTUREEXTENSIONS" ]]; then
	GLOBALS+=("--dbclhistory-capture-extensions=$DBCLHISTORYCAPTUREEXTENSIONS")
fi
if [[ -n "$DBCLHISTORYCAPTURESQL" ]]; then
	GLOBALS+=("--dbclhistory-capture-sql=$DBCLHISTORYCAPTURESQL")
fi
if [[ -n "$DBCLHISTORYENABLED" ]]; then
	GLOBALS+=("--dbclhistory-enabled=$DBCLHISTORYENABLED")
fi
if [[ -n "$DBCLHISTORYSEVERITY" ]]; then
	GLOBALS+=("--dbclhistory-severity=$DBCLHISTORYSEVERITY")
fi
if [[ -n "$DBCLHISTORYTABLENAME" ]]; then
	GLOBALS+=("--dbclhistory-table-name=$DBCLHISTORYTABLENAME")
fi
if [[ -n "$DDLLOCKTIMEOUT" ]]; then
	GLOBALS+=("--ddl-lock-timeout=$DDLLOCKTIMEOUT")
fi
if [[ -n "$DEFAULTSFILE" ]]; then
	GLOBALS+=("--defaults-file=$DEFAULTSFILE")
fi
if [[ -n "$DIFFCOLUMNORDER" ]]; then
	GLOBALS+=("--diff-column-order=$DIFFCOLUMNORDER")
fi
if [[ -n "$DRIVER" ]]; then
	GLOBALS+=("--driver=$DRIVER")
fi
if [[ -n "$DRIVERPROPERTIESFILE" ]]; then
	GLOBALS+=("--driver-properties-file=$DRIVERPROPERTIESFILE")
fi
if [[ -n "$DUPLICATEFILEMODE" ]]; then
	GLOBALS+=("--duplicate-file-mode=$DUPLICATEFILEMODE")
fi
if [[ -n "$ERRORONCIRCULARINCLUDEALL" ]]; then
	GLOBALS+=("--error-on-circular-include-all=$ERRORONCIRCULARINCLUDEALL")
fi
if [[ -n "$FILEENCODING" ]]; then
	GLOBALS+=("--file-encoding=$FILEENCODING")
fi
if [[ -n "$FILTERLOGMESSAGES" ]]; then
	GLOBALS+=("--filter-log-messages=$FILTERLOGMESSAGES")
fi
if [[ -n "$FLOWVERBOSETOSTRING" ]]; then
	GLOBALS+=("--flow-verbose-to-string=$FLOWVERBOSETOSTRING")
fi
if [[ -n "$GENERATECHANGESETCREATEDVALUES" ]]; then
	GLOBALS+=("--generate-changeset-created-values=$GENERATECHANGESETCREATEDVALUES")
fi
if [[ -n "$GENERATEDCHANGESETIDSCONTAINSDESCRIPTION" ]]; then
	GLOBALS+=("--generated-changeset-ids-contains-description=$GENERATEDCHANGESETIDSCONTAINSDESCRIPTION")
fi
if [[ -n "$HEADLESS" ]]; then
	GLOBALS+=("--headless=$HEADLESS")
fi
if [[ -n "$INCLUDECATALOGINSPECIFICATION" ]]; then
	GLOBALS+=("--include-catalog-in-specification=$INCLUDECATALOGINSPECIFICATION")
fi
if [[ -n "$INCLUDEMATCHINGTAGINROLLBACKOLDEST" ]]; then
	GLOBALS+=("--include-matching-tag-in-rollback-oldest=$INCLUDEMATCHINGTAGINROLLBACKOLDEST")
fi
if [[ -n "$INCLUDERELATIONSFORCOMPUTEDCOLUMNS" ]]; then
	GLOBALS+=("--include-relations-for-computed-columns=$INCLUDERELATIONSFORCOMPUTEDCOLUMNS")
fi
if [[ -n "$INCLUDESYSTEMCLASSPATH" ]]; then
	GLOBALS+=("--include-system-classpath=$INCLUDESYSTEMCLASSPATH")
fi
if [[ -n "$INTEGRATIONNAME" ]]; then
	GLOBALS+=("--integration-name=$INTEGRATIONNAME")
fi
if [[ -n "$LICENSEKEY" ]]; then
	GLOBALS+=("--license-key=$LICENSEKEY")
fi
if [[ -n "$LIQUIBASECATALOGNAME" ]]; then
	GLOBALS+=("--liquibase-catalog-name=$LIQUIBASECATALOGNAME")
fi
if [[ -n "$LIQUIBASESCHEMANAME" ]]; then
	GLOBALS+=("--liquibase-schema-name=$LIQUIBASESCHEMANAME")
fi
if [[ -n "$LIQUIBASETABLESPACENAME" ]]; then
	GLOBALS+=("--liquibase-tablespace-name=$LIQUIBASETABLESPACENAME")
fi
if [[ -n "$LOGCHANNELS" ]]; then
	GLOBALS+=("--log-channels=$LOGCHANNELS")
fi
if [[ -n "$LOGFILE" ]]; then
	GLOBALS+=("--log-file=$LOGFILE")
fi
if [[ -n "$LOGFORMAT" ]]; then
	GLOBALS+=("--log-format=$LOGFORMAT")
fi
if [[ -n "$LOGLEVEL" ]]; then
	GLOBALS+=("--log-level=$LOGLEVEL")
fi
if [[ -n "$MIRRORCONSOLEMESSAGESTOLOG" ]]; then
	GLOBALS+=("--mirror-console-messages-to-log=$MIRRORCONSOLEMESSAGESTOLOG")
fi
if [[ -n "$MIRROROUTPUTTOCONSOLE" ]]; then
	GLOBALS+=("--mirror-output-to-console=$MIRROROUTPUTTOCONSOLE")
fi
if [[ -n "$MISSINGPROPERTYMODE" ]]; then
	GLOBALS+=("--missing-property-mode=$MISSINGPROPERTYMODE")
fi
if [[ -n "$MONITORPERFORMANCE" ]]; then
	GLOBALS+=("--monitor-performance=$MONITORPERFORMANCE")
fi
if [[ -n "$NATIVEEXECUTOR" ]]; then
	GLOBALS+=("--native-executor=$NATIVEEXECUTOR")
fi
if [[ -n "$ONMISSINGINCLUDECHANGELOG" ]]; then
	GLOBALS+=("--on-missing-include-changelog=$ONMISSINGINCLUDECHANGELOG")
fi
if [[ -n "$ONMISSINGSQLFILE" ]]; then
	GLOBALS+=("--on-missing-sql-file=$ONMISSINGSQLFILE")
fi
if [[ -n "$OUTPUTFILE" ]]; then
	GLOBALS+=("--output-file=$OUTPUTFILE")
fi
if [[ -n "$OUTPUTFILEENCODING" ]]; then
	GLOBALS+=("--output-file-encoding=$OUTPUTFILEENCODING")
fi
if [[ -n "$OUTPUTLINESEPARATOR" ]]; then
	GLOBALS+=("--output-line-separator=$OUTPUTLINESEPARATOR")
fi
if [[ -n "$PRESERVECLASSPATHPREFIXINNORMALIZEDPATHS" ]]; then
	GLOBALS+=("--preserve-classpath-prefix-in-normalized-paths=$PRESERVECLASSPATHPREFIXINNORMALIZEDPATHS")
fi
if [[ -n "$PRESERVESCHEMACASE" ]]; then
	GLOBALS+=("--preserve-schema-case=$PRESERVESCHEMACASE")
fi
if [[ -n "$PROFORCEONPARTIALCHANGES" ]]; then
	GLOBALS+=("--pro-force-on-partial-changes=$PROFORCEONPARTIALCHANGES")
fi
if [[ -n "$PROGLOBALENDDELIMITER" ]]; then
	GLOBALS+=("--pro-global-end-delimiter=$PROGLOBALENDDELIMITER")
fi
if [[ -n "$PROGLOBALENDDELIMITERPRIORITIZED" ]]; then
	GLOBALS+=("--pro-global-end-delimiter-prioritized=$PROGLOBALENDDELIMITERPRIORITIZED")
fi
if [[ -n "$PROGLOBALSTRIPCOMMENTS" ]]; then
	GLOBALS+=("--pro-global-strip-comments=$PROGLOBALSTRIPCOMMENTS")
fi
if [[ -n "$PROGLOBALSTRIPCOMMENTSPRIORITIZED" ]]; then
	GLOBALS+=("--pro-global-strip-comments-prioritized=$PROGLOBALSTRIPCOMMENTSPRIORITIZED")
fi
if [[ -n "$PROLICENSEKEY" ]]; then
	GLOBALS+=("--pro-license-key=$PROLICENSEKEY")
fi
if [[ -n "$PROMARKUNUSEDNOTDROP" ]]; then
	GLOBALS+=("--pro-mark-unused-not-drop=$PROMARKUNUSEDNOTDROP")
fi
if [[ -n "$PROSQLINLINE" ]]; then
	GLOBALS+=("--pro-sql-inline=$PROSQLINLINE")
fi
if [[ -n "$PROSYNONYMSDROPPUBLIC" ]]; then
	GLOBALS+=("--pro-synonyms-drop-public=$PROSYNONYMSDROPPUBLIC")
fi
if [[ -n "$PROSTRICT" ]]; then
	GLOBALS+=("--pro-strict=$PROSTRICT")
fi
if [[ -n "$PROMPTFORNONLOCALDATABASE" ]]; then
	GLOBALS+=("--prompt-for-non-local-database=$PROMPTFORNONLOCALDATABASE")
fi
if [[ -n "$PROPERTYPROVIDERCLASS" ]]; then
	GLOBALS+=("--property-provider-class=$PROPERTYPROVIDERCLASS")
fi
if [[ -n "$REPORTSENABLED" ]]; then
	GLOBALS+=("--reports-enabled=$REPORTSENABLED")
fi
if [[ -n "$REPORTSFORMAT" ]]; then
	GLOBALS+=("--reports-format=$REPORTSFORMAT")
fi
if [[ -n "$REPORTSNAME" ]]; then
	GLOBALS+=("--reports-name=$REPORTSNAME")
fi
if [[ -n "$REPORTSOPEN" ]]; then
	GLOBALS+=("--reports-open=$REPORTSOPEN")
fi
if [[ -n "$REPORTSPATH" ]]; then
	GLOBALS+=("--reports-path=$REPORTSPATH")
fi
if [[ -n "$REPORTSQUIET" ]]; then
	GLOBALS+=("--reports-quiet=$REPORTSQUIET")
fi
if [[ -n "$REPORTSSUPPRESSEXCEPTION" ]]; then
	GLOBALS+=("--reports-suppress-exception=$REPORTSSUPPRESSEXCEPTION")
fi
if [[ -n "$REPORTSSUPPRESSSQL" ]]; then
	GLOBALS+=("--reports-suppress-sql=$REPORTSSUPPRESSSQL")
fi
if [[ -n "$SCRIPTPYTHONEXECUTABLEPATH" ]]; then
	GLOBALS+=("--script-python-executable-path=$SCRIPTPYTHONEXECUTABLEPATH")
fi
if [[ -n "$SEARCHPATH" ]]; then
	GLOBALS+=("--search-path=$SEARCHPATH")
fi
if [[ -n "$SECUREPARSING" ]]; then
	GLOBALS+=("--secure-parsing=$SECUREPARSING")
fi
if [[ -n "$SHOULDRUN" ]]; then
	GLOBALS+=("--should-run=$SHOULDRUN")
fi
if [[ -n "$SHOULDSNAPSHOTDATA" ]]; then
	GLOBALS+=("--should-snapshot-data=$SHOULDSNAPSHOTDATA")
fi
if [[ -n "$SHOWBANNER" ]]; then
	GLOBALS+=("--show-banner=$SHOWBANNER")
fi
if [[ -n "$SHOWHIDDENARGS" ]]; then
	GLOBALS+=("--show-hidden-args=$SHOWHIDDENARGS")
fi
if [[ -n "$SQLALWAYSSETFETCHSIZE" ]]; then
	GLOBALS+=("--sql-always-set-fetch-size=$SQLALWAYSSETFETCHSIZE")
fi
if [[ -n "$SQLLOGLEVEL" ]]; then
	GLOBALS+=("--sql-log-level=$SQLLOGLEVEL")
fi
if [[ -n "$SQLSHOWSQLWARNINGS" ]]; then
	GLOBALS+=("--sql-show-sql-warnings=$SQLSHOWSQLWARNINGS")
fi
if [[ -n "$STRICT" ]]; then
	GLOBALS+=("--strict=$STRICT")
fi
if [[ -n "$SUPPORTPROPERTYESCAPING" ]]; then
	GLOBALS+=("--support-property-escaping=$SUPPORTPROPERTYESCAPING")
fi
if [[ -n "$SUPPORTSMETHODVALIDATIONLEVEL" ]]; then
	GLOBALS+=("--supports-method-validation-level=$SUPPORTSMETHODVALIDATIONLEVEL")
fi
if [[ -n "$SUPPRESSLIQUIBASESQL" ]]; then
	GLOBALS+=("--suppress-liquibase-sql=$SUPPRESSLIQUIBASESQL")
fi
if [[ -n "$TRIMLOADDATAFILEHEADER" ]]; then
	GLOBALS+=("--trim-load-data-file-header=$TRIMLOADDATAFILEHEADER")
fi
if [[ -n "$UISERVICE" ]]; then
	GLOBALS+=("--ui-service=$UISERVICE")
fi
if [[ -n "$USEPROCEDURESCHEMA" ]]; then
	GLOBALS+=("--use-procedure-schema=$USEPROCEDURESCHEMA")
fi
if [[ -n "$VALIDATEXMLCHANGELOGFILES" ]]; then
	GLOBALS+=("--validate-xml-changelog-files=$VALIDATEXMLCHANGELOGFILES")
fi
if [[ -n "$WORKAROUNDORACLECLOBCHARACTERLIMIT" ]]; then
	GLOBALS+=("--workaround-oracle-clob-character-limit=$WORKAROUNDORACLECLOBCHARACTERLIMIT")
fi

docker-entrypoint.sh "${GLOBALS[@]}" checks delete "${PARAMS[@]}"
