.class public final synthetic Lcom/google/android/datatransport/runtime/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/datatransport/TransportScheduleCallback;


# static fields
.field public static final synthetic a:Lcom/google/android/datatransport/runtime/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/b;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/b;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/b;->a:Lcom/google/android/datatransport/runtime/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSchedule(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/TransportImpl;->a(Ljava/lang/Exception;)V

    return-void
.end method
