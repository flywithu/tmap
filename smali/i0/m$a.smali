.class public synthetic Li0/m$a;
.super Ljava/lang/Object;
.source "PreviewConfigProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;->values()[Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Li0/m$a;->a:[I

    :try_start_0
    sget-object v1, Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;->PROCESSOR_TYPE_REQUEST_UPDATE_ONLY:Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    invoke-virtual {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Li0/m$a;->a:[I

    sget-object v1, Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;->PROCESSOR_TYPE_IMAGE_PROCESSOR:Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    invoke-virtual {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
