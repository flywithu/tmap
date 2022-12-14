.class public abstract Landroidx/car/app/hardware/ICarHardwareHost$Stub;
.super Landroid/os/Binder;
.source "ICarHardwareHost.java"

# interfaces
.implements Landroidx/car/app/hardware/ICarHardwareHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/hardware/ICarHardwareHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/hardware/ICarHardwareHost$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final TRANSACTION_getCarHardwareResult:I = 0x2

.field public static final TRANSACTION_subscribeCarHardwareResult:I = 0x3

.field public static final TRANSACTION_unsubscribeCarHardwareResult:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.car.app.hardware.ICarHardwareHost"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/car/app/hardware/ICarHardwareHost;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "androidx.car.app.hardware.ICarHardwareHost"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroidx/car/app/hardware/ICarHardwareHost;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroidx/car/app/hardware/ICarHardwareHost;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Landroidx/car/app/hardware/ICarHardwareHost$Stub$Proxy;

    invoke-direct {v0, p0}, Landroidx/car/app/hardware/ICarHardwareHost$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    const/4 v0, 0x1

    const-string v1, "androidx.car.app.hardware.ICarHardwareHost"

    if-lt p1, v0, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    .line 1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 4
    sget-object p4, Landroidx/car/app/serialization/Bundleable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/car/app/hardware/ICarHardwareHost$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/car/app/serialization/Bundleable;

    .line 5
    invoke-interface {p0, p1, p2}, Landroidx/car/app/hardware/ICarHardwareHost;->unsubscribeCarHardwareResult(ILandroidx/car/app/serialization/Bundleable;)V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 8
    sget-object p4, Landroidx/car/app/serialization/Bundleable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/car/app/hardware/ICarHardwareHost$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/car/app/serialization/Bundleable;

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/car/app/hardware/ICarHardwareResult$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/hardware/ICarHardwareResult;

    move-result-object p2

    .line 10
    invoke-interface {p0, p1, p4, p2}, Landroidx/car/app/hardware/ICarHardwareHost;->subscribeCarHardwareResult(ILandroidx/car/app/serialization/Bundleable;Landroidx/car/app/hardware/ICarHardwareResult;)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 13
    sget-object p4, Landroidx/car/app/serialization/Bundleable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Landroidx/car/app/hardware/ICarHardwareHost$a;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/car/app/serialization/Bundleable;

    .line 14
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Landroidx/car/app/hardware/ICarHardwareResult$Stub;->asInterface(Landroid/os/IBinder;)Landroidx/car/app/hardware/ICarHardwareResult;

    move-result-object p2

    .line 15
    invoke-interface {p0, p1, p4, p2}, Landroidx/car/app/hardware/ICarHardwareHost;->getCarHardwareResult(ILandroidx/car/app/serialization/Bundleable;Landroidx/car/app/hardware/ICarHardwareResult;)V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v0

    .line 17
    :cond_4
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0
.end method
