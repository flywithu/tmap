.class Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$1;
.super Ljava/lang/Object;
.source "MqttAsyncClient.java"

# interfaces
.implements Lorg/eclipse/paho/client/mqttv3/MqttCallbackExtended;


# instance fields
.field public final synthetic this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

.field private final synthetic val$automaticReconnect:Z


# direct methods
.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$1;->this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    iput-boolean p2, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$1;->val$automaticReconnect:Z

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public connectComplete(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public connectionLost(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$1;->val$automaticReconnect:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$1;->this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    iget-object p1, p1, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->comms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->setRestingState(Z)V

    .line 3
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$1;->this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-static {p1, v0}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->access$3(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;Z)V

    .line 4
    iget-object p1, p0, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient$1;->this$0:Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;

    invoke-static {p1}, Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;->access$4(Lorg/eclipse/paho/client/mqttv3/MqttAsyncClient;)V

    :cond_0
    return-void
.end method

.method public deliveryComplete(Lorg/eclipse/paho/client/mqttv3/IMqttDeliveryToken;)V
    .locals 0

    return-void
.end method

.method public messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/MqttMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method
