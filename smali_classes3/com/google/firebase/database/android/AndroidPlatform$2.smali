.class Lcom/google/firebase/database/android/AndroidPlatform$2;
.super Ljava/lang/Object;
.source "AndroidPlatform.java"

# interfaces
.implements Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/android/AndroidPlatform;->newPersistentConnection(Lcom/google/firebase/database/core/Context;Lcom/google/firebase/database/connection/ConnectionContext;Lcom/google/firebase/database/connection/HostInfo;Lcom/google/firebase/database/connection/PersistentConnection$Delegate;)Lcom/google/firebase/database/connection/PersistentConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/firebase/database/android/AndroidPlatform;

.field public final synthetic val$connection:Lcom/google/firebase/database/connection/PersistentConnection;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/android/AndroidPlatform;Lcom/google/firebase/database/connection/PersistentConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/database/android/AndroidPlatform$2;->this$0:Lcom/google/firebase/database/android/AndroidPlatform;

    iput-object p2, p0, Lcom/google/firebase/database/android/AndroidPlatform$2;->val$connection:Lcom/google/firebase/database/connection/PersistentConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackgroundStateChanged(Z)V
    .locals 1

    const-string v0, "app_in_background"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/database/android/AndroidPlatform$2;->val$connection:Lcom/google/firebase/database/connection/PersistentConnection;

    invoke-interface {p1, v0}, Lcom/google/firebase/database/connection/PersistentConnection;->interrupt(Ljava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/database/android/AndroidPlatform$2;->val$connection:Lcom/google/firebase/database/connection/PersistentConnection;

    invoke-interface {p1, v0}, Lcom/google/firebase/database/connection/PersistentConnection;->resume(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
