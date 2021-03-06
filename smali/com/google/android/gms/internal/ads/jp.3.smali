.class public final Lcom/google/android/gms/internal/ads/jp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/p;
.implements Lcom/google/android/gms/internal/ads/ms;
.implements Lcom/google/android/gms/internal/ads/ns;
.implements Lcom/google/android/gms/internal/ads/Zaa;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ap;

.field private final b:Lcom/google/android/gms/internal/ads/hp;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/rm;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/rd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rd<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/gms/common/util/e;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lcom/google/android/gms/internal/ads/lp;

.field private i:Z

.field private j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/od;Lcom/google/android/gms/internal/ads/hp;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ap;Lcom/google/android/gms/common/util/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->c:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/lp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->h:Lcom/google/android/gms/internal/ads/lp;

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jp;->i:Z

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->j:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jp;->a:Lcom/google/android/gms/internal/ads/ap;

    .line 8
    sget-object p4, Lcom/google/android/gms/internal/ads/ed;->b:Lcom/google/android/gms/internal/ads/ad;

    const-string v0, "google.afma.activeView.handleUpdate"

    .line 9
    invoke-virtual {p1, v0, p4, p4}, Lcom/google/android/gms/internal/ads/od;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;Lcom/google/android/gms/internal/ads/Zc;)Lcom/google/android/gms/internal/ads/rd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jp;->d:Lcom/google/android/gms/internal/ads/rd;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jp;->b:Lcom/google/android/gms/internal/ads/hp;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jp;->e:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jp;->f:Lcom/google/android/gms/common/util/e;

    return-void
.end method

.method private final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/rm;

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jp;->a:Lcom/google/android/gms/internal/ads/ap;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/ap;->b(Lcom/google/android/gms/internal/ads/rm;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->a:Lcom/google/android/gms/internal/ads/ap;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ap;->a()V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 0

    return-void
.end method

.method public final J()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/Waa;)V
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->h:Lcom/google/android/gms/internal/ads/lp;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/Waa;->m:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/lp;->a:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->h:Lcom/google/android/gms/internal/ads/lp;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/lp;->f:Lcom/google/android/gms/internal/ads/Waa;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jp;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/rm;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->a:Lcom/google/android/gms/internal/ads/ap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ap;->a(Lcom/google/android/gms/internal/ads/rm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jp;->h:Lcom/google/android/gms/internal/ads/lp;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/lp;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jp;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jp;->h:Lcom/google/android/gms/internal/ads/lp;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/lp;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jp;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jp;->h:Lcom/google/android/gms/internal/ads/lp;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/lp;->e:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jp;->n()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jp;->K()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jp;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jp;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jp;->i:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 5
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->h:Lcom/google/android/gms/internal/ads/lp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jp;->f:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/lp;->d:J

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->b:Lcom/google/android/gms/internal/ads/hp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jp;->h:Lcom/google/android/gms/internal/ads/lp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/hp;->a(Lcom/google/android/gms/internal/ads/lp;)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jp;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/rm;

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jp;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/ip;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/ip;-><init>(Lcom/google/android/gms/internal/ads/rm;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jp;->d:Lcom/google/android/gms/internal/ads/rd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/rd;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nk;->b(Lcom/google/android/gms/internal/ads/HN;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "Failed to call ActiveViewJS"

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/wi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized o()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->a:Lcom/google/android/gms/internal/ads/ap;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/ap;->a(Lcom/google/android/gms/internal/ads/jp;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jp;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onPause()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->h:Lcom/google/android/gms/internal/ads/lp;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/lp;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jp;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResume()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->h:Lcom/google/android/gms/internal/ads/lp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/lp;->b:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jp;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jp;->K()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jp;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
