.class public Lorg/eclipse/paho/client/mqttv3/internal/websocket/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/eclipse/paho/client/mqttv3/internal/websocket/Base64$Base64Encoder;
    }
.end annotation


# static fields
.field private static final encoder:Lorg/eclipse/paho/client/mqttv3/internal/websocket/Base64$Base64Encoder;

.field private static final instance:Lorg/eclipse/paho/client/mqttv3/internal/websocket/Base64;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/Base64;

    invoke-direct {v0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/Base64;-><init>()V

    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/Base64;->instance:Lorg/eclipse/paho/client/mqttv3/internal/websocket/Base64;

    .line 2
    new-instance v1, Lorg/eclipse/paho/client/mqttv3/internal/websocket/Base64$Base64Encoder;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/Base64$Base64Encoder;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/websocket/Base64;)V

    sput-object v1, Lorg/eclipse/paho/client/mqttv3/internal/websocket/Base64;->encoder:Lorg/eclipse/paho/client/mqttv3/internal/websocket/Base64$Base64Encoder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/Base64;->encoder:Lorg/eclipse/paho/client/mqttv3/internal/websocket/Base64$Base64Encoder;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string v1, "akey"

    invoke-virtual {v0, v1, p0}, Ljava/util/prefs/AbstractPreferences;->putByteArray(Ljava/lang/String;[B)V

    .line 2
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/Base64$Base64Encoder;->getBase64String()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeBytes([B)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/websocket/Base64;->encoder:Lorg/eclipse/paho/client/mqttv3/internal/websocket/Base64$Base64Encoder;

    const-string v1, "aKey"

    invoke-virtual {v0, v1, p0}, Ljava/util/prefs/AbstractPreferences;->putByteArray(Ljava/lang/String;[B)V

    .line 2
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/websocket/Base64$Base64Encoder;->getBase64String()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
