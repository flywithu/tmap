.class public abstract Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener$Stub;
.super Landroid/os/Binder;
.source "IAladdinServerResultListener.java"

# interfaces
.implements Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.skt.aicloud.speaker.lib.model.IAladdinServerResultListener"

.field public static final TRANSACTION_onError:I = 0x2

.field public static final TRANSACTION_onSuccess:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.skt.aicloud.speaker.lib.model.IAladdinServerResultListener"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.skt.aicloud.speaker.lib.model.IAladdinServerResultListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const-string v0, "com.skt.aicloud.speaker.lib.model.IAladdinServerResultListener"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    .line 3
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-interface {p0, p1, p3, p2}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;->onError(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    .line 8
    :cond_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lcom/skt/aicloud/speaker/lib/model/IAladdinServerResultListener;->onSuccess(Ljava/lang/String;)V

    return v1
.end method
