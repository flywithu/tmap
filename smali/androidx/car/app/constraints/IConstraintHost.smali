.class public interface abstract Landroidx/car/app/constraints/IConstraintHost;
.super Ljava/lang/Object;
.source "IConstraintHost.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/car/app/constraints/IConstraintHost$Stub;,
        Landroidx/car/app/constraints/IConstraintHost$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidx.car.app.constraints.IConstraintHost"


# virtual methods
.method public abstract getContentLimit(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
