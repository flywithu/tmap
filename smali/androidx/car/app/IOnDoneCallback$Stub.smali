.class public abstract Landroidx/car/app/IOnDoneCallback$Stub;
.super Landroid/os/Binder;
.source "IOnDoneCallback.java"

# interfaces
.implements Landroidx/car/app/IOnDoneCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/car/app/IOnDoneCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/IOnDoneCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "androidx.car.app.IOnDoneCallback"

.field public static final TRANSACTION_onFailure:I = 0x3

.field public static final TRANSACTION_onSuccess:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.car.app.IOnDoneCallback"

    .line 2
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidx/car/app/IOnDoneCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "androidx.car.app.IOnDoneCallback"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Landroidx/car/app/IOnDoneCallback;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Landroidx/car/app/IOnDoneCallback;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Landroidx/car/app/IOnDoneCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroidx/car/app/IOnDoneCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Landroidx/car/app/IOnDoneCallback;
    .locals 1

    .line 1
    sget-object v0, Landroidx/car/app/IOnDoneCallback$Stub$Proxy;->sDefaultImpl:Landroidx/car/app/IOnDoneCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Landroidx/car/app/IOnDoneCallback;)Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/car/app/IOnDoneCallback$Stub$Proxy;->sDefaultImpl:Landroidx/car/app/IOnDoneCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 2
    sput-object p0, Landroidx/car/app/IOnDoneCallback$Stub$Proxy;->sDefaultImpl:Landroidx/car/app/IOnDoneCallback;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "androidx.car.app.IOnDoneCallback"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    .line 3
    :cond_1
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Landroidx/car/app/serialization/Bundleable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/car/app/serialization/Bundleable;

    .line 6
    :cond_2
    invoke-interface {p0, v1}, Landroidx/car/app/IOnDoneCallback;->onFailure(Landroidx/car/app/serialization/Bundleable;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    .line 8
    :cond_3
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    sget-object p1, Landroidx/car/app/serialization/Bundleable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/car/app/serialization/Bundleable;

    .line 11
    :cond_4
    invoke-interface {p0, v1}, Landroidx/car/app/IOnDoneCallback;->onSuccess(Landroidx/car/app/serialization/Bundleable;)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2
.end method