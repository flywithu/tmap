.class public final enum Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;
.super Ljava/lang/Enum;
.source "WebViewType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltid/sktelecom/ssolib/model/WebViewType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SUB_WEBVIEW_TYPE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;

.field public static final enum CLOSE_SUB_CALLBACK:Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;

.field public static final enum CLOSE_SUB_WEBVIEW:Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;

.field public static final enum OPEN_SUB_POPUP:Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;

.field public static final enum OPEN_SUB_WEBVIEW:Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;

    const-string v1, "OPEN_SUB_POPUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;->OPEN_SUB_POPUP:Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;

    .line 2
    new-instance v1, Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;

    const-string v3, "OPEN_SUB_WEBVIEW"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;->OPEN_SUB_WEBVIEW:Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;

    .line 3
    new-instance v3, Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;

    const-string v5, "CLOSE_SUB_CALLBACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;->CLOSE_SUB_CALLBACK:Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;

    .line 4
    new-instance v5, Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;

    const-string v7, "CLOSE_SUB_WEBVIEW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;->CLOSE_SUB_WEBVIEW:Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;

    const/4 v7, 0x4

    new-array v7, v7, [Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;->$VALUES:[Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;
    .locals 1

    .line 1
    const-class v0, Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;

    return-object p0
.end method

.method public static values()[Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;
    .locals 1

    .line 1
    sget-object v0, Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;->$VALUES:[Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;

    invoke-virtual {v0}, [Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltid/sktelecom/ssolib/model/WebViewType$SUB_WEBVIEW_TYPE;

    return-object v0
.end method
