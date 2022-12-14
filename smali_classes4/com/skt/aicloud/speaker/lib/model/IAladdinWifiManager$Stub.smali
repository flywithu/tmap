.class public abstract Lcom/skt/aicloud/speaker/lib/model/IAladdinWifiManager$Stub;
.super Landroid/os/Binder;
.source "IAladdinWifiManager.java"

# interfaces
.implements Lcom/skt/aicloud/speaker/lib/model/IAladdinWifiManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/lib/model/IAladdinWifiManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/speaker/lib/model/IAladdinWifiManager$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.skt.aicloud.speaker.lib.model.IAladdinWifiManager"

.field public static final TRANSACTION_destroy:I = 0x1

.field public static final TRANSACTION_getWifiApState:I = 0x2

.field public static final TRANSACTION_isWifiApEnabled:I = 0x3

.field public static final TRANSACTION_isWifiEnabled:I = 0x6

.field public static final TRANSACTION_setWifiApEnabled:I = 0x4

.field public static final TRANSACTION_setWifiEnabled:I = 0x7

.field public static final TRANSACTION_setWifiInfo:I = 0x5

.field public static final TRANSACTION_startScan:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.skt.aicloud.speaker.lib.model.IAladdinWifiManager"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/skt/aicloud/speaker/lib/model/IAladdinWifiManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.skt.aicloud.speaker.lib.model.IAladdinWifiManager"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/skt/aicloud/speaker/lib/model/IAladdinWifiManager;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/skt/aicloud/speaker/lib/model/IAladdinWifiManager;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/skt/aicloud/speaker/lib/model/IAladdinWifiManager$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinWifiManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0x5f4e5446

    const-string v1, "com.skt.aicloud.speaker.lib.model.IAladdinWifiManager"

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :pswitch_0
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinWifiManager;->startScan()V

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 5
    :pswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_0

    move v0, v2

    .line 7
    :cond_0
    invoke-interface {p0, v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinWifiManager;->setWifiEnabled(Z)V

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 9
    :pswitch_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 10
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinWifiManager;->isWifiEnabled()Z

    move-result p1

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 13
    :pswitch_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-interface {p0, p1, p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinWifiManager;->setWifiInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 18
    :pswitch_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    move v0, v2

    .line 20
    :cond_1
    invoke-interface {p0, v0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinWifiManager;->setWifiApEnabled(Z)Z

    move-result p1

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 22
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 23
    :pswitch_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 24
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinWifiManager;->isWifiApEnabled()Z

    move-result p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 27
    :pswitch_6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 28
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinWifiManager;->getWifiApState()I

    move-result p1

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    .line 31
    :pswitch_7
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 32
    invoke-interface {p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinWifiManager;->destroy()V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 34
    :cond_2
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
