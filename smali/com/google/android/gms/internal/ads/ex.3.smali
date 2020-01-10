.class public final Lcom/google/android/gms/internal/ads/ex;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/Vw;

.field private final c:Lcom/google/android/gms/internal/ads/JO;

.field private final d:Lcom/google/android/gms/internal/ads/gk;

.field private final e:Lcom/google/android/gms/ads/internal/b;

.field private final f:Lcom/google/android/gms/internal/ads/nca;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Lcom/google/android/gms/internal/ads/k;

.field private final i:Lcom/google/android/gms/internal/ads/sx;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Vw;Lcom/google/android/gms/internal/ads/JO;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/nca;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/sx;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ex;->b:Lcom/google/android/gms/internal/ads/Vw;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ex;->c:Lcom/google/android/gms/internal/ads/JO;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ex;->d:Lcom/google/android/gms/internal/ads/gk;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ex;->e:Lcom/google/android/gms/ads/internal/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ex;->f:Lcom/google/android/gms/internal/ads/nca;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ex;->g:Ljava/util/concurrent/Executor;

    .line 9
    iget-object p1, p8, Lcom/google/android/gms/internal/ads/bK;->i:Lcom/google/android/gms/internal/ads/k;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ex;->h:Lcom/google/android/gms/internal/ads/k;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ex;->i:Lcom/google/android/gms/internal/ads/sx;

    .line 11
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ex;->j:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/HN;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/HN<",
            "TT;>;TT;)",
            "Lcom/google/android/gms/internal/ads/HN<",
            "TT;>;"
        }
    .end annotation

    .line 35
    const-class p1, Ljava/lang/Exception;

    new-instance v0, Lcom/google/android/gms/internal/ads/hx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hx;-><init>(Ljava/lang/Object;)V

    .line 36
    sget-object v1, Lcom/google/android/gms/internal/ads/ik;->e:Lcom/google/android/gms/internal/ads/KN;

    .line 37
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/HN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "ZZ)",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/g;",
            ">;>;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_1

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_2

    .line 15
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/internal/ads/ex;->a(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/cx;->a:Lcom/google/android/gms/internal/ads/eM;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ex;->g:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/eM;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1

    .line 19
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/HN;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Lcom/google/android/gms/internal/ads/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "url"

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-string v4, "scale"

    .line 24
    invoke-virtual {p1, v4, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    const/4 v1, 0x1

    const-string v2, "is_transparent"

    .line 25
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, -0x1

    const-string v4, "width"

    .line 26
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    const-string v4, "height"

    .line 27
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    if-eqz p2, :cond_2

    .line 28
    new-instance p1, Lcom/google/android/gms/internal/ads/g;

    const/4 v6, 0x0

    .line 29
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/g;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1

    .line 31
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ex;->b:Lcom/google/android/gms/internal/ads/Vw;

    .line 32
    invoke-virtual {p2, v3, v8, v9, v1}, Lcom/google/android/gms/internal/ads/Vw;->a(Ljava/lang/String;DZ)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/gx;

    move-object v2, v1

    move-wide v4, v8

    move v6, v10

    move v7, v11

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/gx;-><init>(Ljava/lang/String;DII)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ex;->g:Ljava/util/concurrent/Executor;

    .line 33
    invoke-static {p2, v1, v2}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/eM;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p2

    const-string v1, "require"

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ex;->a(ZLcom/google/android/gms/internal/ads/HN;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method

.method private static a(ZLcom/google/android/gms/internal/ads/HN;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lcom/google/android/gms/internal/ads/HN<",
            "TT;>;TT;)",
            "Lcom/google/android/gms/internal/ads/HN<",
            "TT;>;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 38
    new-instance p0, Lcom/google/android/gms/internal/ads/kx;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/kx;-><init>(Lcom/google/android/gms/internal/ads/HN;)V

    .line 39
    sget-object p2, Lcom/google/android/gms/internal/ads/ik;->e:Lcom/google/android/gms/internal/ads/KN;

    .line 40
    invoke-static {p1, p0, p2}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/hN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 41
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/ex;->a(Lcom/google/android/gms/internal/ads/HN;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/cfa;",
            ">;"
        }
    .end annotation

    const-string v0, "mute"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "reasons"

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 7
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ex;->d(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/cfa;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    .line 9
    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/cfa;
    .locals 2

    const-string v0, "mute"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "default_reason"

    .line 2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/ex;->d(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/cfa;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/cfa;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "reason"

    .line 1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ping_url"

    .line 2
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/cfa;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/cfa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "r"

    .line 6
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "g"

    .line 7
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "b"

    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 9
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;
    .locals 13

    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->d()Lcom/google/android/gms/internal/ads/Am;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex;->a:Landroid/content/Context;

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/in;->b()Lcom/google/android/gms/internal/ads/in;

    move-result-object v1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ex;->c:Lcom/google/android/gms/internal/ads/JO;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ex;->d:Lcom/google/android/gms/internal/ads/gk;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ex;->e:Lcom/google/android/gms/ads/internal/b;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/ex;->f:Lcom/google/android/gms/internal/ads/nca;

    const-string v2, "native-omid"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 44
    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/Am;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/in;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/JO;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/cga;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/nca;Lcom/google/android/gms/internal/ads/Qba;Z)Lcom/google/android/gms/internal/ads/rm;

    move-result-object p2

    .line 45
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ok;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ok;

    move-result-object v0

    .line 46
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/rm;->C()Lcom/google/android/gms/internal/ads/bn;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/jx;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/jx;-><init>(Lcom/google/android/gms/internal/ads/ok;)V

    .line 47
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/bn;->a(Lcom/google/android/gms/internal/ads/en;)V

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    .line 48
    invoke-interface {p2, p1, v1, v2}, Lcom/google/android/gms/internal/ads/rm;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HN;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Lcom/google/android/gms/internal/ads/g;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ex;->h:Lcom/google/android/gms/internal/ads/k;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/k;->b:Z

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ex;->a(Lorg/json/JSONObject;Z)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lorg/json/JSONObject;Ljava/util/List;)Lcom/google/android/gms/internal/ads/uga;
    .locals 12

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 49
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "text"

    .line 50
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "bg_color"

    .line 51
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ex;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "text_color"

    .line 52
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ex;->d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, -0x1

    const-string v2, "text_size"

    .line 53
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "allow_pub_rendering"

    .line 54
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v10

    const/16 v2, 0x3e8

    const-string v4, "animation_ms"

    .line 55
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const/16 v4, 0xfa0

    const-string v7, "presentation_ms"

    .line 56
    invoke-virtual {p1, v7, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 57
    new-instance v11, Lcom/google/android/gms/internal/ads/uga;

    if-lez v1, :cond_1

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    move-object v7, v0

    add-int v8, p1, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ex;->h:Lcom/google/android/gms/internal/ads/k;

    iget v9, p1, Lcom/google/android/gms/internal/ads/k;->e:I

    move-object v2, v11

    move-object v4, p2

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/uga;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V

    return-object v11

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/g;",
            ">;>;"
        }
    .end annotation

    .line 4
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ex;->h:Lcom/google/android/gms/internal/ads/k;

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/k;->b:Z

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/k;->d:Z

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/ex;->a(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/HN;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Lcom/google/android/gms/internal/ads/rm;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "html_containers"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "instream"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/xj;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "video"

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "vast_xml"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Required field \'vast_xml\' is missing"

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ex;->i:Lcom/google/android/gms/internal/ads/sx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sx;->a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/Ofa;->Xc:Lcom/google/android/gms/internal/ads/Dfa;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ex;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    invoke-static {p1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    .line 24
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ex;->a(Lcom/google/android/gms/internal/ads/HN;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ex;->i:Lcom/google/android/gms/internal/ads/sx;

    const-string v2, "base_url"

    .line 26
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "html"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/sx;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    const-string v2, "require"

    .line 28
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ex;->a(ZLcom/google/android/gms/internal/ads/HN;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Lcom/google/android/gms/internal/ads/uga;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "images"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "image"

    .line 4
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/ex;->a(Lorg/json/JSONArray;ZZ)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/fx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/fx;-><init>(Lcom/google/android/gms/internal/ads/ex;Lorg/json/JSONObject;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ex;->g:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/eM;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    const-string v1, "require"

    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 11
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/ex;->a(ZLcom/google/android/gms/internal/ads/HN;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method
