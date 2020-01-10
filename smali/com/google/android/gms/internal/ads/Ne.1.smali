.class public final Lcom/google/android/gms/internal/ads/Ne;
.super Lcom/google/android/gms/internal/ads/He;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

.field private b:Lcom/google/android/gms/ads/mediation/k;

.field private c:Lcom/google/android/gms/ads/mediation/p;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/He;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Ne;->d:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ne;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    return-void
.end method

.method private static E(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Server parameters: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    .line 5
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_1

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    return-object p0

    :catch_0
    move-exception p0

    const-string v0, ""

    .line 11
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance p0, Landroid/os/RemoteException;

    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pda;)Ljava/lang/String;
    .locals 1

    .line 60
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pda;->u:Ljava/lang/String;

    .line 61
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "max_ad_content_rating"

    .line 62
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method private static c(Lcom/google/android/gms/internal/ads/pda;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/pda;->f:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->a()Lcom/google/android/gms/internal/ads/Qj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Qj;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final d(Lcom/google/android/gms/internal/ads/pda;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pda;->m:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ne;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    return-object p1
.end method


# virtual methods
.method public final Ba()Lcom/google/android/gms/internal/ads/Se;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ne;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/a;->getVersionInfo()Lcom/google/android/gms/ads/mediation/z;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Se;->a(Lcom/google/android/gms/ads/mediation/z;)Lcom/google/android/gms/internal/ads/Se;

    const/4 v0, 0x0

    throw v0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ne;->d:Ljava/lang/String;

    return-void
.end method

.method public final E(Lb/d/b/a/c/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ne;->c:Lcom/google/android/gms/ads/mediation/p;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/p;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final Ka()Lcom/google/android/gms/internal/ads/Se;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ne;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/a;->getSDKVersionInfo()Lcom/google/android/gms/ads/mediation/z;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Se;->a(Lcom/google/android/gms/ads/mediation/z;)Lcom/google/android/gms/internal/ads/Se;

    const/4 v0, 0x0

    throw v0
.end method

.method public final M(Lb/d/b/a/c/a;)V
    .locals 0

    return-void
.end method

.method public final a(Lb/d/b/a/c/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/wda;Lcom/google/android/gms/internal/ads/Je;)V
    .locals 7

    .line 42
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Qe;

    invoke-direct {v0, p0, p6}, Lcom/google/android/gms/internal/ads/Qe;-><init>(Lcom/google/android/gms/internal/ads/Ne;Lcom/google/android/gms/internal/ads/Je;)V

    .line 43
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/Ne;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 44
    new-instance v1, Lcom/google/android/gms/ads/mediation/i;

    const/4 v2, -0x1

    .line 45
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "interstitial"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_1
    const-string v3, "rewarded"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v3, "native"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v3, "banner"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    .line 46
    sget-object p2, Lcom/google/android/gms/ads/a;->d:Lcom/google/android/gms/ads/a;

    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Internal Error"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_2
    sget-object p2, Lcom/google/android/gms/ads/a;->c:Lcom/google/android/gms/ads/a;

    goto :goto_1

    .line 49
    :cond_3
    sget-object p2, Lcom/google/android/gms/ads/a;->b:Lcom/google/android/gms/ads/a;

    goto :goto_1

    .line 50
    :cond_4
    sget-object p2, Lcom/google/android/gms/ads/a;->a:Lcom/google/android/gms/ads/a;

    .line 51
    :goto_1
    invoke-direct {v1, p2, p4}, Lcom/google/android/gms/ads/mediation/i;-><init>(Lcom/google/android/gms/ads/a;Landroid/os/Bundle;)V

    .line 52
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance p4, Lcom/google/android/gms/ads/mediation/rtb/a;

    .line 55
    invoke-static {p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget v1, p5, Lcom/google/android/gms/internal/ads/wda;->e:I

    iget v2, p5, Lcom/google/android/gms/internal/ads/wda;->b:I

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/wda;->a:Ljava/lang/String;

    .line 56
    invoke-static {v1, v2, p5}, Lcom/google/android/gms/ads/q;->a(IILjava/lang/String;)Lcom/google/android/gms/ads/e;

    move-result-object p5

    invoke-direct {p4, p1, p2, p3, p5}, Lcom/google/android/gms/ads/mediation/rtb/a;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/gms/ads/e;)V

    .line 57
    invoke-virtual {p6, p4, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lcom/google/android/gms/ads/mediation/rtb/a;Lcom/google/android/gms/ads/mediation/rtb/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Error generating signals for RTB"

    .line 58
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pda;Lb/d/b/a/c/a;Lcom/google/android/gms/internal/ads/De;Lcom/google/android/gms/internal/ads/Md;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 22
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/Oe;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/Oe;-><init>(Lcom/google/android/gms/internal/ads/Ne;Lcom/google/android/gms/internal/ads/De;Lcom/google/android/gms/internal/ads/Md;)V

    .line 23
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ne;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/q;

    .line 24
    invoke-static/range {p4 .. p4}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 25
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Ne;->E(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 26
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Ne;->d(Lcom/google/android/gms/internal/ads/pda;)Landroid/os/Bundle;

    move-result-object v8

    .line 27
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Ne;->c(Lcom/google/android/gms/internal/ads/pda;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/pda;->k:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/internal/ads/pda;->g:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/pda;->t:I

    .line 28
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/Ne;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pda;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Ne;->d:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/mediation/q;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/a;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/q;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded ad."

    .line 30
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pda;Lb/d/b/a/c/a;Lcom/google/android/gms/internal/ads/re;Lcom/google/android/gms/internal/ads/Md;Lcom/google/android/gms/internal/ads/wda;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p7

    .line 1
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/Me;

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/Me;-><init>(Lcom/google/android/gms/internal/ads/Ne;Lcom/google/android/gms/internal/ads/re;Lcom/google/android/gms/internal/ads/Md;)V

    .line 2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Ne;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/g;

    .line 3
    invoke-static/range {p4 .. p4}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    .line 4
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Ne;->E(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 5
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Ne;->d(Lcom/google/android/gms/internal/ads/pda;)Landroid/os/Bundle;

    move-result-object v9

    .line 6
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Ne;->c(Lcom/google/android/gms/internal/ads/pda;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/pda;->k:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/internal/ads/pda;->g:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/pda;->t:I

    .line 7
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/Ne;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pda;)Ljava/lang/String;

    move-result-object v14

    iget v0, v2, Lcom/google/android/gms/internal/ads/wda;->e:I

    iget v5, v2, Lcom/google/android/gms/internal/ads/wda;->b:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wda;->a:Ljava/lang/String;

    .line 8
    invoke-static {v0, v5, v2}, Lcom/google/android/gms/ads/q;->a(IILjava/lang/String;)Lcom/google/android/gms/ads/e;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ne;->d:Ljava/lang/String;

    move-object v5, v15

    move-object/from16 v7, p1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v2

    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/ads/mediation/g;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Lcom/google/android/gms/ads/e;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, v1, v3}, Lcom/google/android/gms/ads/mediation/a;->loadBannerAd(Lcom/google/android/gms/ads/mediation/g;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Adapter failed to render banner ad."

    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pda;Lb/d/b/a/c/a;Lcom/google/android/gms/internal/ads/xe;Lcom/google/android/gms/internal/ads/Md;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 12
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/Pe;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/Pe;-><init>(Lcom/google/android/gms/internal/ads/Ne;Lcom/google/android/gms/internal/ads/xe;Lcom/google/android/gms/internal/ads/Md;)V

    .line 13
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ne;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/l;

    .line 14
    invoke-static/range {p4 .. p4}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 15
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Ne;->E(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 16
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Ne;->d(Lcom/google/android/gms/internal/ads/pda;)Landroid/os/Bundle;

    move-result-object v8

    .line 17
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Ne;->c(Lcom/google/android/gms/internal/ads/pda;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/pda;->k:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/internal/ads/pda;->g:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/pda;->t:I

    .line 18
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/Ne;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pda;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Ne;->d:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/mediation/l;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/a;->loadInterstitialAd(Lcom/google/android/gms/ads/mediation/l;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Adapter failed to render interstitial ad."

    .line 20
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pda;Lb/d/b/a/c/a;Lcom/google/android/gms/internal/ads/ye;Lcom/google/android/gms/internal/ads/Md;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 32
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/Re;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/Re;-><init>(Lcom/google/android/gms/internal/ads/Ne;Lcom/google/android/gms/internal/ads/ye;Lcom/google/android/gms/internal/ads/Md;)V

    .line 33
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ne;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    new-instance v15, Lcom/google/android/gms/ads/mediation/n;

    .line 34
    invoke-static/range {p4 .. p4}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroid/content/Context;

    .line 35
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/Ne;->E(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    .line 36
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Ne;->d(Lcom/google/android/gms/internal/ads/pda;)Landroid/os/Bundle;

    move-result-object v8

    .line 37
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Ne;->c(Lcom/google/android/gms/internal/ads/pda;)Z

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/pda;->k:Landroid/location/Location;

    iget v11, v0, Lcom/google/android/gms/internal/ads/pda;->g:I

    iget v12, v0, Lcom/google/android/gms/internal/ads/pda;->t:I

    .line 38
    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/ads/Ne;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pda;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/Ne;->d:Ljava/lang/String;

    move-object v4, v15

    move-object/from16 v6, p1

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/mediation/n;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v15, v2}, Lcom/google/android/gms/ads/mediation/a;->loadNativeAd(Lcom/google/android/gms/ads/mediation/n;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, "Adapter failed to render rewarded ad."

    .line 40
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a([Ljava/lang/String;[Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/Jea;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ne;->a:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/A;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/A;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/A;->getVideoController()Lcom/google/android/gms/internal/ads/Jea;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final z(Lb/d/b/a/c/a;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ne;->b:Lcom/google/android/gms/ads/mediation/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/k;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
