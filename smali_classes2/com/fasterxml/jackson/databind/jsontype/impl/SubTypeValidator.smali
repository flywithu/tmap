.class public Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;
.super Ljava/lang/Object;
.source "SubTypeValidator.java"


# static fields
.field public static final DEFAULT_NO_DESER_CLASS_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final PREFIX_C3P0:Ljava/lang/String; = "com.mchange.v2.c3p0."

.field public static final PREFIX_SPRING:Ljava/lang/String; = "org.springframework."

.field private static final instance:Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;


# instance fields
.field public _cfgIllegalClassNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "org.apache.commons.collections.functors.InvokerTransformer"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.commons.collections.functors.InstantiateTransformer"

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.commons.collections4.functors.InvokerTransformer"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "org.apache.commons.collections4.functors.InstantiateTransformer"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "org.codehaus.groovy.runtime.ConvertedClosure"

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "org.codehaus.groovy.runtime.MethodClosure"

    const-string v2, "org.springframework.beans.factory.ObjectFactory"

    const-string v3, "com.sun.org.apache.xalan.internal.xsltc.trax.TemplatesImpl"

    const-string v4, "org.apache.xalan.xsltc.trax.TemplatesImpl"

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/jsontype/impl/a;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.sun.rowset.JdbcRowSetImpl"

    const-string v2, "java.util.logging.FileHandler"

    const-string v3, "java.rmi.server.UnicastRemoteObject"

    const-string v4, "org.springframework.beans.factory.config.PropertyPathFactoryBean"

    .line 8
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/jsontype/impl/a;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.springframework.aop.config.MethodLocatingFactoryBean"

    const-string v2, "org.springframework.beans.factory.config.BeanReferenceFactoryBean"

    const-string v3, "org.apache.tomcat.dbcp.dbcp2.BasicDataSource"

    const-string v4, "com.sun.org.apache.bcel.internal.util.ClassLoader"

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/jsontype/impl/a;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.hibernate.jmx.StatisticsService"

    const-string v2, "org.apache.ibatis.datasource.jndi.JndiDataSourceFactory"

    const-string v3, "org.apache.ibatis.parsing.XPathParser"

    const-string v4, "jodd.db.connection.DataSourceConnectionProvider"

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/jsontype/impl/a;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "oracle.jdbc.connector.OracleManagedConnectionFactory"

    const-string v2, "oracle.jdbc.rowset.OracleJDBCRowSet"

    const-string v3, "org.slf4j.ext.EventData"

    const-string v4, "flex.messaging.util.concurrent.AsynchBeansWorkManagerExecutor"

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/jsontype/impl/a;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.sun.deploy.security.ruleset.DRSHelper"

    const-string v2, "org.apache.axis2.jaxws.spi.handler.HandlerResolverImpl"

    const-string v3, "org.jboss.util.propertyeditor.DocumentEditor"

    const-string v4, "org.apache.openjpa.ee.RegistryManagedRuntime"

    .line 12
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/jsontype/impl/a;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.apache.openjpa.ee.JNDIManagedRuntime"

    const-string v2, "org.apache.openjpa.ee.WASRegistryManagedRuntime"

    const-string v3, "org.apache.axis2.transport.jms.JMSOutTransportInfo"

    const-string v4, "com.mysql.cj.jdbc.admin.MiniAdmin"

    .line 13
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/jsontype/impl/a;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ch.qos.logback.core.db.DriverManagerConnectionSource"

    const-string v2, "org.jdom.transform.XSLTransformer"

    const-string v3, "org.jdom2.transform.XSLTransformer"

    const-string v4, "net.sf.ehcache.transaction.manager.DefaultTransactionManagerLookup"

    .line 14
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/jsontype/impl/a;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "net.sf.ehcache.hibernate.EhcacheJtaTransactionManagerLookup"

    const-string v2, "ch.qos.logback.core.db.JNDIConnectionSource"

    const-string v3, "com.zaxxer.hikari.HikariConfig"

    const-string v4, "com.zaxxer.hikari.HikariDataSource"

    .line 15
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/jsontype/impl/a;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.apache.cxf.jaxrs.provider.XSLTJaxbProvider"

    const-string v2, "org.apache.commons.configuration.JNDIConfiguration"

    const-string v3, "org.apache.commons.configuration2.JNDIConfiguration"

    const-string v4, "org.apache.xalan.lib.sql.JNDIConnectionPool"

    .line 16
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/jsontype/impl/a;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.sun.org.apache.xalan.internal.lib.sql.JNDIConnectionPool"

    const-string v2, "org.apache.commons.dbcp.cpdsadapter.DriverAdapterCPDS"

    const-string v3, "org.apache.commons.dbcp.datasources.PerUserPoolDataSource"

    const-string v4, "org.apache.commons.dbcp.datasources.SharedPoolDataSource"

    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/jsontype/impl/a;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.p6spy.engine.spy.P6DataSource"

    const-string v2, "org.apache.log4j.receivers.db.DriverManagerConnectionSource"

    const-string v3, "org.apache.log4j.receivers.db.JNDIConnectionSource"

    const-string v4, "net.sf.ehcache.transaction.manager.selector.GenericJndiSelector"

    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/jsontype/impl/a;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "net.sf.ehcache.transaction.manager.selector.GlassfishSelector"

    const-string v2, "org.apache.xbean.propertyeditor.JndiConverter"

    const-string v3, "org.apache.hadoop.shaded.com.zaxxer.hikari.HikariConfig"

    const-string v4, "com.ibatis.sqlmap.engine.transaction.jta.JtaTransactionConfig"

    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/jsontype/impl/a;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "br.com.anteros.dbcp.AnterosDBCPConfig"

    const-string v2, "br.com.anteros.dbcp.AnterosDBCPDataSource"

    const-string v3, "javax.swing.JEditorPane"

    const-string v4, "javax.swing.JTextPane"

    .line 20
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/jsontype/impl/a;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.apache.shiro.realm.jndi.JndiRealmFactory"

    const-string v2, "org.apache.shiro.jndi.JndiObjectFactory"

    const-string v3, "org.apache.ignite.cache.jta.jndi.CacheJndiTmLookup"

    const-string v4, "org.apache.ignite.cache.jta.jndi.CacheJndiTmFactory"

    .line 21
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/jsontype/impl/a;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.quartz.utils.JNDIConnectionProvider"

    const-string v2, "org.apache.aries.transaction.jms.internal.XaPooledConnectionFactory"

    const-string v3, "org.apache.aries.transaction.jms.RecoverablePooledConnectionFactory"

    const-string v4, "com.caucho.config.types.ResourceRef"

    .line 22
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/jsontype/impl/a;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.aoju.bus.proxy.provider.RmiProvider"

    const-string v2, "org.aoju.bus.proxy.provider.remoting.RmiProvider"

    const-string v3, "org.apache.activemq.ActiveMQConnectionFactory"

    const-string v4, "org.apache.activemq.ActiveMQXAConnectionFactory"

    .line 23
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/jsontype/impl/a;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.apache.activemq.spring.ActiveMQConnectionFactory"

    const-string v2, "org.apache.activemq.spring.ActiveMQXAConnectionFactory"

    const-string v3, "org.apache.activemq.pool.JcaPooledConnectionFactory"

    const-string v4, "org.apache.activemq.pool.PooledConnectionFactory"

    .line 24
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/jsontype/impl/a;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.apache.activemq.pool.XaPooledConnectionFactory"

    const-string v2, "org.apache.activemq.jms.pool.XaPooledConnectionFactory"

    const-string v3, "org.apache.activemq.jms.pool.JcaPooledConnectionFactory"

    const-string v4, "org.apache.commons.proxy.provider.remoting.RmiProvider"

    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/jsontype/impl/a;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.apache.commons.jelly.impl.Embedded"

    const-string v2, "oadd.org.apache.xalan.lib.sql.JNDIConnectionPool"

    const-string v3, "oadd.org.apache.commons.dbcp.cpdsadapter.DriverAdapterCPDS"

    const-string v4, "oadd.org.apache.commons.dbcp.datasources.PerUserPoolDataSource"

    .line 26
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/jsontype/impl/a;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "oadd.org.apache.commons.dbcp.datasources.SharedPoolDataSource"

    const-string v2, "oracle.jms.AQjmsQueueConnectionFactory"

    const-string v3, "oracle.jms.AQjmsXATopicConnectionFactory"

    const-string v4, "oracle.jms.AQjmsTopicConnectionFactory"

    .line 27
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/jsontype/impl/a;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "oracle.jms.AQjmsXAQueueConnectionFactory"

    const-string v2, "oracle.jms.AQjmsXAConnectionFactory"

    const-string v3, "org.jsecurity.realm.jndi.JndiRealmFactory"

    const-string v4, "com.pastdev.httpcomponents.configuration.JndiConfiguration"

    .line 28
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/jsontype/impl/a;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.nqadmin.rowset.JdbcRowSetImpl"

    const-string v2, "org.arrah.framework.rdbms.UpdatableJdbcRowsetImpl"

    const-string v3, "org.apache.commons.dbcp2.datasources.PerUserPoolDataSource"

    const-string v4, "org.apache.commons.dbcp2.datasources.SharedPoolDataSource"

    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/jsontype/impl/a;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.apache.commons.dbcp2.cpdsadapter.DriverAdapterCPDS"

    const-string v2, "com.newrelic.agent.deps.ch.qos.logback.core.db.JNDIConnectionSource"

    const-string v3, "com.newrelic.agent.deps.ch.qos.logback.core.db.DriverManagerConnectionSource"

    const-string v4, "org.apache.tomcat.dbcp.dbcp.cpdsadapter.DriverAdapterCPDS"

    .line 30
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/jsontype/impl/a;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.apache.tomcat.dbcp.dbcp.datasources.PerUserPoolDataSource"

    const-string v2, "org.apache.tomcat.dbcp.dbcp.datasources.SharedPoolDataSource"

    const-string v3, "org.apache.tomcat.dbcp.dbcp2.cpdsadapter.DriverAdapterCPDS"

    const-string v4, "org.apache.tomcat.dbcp.dbcp2.datasources.PerUserPoolDataSource"

    .line 31
    invoke-static {v0, v1, v2, v3, v4}, Lcom/fasterxml/jackson/databind/jsontype/impl/a;->a(Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "org.apache.tomcat.dbcp.dbcp2.datasources.SharedPoolDataSource"

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "com.oracle.wls.shaded.org.apache.xalan.lib.sql.JNDIConnectionPool"

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "org.docx4j.org.apache.xalan.lib.sql.JNDIConnectionPool"

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;->DEFAULT_NO_DESER_CLASS_NAMES:Ljava/util/Set;

    .line 36
    new-instance v0, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;

    invoke-direct {v0}, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;->instance:Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;->DEFAULT_NO_DESER_CLASS_NAMES:Ljava/util/Set;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;->_cfgIllegalClassNames:Ljava/util/Set;

    return-void
.end method

.method public static instance()Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;->instance:Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;

    return-object v0
.end method


# virtual methods
.method public validateSubType(Lcom/fasterxml/jackson/databind/DeserializationContext;Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/BeanDescription;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/databind/JsonMappingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/jsontype/impl/SubTypeValidator;->_cfgIllegalClassNames:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-string v1, "org.springframework."

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    if-eqz p2, :cond_5

    .line 6
    const-class v1, Ljava/lang/Object;

    if-eq p2, v1, :cond_5

    .line 7
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AbstractPointcutAdvisor"

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "AbstractApplicationContext"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p2

    goto :goto_0

    :cond_3
    const-string p2, "com.mchange.v2.c3p0."

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "DataSource"

    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    :goto_1
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "Illegal type (%s) to deserialize: prevented for security reasons"

    .line 13
    invoke-virtual {p1, p3, v0, p2}, Lcom/fasterxml/jackson/databind/DeserializationContext;->reportBadTypeDefinition(Lcom/fasterxml/jackson/databind/BeanDescription;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    return-void
.end method
