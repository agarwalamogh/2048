.class public final Lcom/google/android/gms/internal/ads/MJ;
.super Lcom/google/android/gms/internal/ads/Dg;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/CJ;

.field private final b:Lcom/google/android/gms/internal/ads/eJ;

.field private final c:Lcom/google/android/gms/internal/ads/_J;

.field private d:Lcom/google/android/gms/internal/ads/ky;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/CJ;Lcom/google/android/gms/internal/ads/eJ;Lcom/google/android/gms/internal/ads/_J;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Dg;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/MJ;->e:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MJ;->a:Lcom/google/android/gms/internal/ads/CJ;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/MJ;->b:Lcom/google/android/gms/internal/ads/eJ;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/MJ;->c:Lcom/google/android/gms/internal/ads/_J;

    return-void
.end method

.method private final declared-synchronized Kb()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MJ;->d:Lcom/google/android/gms/internal/ads/ky;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MJ;->d:Lcom/google/android/gms/internal/ads/ky;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky;->g()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/MJ;)Lcom/google/android/gms/internal/ads/ky;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/MJ;->d:Lcom/google/android/gms/internal/ads/ky;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/MJ;Lcom/google/android/gms/internal/ads/ky;)Lcom/google/android/gms/internal/ads/ky;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MJ;->d:Lcom/google/android/gms/internal/ads/ky;

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized B(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Ofa;->ib:Lcom/google/android/gms/internal/ads/Dfa;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 4
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "#008 Must be called on the main UI thread.: setCustomData"

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MJ;->c:Lcom/google/android/gms/internal/ads/_J;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/_J;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized G(Lb/d/b/a/c/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "showAd must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MJ;->d:Lcom/google/android/gms/internal/ads/ky;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    :try_start_1
    invoke-static {p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Landroid/app/Activity;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MJ;->d:Lcom/google/android/gms/internal/ads/ky;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/MJ;->e:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ky;->a(ZLandroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final V()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata can only be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MJ;->d:Lcom/google/android/gms/internal/ads/ky;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky;->f()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final X()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/MJ;->j(Lb/d/b/a/c/a;)V

    return-void
.end method

.method public final Za()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MJ;->d:Lcom/google/android/gms/internal/ads/ky;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Cg;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread.: setRewardedAdSkuListener"

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MJ;->b:Lcom/google/android/gms/internal/ads/eJ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eJ;->a(Lcom/google/android/gms/internal/ads/Cg;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Hg;)V
    .locals 1

    const-string v0, "setRewardedVideoAdListener can only be called from the UI thread."

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MJ;->b:Lcom/google/android/gms/internal/ads/eJ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eJ;->a(Lcom/google/android/gms/internal/ads/Hg;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/Ng;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Ng;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Qfa;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/MJ;->Kb()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/Ofa;->Be:Lcom/google/android/gms/internal/ads/Dfa;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zJ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zJ;-><init>(Ljava/lang/String;)V

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/MJ;->d:Lcom/google/android/gms/internal/ads/ky;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/MJ;->a:Lcom/google/android/gms/internal/ads/CJ;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Ng;->a:Lcom/google/android/gms/internal/ads/pda;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ng;->b:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/LJ;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/LJ;-><init>(Lcom/google/android/gms/internal/ads/MJ;)V

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/CJ;->a(Lcom/google/android/gms/internal/ads/pda;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lF;Lcom/google/android/gms/internal/ads/pF;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/gea;)V
    .locals 2

    const-string v0, "setAdMetadataListener can only be called from the UI thread."

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/MJ;->b:Lcom/google/android/gms/internal/ads/eJ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/eJ;->a(Lcom/google/android/gms/ads/e/a;)V

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MJ;->b:Lcom/google/android/gms/internal/ads/eJ;

    new-instance v1, Lcom/google/android/gms/internal/ads/OJ;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/OJ;-><init>(Lcom/google/android/gms/internal/ads/MJ;Lcom/google/android/gms/internal/ads/gea;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eJ;->a(Lcom/google/android/gms/ads/e/a;)V

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/MJ;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "setUserId must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MJ;->c:Lcom/google/android/gms/internal/ads/_J;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/_J;->a:Ljava/lang/String;
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

.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/MJ;->v(Lb/d/b/a/c/a;)V

    return-void
.end method

.method public final isLoaded()Z
    .locals 1

    const-string v0, "isLoaded must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/MJ;->Kb()Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized j(Lb/d/b/a/c/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MJ;->d:Lcom/google/android/gms/internal/ads/ky;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MJ;->d:Lcom/google/android/gms/internal/ads/ky;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lq;->d()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ps;->c(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(Lb/d/b/a/c/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MJ;->d:Lcom/google/android/gms/internal/ads/ky;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MJ;->d:Lcom/google/android/gms/internal/ads/ky;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lq;->d()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ps;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/MJ;->n(Lb/d/b/a/c/a;)V

    return-void
.end method

.method public final declared-synchronized show()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/MJ;->G(Lb/d/b/a/c/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MJ;->d:Lcom/google/android/gms/internal/ads/ky;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MJ;->d:Lcom/google/android/gms/internal/ads/ky;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lq;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 9
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v(Lb/d/b/a/c/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MJ;->b:Lcom/google/android/gms/internal/ads/eJ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eJ;->a(Lcom/google/android/gms/ads/e/a;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MJ;->d:Lcom/google/android/gms/internal/ads/ky;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/MJ;->d:Lcom/google/android/gms/internal/ads/ky;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Lq;->d()Lcom/google/android/gms/internal/ads/ps;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/ps;->d(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
