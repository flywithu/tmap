.class public final synthetic Lcom/google/firebase/database/android/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;

.field public final synthetic b:Lcom/google/firebase/appcheck/AppCheckTokenResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;Lcom/google/firebase/appcheck/AppCheckTokenResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/android/f;->a:Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;

    iput-object p2, p0, Lcom/google/firebase/database/android/f;->b:Lcom/google/firebase/appcheck/AppCheckTokenResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/database/android/f;->a:Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;

    iget-object v1, p0, Lcom/google/firebase/database/android/f;->b:Lcom/google/firebase/appcheck/AppCheckTokenResult;

    invoke-static {v0, v1}, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;->c(Lcom/google/firebase/database/core/TokenProvider$TokenChangeListener;Lcom/google/firebase/appcheck/AppCheckTokenResult;)V

    return-void
.end method
