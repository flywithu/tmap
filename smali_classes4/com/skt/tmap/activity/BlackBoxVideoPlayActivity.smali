.class public Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;
.super Lcom/skt/tmap/activity/BaseActivity;
.source "BlackBoxVideoPlayActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$h;
    }
.end annotation


# instance fields
.field public A1:Ljava/lang/Runnable;

.field public K0:F

.field public V0:Ljava/lang/String;

.field public W0:Lgc/c;

.field public X0:I

.field public Y0:I

.field public Z0:J

.field public final a:Ljava/lang/String;

.field public a1:J

.field public final b:Ljava/lang/String;

.field public b1:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public c1:Landroid/net/Uri;

.field public d:Ljava/lang/String;

.field public d1:Landroid/widget/ImageView;

.field public e:Ljava/lang/String;

.field public e1:Lgc/d;

.field public f:Ljava/io/InputStream;

.field public f1:Landroid/widget/TextView;

.field public g:Ljava/lang/String;

.field public g1:Landroid/widget/TextView;

.field public h:I

.field public h1:Landroid/widget/TextView;

.field public i:D

.field public i1:Landroid/widget/TextView;

.field public j:D

.field public j1:Landroid/widget/TextView;

.field public k:I

.field public k0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$h;",
            ">;"
        }
    .end annotation
.end field

.field public k1:Landroid/widget/Button;

.field public l:I

.field public l1:Landroid/widget/ToggleButton;

.field public m1:Landroid/widget/CheckBox;

.field public n1:Lcom/skt/tmap/blackbox/BlackBoxVideoView;

.field public o1:Z

.field public p:Lcom/skt/tmap/vsm/map/VSMMap;

.field public p1:I

.field public final q1:I

.field public r1:Landroid/os/Handler;

.field public s1:Lcom/skt/tmap/font/TypefaceManager;

.field public t1:Landroid/widget/LinearLayout;

.field public u:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$h;

.field public u1:Landroid/widget/LinearLayout;

.field public v1:Landroid/view/View;

.field public w1:Lcom/skt/tmap/location/c;

.field public x1:Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider<",
            "Lcom/skt/tmap/navirenderer/location/MatchedLocation;",
            ">;"
        }
    .end annotation
.end field

.field public y1:I

.field public z1:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/skt/tmap/activity/BaseActivity;-><init>()V

    const-string v0, "VideoPlay"

    .line 2
    iput-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->a:Ljava/lang/String;

    const-string v0, "cavatar"

    .line 3
    iput-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->f:Ljava/io/InputStream;

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->g:Ljava/lang/String;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->h:I

    const-wide/16 v2, 0x0

    .line 7
    iput-wide v2, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->i:D

    .line 8
    iput-wide v2, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->j:D

    .line 9
    iput v1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->k:I

    .line 10
    iput v1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->l:I

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->k0:Ljava/util/ArrayList;

    .line 12
    iput-boolean v1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->o1:Z

    .line 13
    iput v1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->p1:I

    const/16 v1, 0x3e8

    .line 14
    iput v1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->q1:I

    .line 15
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->r1:Landroid/os/Handler;

    .line 16
    iput-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->s1:Lcom/skt/tmap/font/TypefaceManager;

    .line 17
    iput-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->w1:Lcom/skt/tmap/location/c;

    .line 18
    new-instance v0, Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;

    invoke-direct {v0}, Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;-><init>()V

    iput-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->x1:Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;

    const/4 v0, 0x1

    .line 19
    iput v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->y1:I

    .line 20
    new-instance v0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$g;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$g;-><init>(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->A1:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic A5(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->b1:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic B5(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->I5(Z)V

    return-void
.end method

.method public static synthetic C5(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic D5(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->K0:F

    return p0
.end method

.method private synthetic F5([Lcom/skt/tmap/navirenderer/location/MatchedLocation;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->x1:Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;->setLocationData([Lcom/skt/tmap/vsm/location/VSMLocationData;J)V

    return-void
.end method

.method public static synthetic t5(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;[Lcom/skt/tmap/navirenderer/location/MatchedLocation;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->F5([Lcom/skt/tmap/navirenderer/location/MatchedLocation;I)V

    return-void
.end method

.method public static synthetic u5(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;)Lcom/skt/tmap/blackbox/BlackBoxVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->n1:Lcom/skt/tmap/blackbox/BlackBoxVideoView;

    return-object p0
.end method

.method public static synthetic v5(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->k0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic w5(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->A1:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic x5(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->r1:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic y5(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->J5()V

    return-void
.end method

.method public static synthetic z5(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public E5(Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readStr"
        }
    .end annotation

    const-string v0, "\n"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 3
    aget-object v2, p1, v1

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 4
    aget-object v3, v2, v0

    invoke-static {v3}, Lcom/skt/tmap/util/w0;->J(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    aget-object v3, v2, v0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->h:I

    .line 6
    iget v3, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->y1:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ne v3, v5, :cond_1

    .line 7
    aget-object v3, v2, v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-double v5, v3

    iput-wide v5, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->i:D

    .line 8
    aget-object v3, v2, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-double v3, v3

    iput-wide v3, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->j:D

    goto :goto_1

    .line 9
    :cond_1
    aget-object v3, v2, v5

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    iput-wide v5, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->i:D

    .line 10
    aget-object v3, v2, v4

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->j:D

    :goto_1
    const/4 v3, 0x3

    .line 11
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->k:I

    const/4 v3, 0x4

    .line 12
    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    iput v11, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->l:I

    .line 13
    new-instance v2, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$h;

    iget v5, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->h:I

    iget-wide v6, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->i:D

    iget-wide v8, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->j:D

    iget v10, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->k:I

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v11}, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$h;-><init>(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;IDDII)V

    iput-object v2, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->u:Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$h;

    .line 14
    iget-object v3, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initPointList time : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", gpsX : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->i:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", gpsY : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->j:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VideoPlay"

    invoke-static {v3, v2}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public final G5()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->c1:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    .line 3
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 4
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    .line 5
    invoke-virtual {p0, v2}, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->E5(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_0

    .line 7
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 10
    :goto_1
    iget v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->p1:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->n1:Lcom/skt/tmap/blackbox/BlackBoxVideoView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->n1:Lcom/skt/tmap/blackbox/BlackBoxVideoView;

    iget v1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->p1:I

    invoke-virtual {v0, v1}, Lcom/skt/tmap/blackbox/BlackBoxVideoView;->seekTo(I)V

    .line 13
    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->n1:Lcom/skt/tmap/blackbox/BlackBoxVideoView;

    invoke-virtual {v0}, Lcom/skt/tmap/blackbox/BlackBoxVideoView;->start()V

    :cond_1
    return-void
.end method

.method public final H5()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->z1:Landroid/net/Uri;

    invoke-static {v0, v1}, Le2/a;->j(Landroid/content/Context;Landroid/net/Uri;)Le2/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Le2/a;->u()[Le2/a;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 4
    invoke-virtual {v4}, Le2/a;->o()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Le2/a;->k()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Log"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    invoke-virtual {v4}, Le2/a;->u()[Le2/a;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->c:Ljava/lang/String;

    const-string v6, "Tmap_bb"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    .line 7
    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 8
    invoke-virtual {v7}, Le2/a;->k()Ljava/lang/String;

    move-result-object v8

    .line 9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->c:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x4

    invoke-virtual {v10, v2, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ".tbg"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 10
    invoke-virtual {v7}, Le2/a;->n()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->c1:Landroid/net/Uri;

    .line 11
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->G5()V

    return-void

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final I5(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isSplit"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showVideoWithMap(isSplit) : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoPlay"

    invoke-static {v1, v0}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->o1:Z

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->w()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->t1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    iget-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->u1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->t1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    iget-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->u1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->v1:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->v1:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->n1:Lcom/skt/tmap/blackbox/BlackBoxVideoView;

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setZOrderOnTop(Z)V

    :goto_1
    return-void
.end method

.method public final J5()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->n1:Lcom/skt/tmap/blackbox/BlackBoxVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->w1:Lcom/skt/tmap/location/c;

    invoke-virtual {v2}, Lcom/skt/tmap/location/c;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-object v2, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->w1:Lcom/skt/tmap/location/c;

    invoke-virtual {v2}, Lcom/skt/tmap/location/c;->j()V

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 5
    iget-object v4, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$h;

    iget v4, v4, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$h;->a:I

    int-to-long v4, v4

    cmp-long v4, v0, v4

    if-gtz v4, :cond_3

    .line 6
    iget v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->y1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$h;

    iget-wide v4, v0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$h;->d:D

    double-to-int v0, v4

    iget-object v4, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$h;

    iget-wide v4, v4, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$h;->e:D

    double-to-int v4, v4

    invoke-static {v0, v4}, Lcom/skt/tmap/engine/navigation/coordination/CoordConvert;->WORLD2WGS84(II)[D

    move-result-object v0

    .line 8
    new-instance v4, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    aget-wide v5, v0, v2

    aget-wide v1, v0, v1

    invoke-direct {v4, v5, v6, v1, v2}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    goto :goto_1

    .line 9
    :cond_2
    new-instance v4, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;

    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$h;

    iget-wide v0, v0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$h;->d:D

    iget-object v2, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$h;

    iget-wide v5, v2, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$h;->e:D

    invoke-direct {v4, v0, v1, v5, v6}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;-><init>(DD)V

    .line 10
    :goto_1
    iget-object v5, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v8

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapCenter(DDZ)Z

    .line 11
    new-instance v0, Landroid/location/Location;

    const-string v1, "gps"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 12
    invoke-virtual {v0, v1}, Landroid/location/Location;->setAccuracy(F)V

    .line 13
    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 14
    invoke-virtual {v4}, Lcom/skt/tmap/engine/navigation/route/data/MapPoint;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 15
    iget-object v1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$h;

    iget v1, v1, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$h;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setBearing(F)V

    .line 16
    iget-object v1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$h;

    iget v1, v1, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$h;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setTime(J)V

    .line 17
    iget-object v1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->k0:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$h;

    iget v1, v1, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$h;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 18
    iget-object v1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->w1:Lcom/skt/tmap/location/c;

    invoke-virtual {v1, v0}, Lcom/skt/tmap/location/c;->g(Landroid/location/Location;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/skt/tmap/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x4f9e

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->z1:Landroid/net/Uri;

    .line 3
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object p3, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->z1:Landroid/net/Uri;

    invoke-virtual {p2, p3, p1}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 5
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->H5()V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newConfig"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-boolean p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->o1:Z

    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->I5(Z)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->basePresenter:Lcom/skt/tmap/mvp/presenter/BasePresenter;

    invoke-virtual {p1}, Lcom/skt/tmap/mvp/presenter/BasePresenter;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const p1, 0x7f0d0218

    .line 3
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->setContentView(I)V

    const p1, 0x7f0a0b27

    .line 4
    invoke-virtual {p0, p1}, Lcom/skt/tmap/activity/BaseActivity;->initTmapBack(I)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/skt/tmap/font/TypefaceManager;->a(Landroid/content/Context;)Lcom/skt/tmap/font/TypefaceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->s1:Lcom/skt/tmap/font/TypefaceManager;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->V0:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "filename"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "date"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->e:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "size"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->K0:F

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "data"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->X0:I

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "position"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->Y0:I

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "media_id"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->Z0:J

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "duration"

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->a1:J

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "uri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->b1:Landroid/net/Uri;

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "dataFileUri"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->c1:Landroid/net/Uri;

    .line 17
    iput v1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->p1:I

    .line 18
    iget-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->c:Ljava/lang/String;

    if-nez p1, :cond_1

    return-void

    .line 19
    :cond_1
    sget-object v0, Lcom/skt/tmap/blackbox/d;->E:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 20
    iput p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->y1:I

    :cond_2
    const-string p1, "file path : "

    .line 21
    invoke-static {p1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VideoPlay"

    invoke-static {v0, p1}, Lcom/skt/tmap/util/c1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0bc2

    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/blackbox/BlackBoxVideoView;

    iput-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->n1:Lcom/skt/tmap/blackbox/BlackBoxVideoView;

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/VideoView;->setBackgroundColor(I)V

    .line 24
    iget-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->n1:Lcom/skt/tmap/blackbox/BlackBoxVideoView;

    new-instance v0, Landroid/widget/MediaController;

    invoke-direct {v0, p0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 25
    iget-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->b1:Landroid/net/Uri;

    if-eqz p1, :cond_3

    .line 26
    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->n1:Lcom/skt/tmap/blackbox/BlackBoxVideoView;

    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->setVideoURI(Landroid/net/Uri;)V

    goto :goto_0

    .line 27
    :cond_3
    iget-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->n1:Lcom/skt/tmap/blackbox/BlackBoxVideoView;

    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 28
    :goto_0
    iget-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->n1:Lcom/skt/tmap/blackbox/BlackBoxVideoView;

    invoke-virtual {p1}, Landroid/widget/VideoView;->requestFocus()Z

    .line 29
    iget-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->n1:Lcom/skt/tmap/blackbox/BlackBoxVideoView;

    new-instance v0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$a;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$a;-><init>(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 30
    iget-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->n1:Lcom/skt/tmap/blackbox/BlackBoxVideoView;

    new-instance v0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$b;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$b;-><init>(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/blackbox/BlackBoxVideoView;->setOnVideoState(Lcom/skt/tmap/blackbox/BlackBoxVideoView$a;)V

    const p1, 0x7f0a0ae2

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->f1:Landroid/widget/TextView;

    .line 32
    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->V0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0acb

    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->g1:Landroid/widget/TextView;

    .line 34
    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0ae4

    .line 35
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->h1:Landroid/widget/TextView;

    .line 36
    iget-wide v2, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->a1:J

    invoke-static {v2, v3}, Lcom/skt/tmap/blackbox/a;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0ae5

    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->i1:Landroid/widget/TextView;

    .line 38
    iget v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->K0:F

    invoke-static {v0}, Lcom/skt/tmap/blackbox/a;->n(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0ad4

    .line 39
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->j1:Landroid/widget/TextView;

    .line 40
    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->s1:Lcom/skt/tmap/font/TypefaceManager;

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget-object v2, Lcom/skt/tmap/font/TypefaceManager$FontType;->SKP_GO_M:Lcom/skt/tmap/font/TypefaceManager$FontType;

    invoke-virtual {p1, v0, v2}, Lcom/skt/tmap/font/TypefaceManager;->j(Landroid/view/View;Lcom/skt/tmap/font/TypefaceManager$FontType;)V

    const p1, 0x7f0a01e9

    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->k1:Landroid/widget/Button;

    .line 43
    new-instance v0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$c;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$c;-><init>(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0541

    .line 44
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->t1:Landroid/widget/LinearLayout;

    const p1, 0x7f0a0542

    .line 45
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->u1:Landroid/widget/LinearLayout;

    const p1, 0x7f0a08bb

    .line 46
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->v1:Landroid/view/View;

    const p1, 0x7f0a0b7e

    .line 47
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ToggleButton;

    iput-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->l1:Landroid/widget/ToggleButton;

    .line 48
    new-instance v0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$d;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$d;-><init>(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49
    iget-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->l1:Landroid/widget/ToggleButton;

    iget-boolean v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->o1:Z

    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    const p1, 0x7f0a023c

    .line 50
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->m1:Landroid/widget/CheckBox;

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->c:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/skt/tmap/blackbox/a;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 52
    iget-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->m1:Landroid/widget/CheckBox;

    new-instance v0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$e;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$e;-><init>(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 53
    invoke-static {}, Lcom/skt/tmap/vsm/map/VSMMap;->getInstance()Lcom/skt/tmap/vsm/map/VSMMap;

    move-result-object p1

    iput-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->p:Lcom/skt/tmap/vsm/map/VSMMap;

    const p1, 0x7f0a064b

    .line 54
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    iput-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    .line 55
    new-instance v0, Lgc/d;

    invoke-direct {v0, p1}, Lgc/d;-><init>(Lcom/skt/tmap/mapview/streaming/MapViewStreaming;)V

    iput-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->e1:Lgc/d;

    .line 56
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setNaviMoveMode(IZ)V

    .line 57
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1, v0, v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setNaviViewMode(IZ)V

    .line 58
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setPositionIconType(I)V

    .line 59
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/vsm/map/VSMMapView;->setInternalTouchEnable(Z)V

    .line 60
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1, v1}, Lcom/skt/tmap/mapview/streaming/MapViewStreaming;->setUseCurrentLocation(Z)V

    .line 61
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    invoke-virtual {p1}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getLocationManager()Lcom/skt/tmap/vsm/location/VSMLocationManager;

    move-result-object p1

    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->x1:Lcom/skt/tmap/navirenderer/location/ArrayLocationProvider;

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/location/VSMLocationManager;->setLocationProvider(Lcom/skt/tmap/vsm/location/VSMLocationProvider;)V

    .line 62
    iget-object p1, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    new-instance v0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$f;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity$f;-><init>(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;)V

    invoke-virtual {p1, v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->setMapLoadedListener(Lcom/skt/tmap/vsm/map/MapEngine$OnMapLoadedListener;)V

    .line 63
    new-instance p1, Lcom/skt/tmap/location/c;

    new-instance v0, Lcom/skt/tmap/activity/t;

    invoke-direct {v0, p0}, Lcom/skt/tmap/activity/t;-><init>(Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;)V

    invoke-direct {p1, v0}, Lcom/skt/tmap/location/c;-><init>(Lcom/skt/tmap/location/c$b;)V

    iput-object p1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->w1:Lcom/skt/tmap/location/c;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/skt/tmap/activity/BaseActivity;->mapView:Lcom/skt/tmap/mapview/streaming/MapViewStreaming;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/skt/tmap/vsm/map/VSMNavigationView;->getLocationManager()Lcom/skt/tmap/vsm/location/VSMLocationManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/skt/tmap/vsm/location/VSMLocationManager;->setLocationProvider(Lcom/skt/tmap/vsm/location/VSMLocationProvider;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->e1:Lgc/d;

    if-eqz v0, :cond_1

    const/high16 v2, 0x10000

    .line 4
    invoke-virtual {v0, v2}, Lgc/d;->g(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->n1:Lcom/skt/tmap/blackbox/BlackBoxVideoView;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->n1:Lcom/skt/tmap/blackbox/BlackBoxVideoView;

    invoke-virtual {v0}, Lcom/skt/tmap/blackbox/BlackBoxVideoView;->stopPlayback()V

    .line 8
    :cond_2
    iput-object v1, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->n1:Lcom/skt/tmap/blackbox/BlackBoxVideoView;

    .line 9
    :cond_3
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->w1:Lcom/skt/tmap/location/c;

    invoke-virtual {v0}, Lcom/skt/tmap/location/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->w1:Lcom/skt/tmap/location/c;

    invoke-virtual {v0}, Lcom/skt/tmap/location/c;->k()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->p:Lcom/skt/tmap/vsm/map/VSMMap;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->e1:Lgc/d;

    invoke-virtual {v0}, Lgc/d;->f()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->n1:Lcom/skt/tmap/blackbox/BlackBoxVideoView;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->n1:Lcom/skt/tmap/blackbox/BlackBoxVideoView;

    invoke-virtual {v0}, Lcom/skt/tmap/blackbox/BlackBoxVideoView;->pause()V

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->n1:Lcom/skt/tmap/blackbox/BlackBoxVideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->p1:I

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/skt/tmap/activity/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->p:Lcom/skt/tmap/vsm/map/VSMMap;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->e1:Lgc/d;

    invoke-virtual {v0}, Lgc/d;->c()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->o1:Z

    invoke-virtual {p0, v0}, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->I5(Z)V

    .line 5
    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->c1:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->G5()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/skt/tmap/blackbox/a;->f(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->z1:Landroid/net/Uri;

    .line 8
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/Tmap_bb"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->z1:Landroid/net/Uri;

    if-nez v0, :cond_2

    const v0, 0x7f130199

    .line 10
    invoke-static {p0, v0}, Lcom/skt/tmap/blackbox/a;->x(Landroid/app/Activity;I)Lcom/skt/tmap/dialog/v;

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/skt/tmap/activity/BlackBoxVideoPlayActivity;->H5()V

    :cond_3
    :goto_0
    return-void
.end method