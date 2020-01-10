.class public final Lcom/google/android/gms/internal/ads/pj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/Ada;

.field private static final b:Ljava/lang/Object;

.field private static final c:Lcom/google/android/gms/internal/ads/tj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/tj<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/pj;->b:Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/sj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/sj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/pj;->c:Lcom/google/android/gms/internal/ads/tj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/pj;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Ada;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Ada;
    .locals 4

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/pj;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/pj;->a:Lcom/google/android/gms/internal/ads/Ada;

    if-nez v1, :cond_2

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Ofa;->a(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/common/util/d;->a()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/Ofa;->Nd:Lcom/google/android/gms/internal/ads/Dfa;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hj;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Ada;

    move-result-object p0

    goto :goto_1

    .line 19
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ce;

    new-instance v2, Lcom/google/android/gms/internal/ads/jh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/jh;-><init>()V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/ce;-><init>(Lcom/google/android/gms/internal/ads/Bc;)V

    .line 20
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "volley"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    new-instance p0, Lcom/google/android/gms/internal/ads/Ada;

    new-instance v3, Lcom/google/android/gms/internal/ads/ue;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/ue;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v3, v1}, Lcom/google/android/gms/internal/ads/Ada;-><init>(Lcom/google/android/gms/internal/ads/a;Lcom/google/android/gms/internal/ads/MZ;)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ada;->a()V

    .line 23
    :goto_1
    sput-object p0, Lcom/google/android/gms/internal/ads/pj;->a:Lcom/google/android/gms/internal/ads/Ada;

    .line 24
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/pj;->a:Lcom/google/android/gms/internal/ads/Ada;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Lcom/google/android/gms/internal/ads/maa;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rk;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/pj;->a:Lcom/google/android/gms/internal/ads/Ada;

    new-instance v2, Lcom/google/android/gms/internal/ads/vj;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/vj;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rk;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Ada;->a(Lcom/google/android/gms/internal/ads/nba;)Lcom/google/android/gms/internal/ads/nba;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/HN;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 3
    new-instance v10, Lcom/google/android/gms/internal/ads/wj;

    const/4 v1, 0x0

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/wj;-><init>(Lcom/google/android/gms/internal/ads/sj;)V

    .line 4
    new-instance v6, Lcom/google/android/gms/internal/ads/rj;

    move-object v11, p0

    invoke-direct {v6, p0, v0, v10}, Lcom/google/android/gms/internal/ads/rj;-><init>(Lcom/google/android/gms/internal/ads/pj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/wj;)V

    .line 5
    new-instance v12, Lcom/google/android/gms/internal/ads/Uj;

    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/Uj;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v13, Lcom/google/android/gms/internal/ads/uj;

    move-object v1, v13

    move-object v2, p0

    move v3, p1

    move-object/from16 v4, p2

    move-object v5, v10

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move-object v9, v12

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/uj;-><init>(Lcom/google/android/gms/internal/ads/pj;ILjava/lang/String;Lcom/google/android/gms/internal/ads/B;Lcom/google/android/gms/internal/ads/vfa;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/Uj;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/Uj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "GET"

    .line 8
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/uj;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/uj;->h()[B

    move-result-object v3

    invoke-virtual {v12, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Uj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Nl; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    .line 10
    :cond_0
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/pj;->a:Lcom/google/android/gms/internal/ads/Ada;

    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/Ada;->a(Lcom/google/android/gms/internal/ads/nba;)Lcom/google/android/gms/internal/ads/nba;

    return-object v10
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/HN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/pj;->a(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method
