.class public final Lcom/google/android/gms/internal/ads/Sx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ay;

.field private final b:Lcom/google/android/gms/ads/internal/b;

.field private final c:Lcom/google/android/gms/internal/ads/Am;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/gms/internal/ads/JO;

.field private final g:Lcom/google/android/gms/internal/ads/gk;

.field private final h:Lcom/google/android/gms/internal/ads/db;

.field private i:Lcom/google/android/gms/internal/ads/HN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/HN<",
            "Lcom/google/android/gms/internal/ads/rm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/by;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/by;->a(Lcom/google/android/gms/internal/ads/by;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sx;->d:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/by;->b(Lcom/google/android/gms/internal/ads/by;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sx;->e:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/by;->c(Lcom/google/android/gms/internal/ads/by;)Lcom/google/android/gms/internal/ads/JO;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sx;->f:Lcom/google/android/gms/internal/ads/JO;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/by;->d(Lcom/google/android/gms/internal/ads/by;)Lcom/google/android/gms/internal/ads/gk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sx;->g:Lcom/google/android/gms/internal/ads/gk;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/by;->e(Lcom/google/android/gms/internal/ads/by;)Lcom/google/android/gms/ads/internal/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sx;->b:Lcom/google/android/gms/ads/internal/b;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/ay;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ay;-><init>(Lcom/google/android/gms/internal/ads/Xx;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sx;->a:Lcom/google/android/gms/internal/ads/ay;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/by;->f(Lcom/google/android/gms/internal/ads/by;)Lcom/google/android/gms/internal/ads/Am;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sx;->c:Lcom/google/android/gms/internal/ads/Am;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/db;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/db;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sx;->h:Lcom/google/android/gms/internal/ads/db;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Sx;)Lcom/google/android/gms/internal/ads/ay;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sx;->a:Lcom/google/android/gms/internal/ads/ay;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/HN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sx;->i:Lcom/google/android/gms/internal/ads/HN;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sx;->i:Lcom/google/android/gms/internal/ads/HN;

    new-instance v1, Lcom/google/android/gms/internal/ads/Ux;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/Ux;-><init>(Lcom/google/android/gms/internal/ads/Sx;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sx;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/hN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic a(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/rm;)Lcom/google/android/gms/internal/ads/HN;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sx;->h:Lcom/google/android/gms/internal/ads/db;

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/android/gms/internal/ads/db;->a(Lcom/google/android/gms/internal/ads/vc;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/rm;)Lcom/google/android/gms/internal/ads/rm;
    .locals 13

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sx;->h:Lcom/google/android/gms/internal/ads/db;

    const-string v1, "/result"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rm;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rm;->C()Lcom/google/android/gms/internal/ads/bn;

    move-result-object v2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Sx;->a:Lcom/google/android/gms/internal/ads/ay;

    new-instance v10, Lcom/google/android/gms/ads/internal/a;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sx;->d:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1, v1}, Lcom/google/android/gms/ads/internal/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xh;Lcom/google/android/gms/internal/ads/Rf;)V

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v7

    move-object v5, v7

    move-object v6, v7

    .line 21
    invoke-interface/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/bn;->a(Lcom/google/android/gms/internal/ads/ida;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/internal/ads/Ia;Lcom/google/android/gms/ads/internal/overlay/v;ZLcom/google/android/gms/internal/ads/ab;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/lf;Lcom/google/android/gms/internal/ads/xh;)V

    return-object p1
.end method

.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sx;->i:Lcom/google/android/gms/internal/ads/HN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sx;->i:Lcom/google/android/gms/internal/ads/HN;

    new-instance v1, Lcom/google/android/gms/internal/ads/Xx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Xx;-><init>(Lcom/google/android/gms/internal/ads/Sx;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sx;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/yN;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sx;->i:Lcom/google/android/gms/internal/ads/HN;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Xa<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sx;->i:Lcom/google/android/gms/internal/ads/HN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sx;->i:Lcom/google/android/gms/internal/ads/HN;

    new-instance v1, Lcom/google/android/gms/internal/ads/Wx;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/Wx;-><init>(Lcom/google/android/gms/internal/ads/Sx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sx;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/yN;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sx;->i:Lcom/google/android/gms/internal/ads/HN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sx;->i:Lcom/google/android/gms/internal/ads/HN;

    new-instance v1, Lcom/google/android/gms/internal/ads/Yx;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/Yx;-><init>(Lcom/google/android/gms/internal/ads/Sx;Ljava/lang/String;Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sx;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/yN;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Xa<",
            "TT;>;)V"
        }
    .end annotation

    .line 17
    new-instance v6, Lcom/google/android/gms/internal/ads/fy;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/fy;-><init>(Lcom/google/android/gms/internal/ads/Sx;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;Lcom/google/android/gms/internal/ads/Xx;)V

    invoke-virtual {p0, p2, v6}, Lcom/google/android/gms/internal/ads/Sx;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sx;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sx;->g:Lcom/google/android/gms/internal/ads/gk;

    sget-object v2, Lcom/google/android/gms/internal/ads/Ofa;->Tc:Lcom/google/android/gms/internal/ads/Dfa;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Sx;->f:Lcom/google/android/gms/internal/ads/JO;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Sx;->b:Lcom/google/android/gms/ads/internal/b;

    .line 4
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Am;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/JO;Lcom/google/android/gms/ads/internal/b;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/Vx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Vx;-><init>(Lcom/google/android/gms/internal/ads/Sx;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sx;->e:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/eM;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sx;->i:Lcom/google/android/gms/internal/ads/HN;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sx;->i:Lcom/google/android/gms/internal/ads/HN;

    const-string v1, "NativeJavascriptExecutor.initializeEngine"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nk;->a(Lcom/google/android/gms/internal/ads/HN;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Xa<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sx;->i:Lcom/google/android/gms/internal/ads/HN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sx;->i:Lcom/google/android/gms/internal/ads/HN;

    new-instance v1, Lcom/google/android/gms/internal/ads/Zx;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/Zx;-><init>(Lcom/google/android/gms/internal/ads/Sx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Sx;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/yN;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
