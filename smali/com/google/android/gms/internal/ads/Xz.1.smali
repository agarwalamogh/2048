.class public final Lcom/google/android/gms/internal/ads/Xz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private a:Z

.field private b:Z

.field private final c:J

.field private final d:Lcom/google/android/gms/internal/ads/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rk<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/GC;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/ScheduledExecutorService;

.field private final k:Lcom/google/android/gms/internal/ads/Gz;

.field private final l:Lcom/google/android/gms/internal/ads/gk;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/xb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/GC;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Gz;Lcom/google/android/gms/internal/ads/gk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/GC;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/Gz;",
            "Lcom/google/android/gms/internal/ads/gk;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Xz;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Xz;->b:Z

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/rk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/rk;-><init>()V

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Xz;->d:Lcom/google/android/gms/internal/ads/rk;

    .line 6
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Xz;->m:Ljava/util/Map;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Xz;->g:Lcom/google/android/gms/internal/ads/GC;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xz;->e:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Xz;->f:Ljava/lang/ref/WeakReference;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Xz;->h:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Xz;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xz;->i:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Xz;->k:Lcom/google/android/gms/internal/ads/Gz;

    .line 14
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Xz;->l:Lcom/google/android/gms/internal/ads/gk;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Xz;->c:J

    const-string p1, "com.google.android.gms.ads.MobileAds"

    const-string p2, ""

    .line 16
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/Xz;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Xz;)J
    .locals 2

    .line 79
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Xz;->c:J

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Xz;Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Xz;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Xz;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Xz;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v8, p0

    const-string v9, "data"

    .line 25
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "initializer_settings"

    .line 27
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "config"

    .line 28
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 29
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    .line 30
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 32
    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v14, Lcom/google/android/gms/internal/ads/rk;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/rk;-><init>()V

    .line 34
    sget-object v1, Lcom/google/android/gms/internal/ads/Ofa;->mc:Lcom/google/android/gms/internal/ads/Dfa;

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/Xz;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    invoke-static {v14, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v15

    .line 38
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/Xz;->k:Lcom/google/android/gms/internal/ads/Gz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Gz;->a(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v16

    .line 40
    new-instance v6, Lcom/google/android/gms/internal/ads/dA;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v14

    move-object v5, v0

    move-object/from16 p1, v12

    move-object v12, v6

    move-wide/from16 v6, v16

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/dA;-><init>(Lcom/google/android/gms/internal/ads/Xz;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rk;Ljava/lang/String;J)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/Xz;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v15, v12, v1}, Lcom/google/android/gms/internal/ads/HN;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 41
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    new-instance v12, Lcom/google/android/gms/internal/ads/kA;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v0

    move-wide/from16 v5, v16

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/kA;-><init>(Lcom/google/android/gms/internal/ads/Xz;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/rk;)V

    .line 43
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 44
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    const-string v7, ""

    if-eqz v1, :cond_1

    .line 45
    :try_start_1
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x0

    .line 46
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 47
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "format"

    .line 48
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 50
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    if-eqz v4, :cond_0

    .line 51
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    .line 52
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 53
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 54
    invoke-virtual {v4, v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v15, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 55
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/Ib;

    invoke-direct {v2, v6, v13}, Lcom/google/android/gms/internal/ads/Ib;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 56
    :try_start_2
    invoke-direct {v8, v0, v1, v7, v1}, Lcom/google/android/gms/internal/ads/Xz;->a(Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 57
    :try_start_3
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/Xz;->g:Lcom/google/android/gms/internal/ads/GC;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/GC;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/jK;

    move-result-object v3

    .line 58
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/Xz;->i:Ljava/util/concurrent/Executor;

    new-instance v14, Lcom/google/android/gms/internal/ads/fA;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v4, v12

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/fA;-><init>(Lcom/google/android/gms/internal/ads/Xz;Lcom/google/android/gms/internal/ads/jK;Lcom/google/android/gms/internal/ads/zb;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/iK; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_1
    :try_start_4
    const-string v0, "Failed to create Adapter."

    .line 59
    invoke-interface {v12, v0}, Lcom/google/android/gms/internal/ads/zb;->l(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    move-object/from16 v12, p1

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 60
    :try_start_5
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 61
    :cond_2
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/xN;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/CN;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/cA;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/cA;-><init>(Lcom/google/android/gms/internal/ads/Xz;)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/Xz;->h:Ljava/util/concurrent/Executor;

    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/CN;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    return-void

    :catch_3
    move-exception v0

    const-string v1, "Malformed CLD response"

    .line 63
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/wi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xz;->m:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/ads/xb;

    invoke-direct {v1, p1, p2, p4, p3}, Lcom/google/android/gms/internal/ads/xb;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Xz;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Xz;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/Xz;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Xz;->h:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/Xz;)Lcom/google/android/gms/internal/ads/rk;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Xz;->d:Lcom/google/android/gms/internal/ads/rk;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/Xz;)Lcom/google/android/gms/internal/ads/Gz;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Xz;->k:Lcom/google/android/gms/internal/ads/Gz;

    return-object p0
.end method

.method private final declared-synchronized f()Lcom/google/android/gms/internal/ads/HN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/li;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/li;->i()Lcom/google/android/gms/internal/ads/yi;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yi;->h()Lcom/google/android/gms/internal/ads/hi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hi;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/rk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rk;-><init>()V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/li;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/li;->i()Lcom/google/android/gms/internal/ads/yi;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/bA;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/bA;-><init>(Lcom/google/android/gms/internal/ads/Xz;Lcom/google/android/gms/internal/ads/rk;)V

    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/yi;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/Ofa;->jc:Lcom/google/android/gms/internal/ads/Dfa;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/Ofa;->lc:Lcom/google/android/gms/internal/ads/Dfa;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xz;->l:Lcom/google/android/gms/internal/ads/gk;

    iget v0, v0, Lcom/google/android/gms/internal/ads/gk;->c:I

    sget-object v2, Lcom/google/android/gms/internal/ads/Ofa;->kc:Lcom/google/android/gms/internal/ads/Dfa;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Xz;->a:Z

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Xz;->a:Z

    if-eqz v0, :cond_2

    .line 12
    monitor-exit p0

    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xz;->k:Lcom/google/android/gms/internal/ads/Gz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gz;->a()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xz;->d:Lcom/google/android/gms/internal/ads/rk;

    new-instance v2, Lcom/google/android/gms/internal/ads/Zz;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/Zz;-><init>(Lcom/google/android/gms/internal/ads/Xz;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Xz;->h:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/rk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Xz;->a:Z

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Xz;->f()Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xz;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/aA;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/aA;-><init>(Lcom/google/android/gms/internal/ads/Xz;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/Ofa;->nc:Lcom/google/android/gms/internal/ads/Dfa;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/iA;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/iA;-><init>(Lcom/google/android/gms/internal/ads/Xz;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Xz;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/yN;Ljava/util/concurrent/Executor;)V

    .line 22
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, ""

    .line 23
    invoke-direct {p0, v2, v1, v3, v0}, Lcom/google/android/gms/internal/ads/Xz;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xz;->d:Lcom/google/android/gms/internal/ads/rk;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rk;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Fb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xz;->d:Lcom/google/android/gms/internal/ads/rk;

    new-instance v1, Lcom/google/android/gms/internal/ads/_z;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/_z;-><init>(Lcom/google/android/gms/internal/ads/Xz;Lcom/google/android/gms/internal/ads/Fb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xz;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/jK;Lcom/google/android/gms/internal/ads/zb;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xz;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xz;->e:Landroid/content/Context;

    .line 67
    :goto_0
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/jK;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zb;Ljava/util/List;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/iK; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 68
    :catch_0
    :try_start_1
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x4a

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Failed to initialize adapter. "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not implement the initialize() method."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zb;->l(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    const-string p2, ""

    .line 69
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/rk;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xz;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/eA;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/eA;-><init>(Lcom/google/android/gms/internal/ads/Xz;Lcom/google/android/gms/internal/ads/rk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rk;Ljava/lang/String;J)V
    .locals 3

    .line 70
    monitor-enter p1

    .line 71
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rk;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Timeout."

    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    sub-long/2addr v1, p4

    long-to-int p4, v1

    const/4 p5, 0x0

    .line 73
    invoke-direct {p0, p3, p5, v0, p4}, Lcom/google/android/gms/internal/ads/Xz;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 74
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/Xz;->k:Lcom/google/android/gms/internal/ads/Gz;

    const-string v0, "timeout"

    invoke-virtual {p4, p3, v0}, Lcom/google/android/gms/internal/ads/Gz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/rk;->b(Ljava/lang/Object;)Z

    .line 76
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/xb;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xz;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Xz;->m:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/xb;

    .line 4
    new-instance v4, Lcom/google/android/gms/internal/ads/xb;

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/xb;->b:Z

    iget v6, v3, Lcom/google/android/gms/internal/ads/xb;->c:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/xb;->d:Ljava/lang/String;

    invoke-direct {v4, v2, v5, v6, v3}, Lcom/google/android/gms/internal/ads/xb;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/Fb;)V
    .locals 1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Xz;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Fb;->a(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xz;->d:Lcom/google/android/gms/internal/ads/rk;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rk;->b(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic d()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Xz;->b:Z

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const-string v0, "com.google.android.gms.ads.MobileAds"

    const/4 v1, 0x0

    const-string v2, "Timeout."

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/Xz;->c:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    .line 5
    invoke-direct {p0, v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/Xz;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xz;->d:Lcom/google/android/gms/internal/ads/rk;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rk;->a(Ljava/lang/Throwable;)Z

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method final synthetic e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xz;->k:Lcom/google/android/gms/internal/ads/Gz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gz;->b()V

    return-void
.end method
