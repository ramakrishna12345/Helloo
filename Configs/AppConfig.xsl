<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
	xmlns="http://www.radian.biz/ClientConnectivity/zion/MIValidationService/AppConfig">
	
	<xsl:output method="xml" version="1.0" encoding="UTF-8"
		indent="yes" standalone="yes" />
	<xsl:template match="/">
		<FNMS_App_Config>
			<SharedPaths>
				<SharedPath>					
					<LogPath>/opt/apps/zion/logs/</LogPath>
					<FTPLoggingEnabled>true</FTPLoggingEnabled>
					<FTPURL></FTPURL>
					<RequestPath>/mivalidation/fnms/in/</RequestPath>
					<ResponsePath>/mivalidation/fnms/out/</ResponsePath>
					<WriteRequestEnabled>true</WriteRequestEnabled>
					<WriteTALogsEnabled>true</WriteTALogsEnabled>
					<TransactivityPath>/opt/apps/zion/transactionlogs/</TransactivityPath>
					<TimeOut>60</TimeOut>
					<BatchSize>0</BatchSize>
				</SharedPath>
			</SharedPaths>
		</FNMS_App_Config>
	</xsl:template>
</xsl:stylesheet>
