.class public Lcz/msebera/android/httpclient/impl/client/TunnelRefusedException;
.super Lcz/msebera/android/httpclient/HttpException;
.source "TunnelRefusedException.java"


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x77ff549cf91bbbabL


# instance fields
.field private final response:Lhh/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhh/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcz/msebera/android/httpclient/HttpException;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/TunnelRefusedException;->response:Lhh/t;

    return-void
.end method


# virtual methods
.method public getResponse()Lhh/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/TunnelRefusedException;->response:Lhh/t;

    return-object v0
.end method
