.class public Lcom/coremedia/iso/boxes/apple/AppleStoreCountryCodeBox;
.super Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;
.source "AppleStoreCountryCodeBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "sfID"

.field private static final synthetic ajc$tjp_0:Lek/c$b;

.field private static countryCodes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/coremedia/iso/boxes/apple/AppleStoreCountryCodeBox;->ajc$preClinit()V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleStoreCountryCodeBox;->countryCodes:Ljava/util/Map;

    const-string v1, "143460"

    const-string v2, "Australia"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleStoreCountryCodeBox;->countryCodes:Ljava/util/Map;

    const-string v1, "143445"

    const-string v2, "Austria"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleStoreCountryCodeBox;->countryCodes:Ljava/util/Map;

    const-string v1, "143446"

    const-string v2, "Belgium"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleStoreCountryCodeBox;->countryCodes:Ljava/util/Map;

    const-string v1, "143455"

    const-string v2, "Canada"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleStoreCountryCodeBox;->countryCodes:Ljava/util/Map;

    const-string v1, "143458"

    const-string v2, "Denmark"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleStoreCountryCodeBox;->countryCodes:Ljava/util/Map;

    const-string v1, "143447"

    const-string v2, "Finland"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleStoreCountryCodeBox;->countryCodes:Ljava/util/Map;

    const-string v1, "143442"

    const-string v2, "France"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleStoreCountryCodeBox;->countryCodes:Ljava/util/Map;

    const-string v1, "143443"

    const-string v2, "Germany"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleStoreCountryCodeBox;->countryCodes:Ljava/util/Map;

    const-string v1, "143448"

    const-string v2, "Greece"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleStoreCountryCodeBox;->countryCodes:Ljava/util/Map;

    const-string v1, "143449"

    const-string v2, "Ireland"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleStoreCountryCodeBox;->countryCodes:Ljava/util/Map;

    const-string v1, "143450"

    const-string v2, "Italy"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleStoreCountryCodeBox;->countryCodes:Ljava/util/Map;

    const-string v1, "143462"

    const-string v2, "Japan"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleStoreCountryCodeBox;->countryCodes:Ljava/util/Map;

    const-string v1, "143451"

    const-string v2, "Luxembourg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleStoreCountryCodeBox;->countryCodes:Ljava/util/Map;

    const-string v1, "143452"

    const-string v2, "Netherlands"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleStoreCountryCodeBox;->countryCodes:Ljava/util/Map;

    const-string v1, "143461"

    const-string v2, "New Zealand"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleStoreCountryCodeBox;->countryCodes:Ljava/util/Map;

    const-string v1, "143457"

    const-string v2, "Norway"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleStoreCountryCodeBox;->countryCodes:Ljava/util/Map;

    const-string v1, "143453"

    const-string v2, "Portugal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleStoreCountryCodeBox;->countryCodes:Ljava/util/Map;

    const-string v1, "143454"

    const-string v2, "Spain"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleStoreCountryCodeBox;->countryCodes:Ljava/util/Map;

    const-string v1, "143456"

    const-string v2, "Sweden"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleStoreCountryCodeBox;->countryCodes:Ljava/util/Map;

    const-string v1, "143459"

    const-string v2, "Switzerland"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleStoreCountryCodeBox;->countryCodes:Ljava/util/Map;

    const-string v1, "143444"

    const-string v2, "United Kingdom"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleStoreCountryCodeBox;->countryCodes:Ljava/util/Map;

    const-string v1, "143441"

    const-string v2, "United States"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "sfID"

    .line 1
    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/coremedia/iso/boxes/apple/AppleDataBox;->getUint32AppleDataBox()Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->appleDataBox:Lcom/coremedia/iso/boxes/apple/AppleDataBox;

    return-void
.end method

.method private static synthetic ajc$preClinit()V
    .locals 9

    .line 1
    new-instance v8, Lkk/e;

    const-class v0, Lcom/coremedia/iso/boxes/apple/AppleStoreCountryCodeBox;

    const-string v1, "AppleStoreCountryCodeBox.java"

    invoke-direct {v8, v1, v0}, Lkk/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "1"

    const-string v2, "getReadableValue"

    const-string v3, "com.coremedia.iso.boxes.apple.AppleStoreCountryCodeBox"

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, "java.lang.String"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lkk/e;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgk/t;

    move-result-object v0

    const-string v1, "method-execution"

    const/16 v2, 0x2e

    invoke-virtual {v8, v1, v0, v2}, Lkk/e;->F(Ljava/lang/String;Lek/e;I)Lek/c$b;

    move-result-object v0

    sput-object v0, Lcom/coremedia/iso/boxes/apple/AppleStoreCountryCodeBox;->ajc$tjp_0:Lek/c$b;

    return-void
.end method


# virtual methods
.method public getReadableValue()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleStoreCountryCodeBox;->ajc$tjp_0:Lek/c$b;

    invoke-static {v0, p0, p0}, Lkk/e;->v(Lek/c$b;Ljava/lang/Object;Ljava/lang/Object;)Lek/c;

    move-result-object v0

    .line 1
    invoke-static {}, Ld6/e;->b()Ld6/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld6/e;->c(Lek/c;)V

    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleStoreCountryCodeBox;->countryCodes:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/coremedia/iso/boxes/apple/AppleStoreCountryCodeBox;->countryCodes:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown country code "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/apple/AbstractAppleMetaDataBox;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method