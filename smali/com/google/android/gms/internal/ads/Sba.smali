.class public final Lcom/google/android/gms/internal/ads/Sba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Ljava/lang/Object;

.field private c:Lcom/google/android/gms/internal/ads/Xba;

.field private d:Landroid/content/Context;

.field private e:Lcom/google/android/gms/internal/ads/aca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/Rba;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Rba;-><init>(Lcom/google/android/gms/internal/ads/Sba;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sba;->a:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Sba;->b:Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized a(Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)Lcom/google/android/gms/internal/ads/Xba;
    .locals 3

    monitor-enter p0

    .line 32
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Xba;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sba;->d:Landroid/content/Context;

    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->q()Lcom/google/android/gms/internal/ads/Bj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Bj;->b()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/Xba;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Sba;Lcom/google/android/gms/internal/ads/Xba;)Lcom/google/android/gms/internal/ads/Xba;
    .locals 0

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sba;->c:Lcom/google/android/gms/internal/ads/Xba;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Sba;Lcom/google/android/gms/internal/ads/aca;)Lcom/google/android/gms/internal/ads/aca;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sba;->e:Lcom/google/android/gms/internal/ads/aca;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Sba;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Sba;->c()V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sba;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sba;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sba;->c:Lcom/google/android/gms/internal/ads/Xba;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Tba;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Tba;-><init>(Lcom/google/android/gms/internal/ads/Sba;)V

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/Wba;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/Wba;-><init>(Lcom/google/android/gms/internal/ads/Sba;)V

    .line 5
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/Sba;->a(Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)Lcom/google/android/gms/internal/ads/Xba;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Sba;->c:Lcom/google/android/gms/internal/ads/Xba;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sba;->c:Lcom/google/android/gms/internal/ads/Xba;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->l()V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/Sba;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Sba;->b()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/Sba;)Ljava/lang/Object;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sba;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sba;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sba;->c:Lcom/google/android/gms/internal/ads/Xba;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sba;->c:Lcom/google/android/gms/internal/ads/Xba;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sba;->c:Lcom/google/android/gms/internal/ads/Xba;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sba;->c:Lcom/google/android/gms/internal/ads/Xba;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->a()V

    :cond_2
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Sba;->c:Lcom/google/android/gms/internal/ads/Xba;

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Sba;->e:Lcom/google/android/gms/internal/ads/aca;

    .line 8
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/Sba;)Lcom/google/android/gms/internal/ads/Xba;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Sba;->c:Lcom/google/android/gms/internal/ads/Xba;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/_ba;)Lcom/google/android/gms/internal/ads/Vba;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sba;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sba;->e:Lcom/google/android/gms/internal/ads/aca;

    if-nez v1, :cond_0

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/Vba;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Vba;-><init>()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 28
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sba;->e:Lcom/google/android/gms/internal/ads/aca;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/aca;->a(Lcom/google/android/gms/internal/ads/_ba;)Lcom/google/android/gms/internal/ads/Vba;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object p1

    :catch_0
    move-exception p1

    const-string v1, "Unable to call into cache service."

    .line 29
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/Vba;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Vba;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 5

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/Ofa;->Hd:Lcom/google/android/gms/internal/ads/Dfa;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sba;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Sba;->b()V

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/Fi;

    sget-object v1, Lcom/google/android/gms/internal/ads/Fi;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sba;->a:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/Fi;

    sget-object v1, Lcom/google/android/gms/internal/ads/Fi;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Sba;->a:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/Ofa;->Id:Lcom/google/android/gms/internal/ads/Dfa;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sba;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Sba;->d:Landroid/content/Context;

    if-eqz v1, :cond_1

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sba;->d:Landroid/content/Context;

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/Ofa;->Gd:Lcom/google/android/gms/internal/ads/Dfa;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Sba;->b()V

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/Ofa;->Fd:Lcom/google/android/gms/internal/ads/Dfa;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/Uba;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/Uba;-><init>(Lcom/google/android/gms/internal/ads/Sba;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->f()Lcom/google/android/gms/internal/ads/kba;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/kba;->a(Lcom/google/android/gms/internal/ads/lba;)V

    .line 14
    :cond_3
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
