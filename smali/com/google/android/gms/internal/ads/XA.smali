.class public final Lcom/google/android/gms/internal/ads/XA;
.super Lcom/google/android/gms/internal/ads/VA;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/VA;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->q()Lcom/google/android/gms/internal/ads/Bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Bj;->b()Landroid/os/Looper;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/Kf;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/Kf;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/VA;->f:Lcom/google/android/gms/internal/ads/Kf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cg;)Lcom/google/android/gms/internal/ads/HN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cg;",
            ")",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VA;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/VA;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VA;->a:Lcom/google/android/gms/internal/ads/rk;

    monitor-exit v0

    return-object p1

    :cond_0
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/VA;->c:Z

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VA;->e:Lcom/google/android/gms/internal/ads/cg;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VA;->f:Lcom/google/android/gms/internal/ads/Kf;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->l()V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VA;->a:Lcom/google/android/gms/internal/ads/rk;

    new-instance v1, Lcom/google/android/gms/internal/ads/WA;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/WA;-><init>(Lcom/google/android/gms/internal/ads/XA;)V

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/ik;->e:Lcom/google/android/gms/internal/ads/KN;

    .line 9
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/rk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VA;->a:Lcom/google/android/gms/internal/ads/rk;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VA;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/VA;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/VA;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 15
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VA;->f:Lcom/google/android/gms/internal/ads/Kf;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Kf;->z()Lcom/google/android/gms/internal/ads/Uf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/VA;->e:Lcom/google/android/gms/internal/ads/cg;

    new-instance v3, Lcom/google/android/gms/internal/ads/UA;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/UA;-><init>(Lcom/google/android/gms/internal/ads/VA;)V

    .line 17
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Uf;->a(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/Xf;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 18
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/li;

    move-result-object v2

    const-string v3, "RemoteSignalsClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/li;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VA;->a:Lcom/google/android/gms/internal/ads/rk;

    new-instance v2, Lcom/google/android/gms/internal/ads/_A;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/_A;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rk;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 20
    :catch_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VA;->a:Lcom/google/android/gms/internal/ads/rk;

    new-instance v2, Lcom/google/android/gms/internal/ads/_A;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/_A;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rk;->a(Ljava/lang/Throwable;)Z

    .line 21
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
