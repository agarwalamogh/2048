.class public final Lcom/google/android/gms/internal/ads/GJ;
.super Lcom/google/android/gms/internal/ads/bh;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/CJ;

.field private final b:Lcom/google/android/gms/internal/ads/eJ;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/_J;

.field private e:Lcom/google/android/gms/internal/ads/ky;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/CJ;Lcom/google/android/gms/internal/ads/eJ;Lcom/google/android/gms/internal/ads/_J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bh;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GJ;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/GJ;->a:Lcom/google/android/gms/internal/ads/CJ;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/GJ;->b:Lcom/google/android/gms/internal/ads/eJ;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/GJ;->d:Lcom/google/android/gms/internal/ads/_J;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/GJ;)Lcom/google/android/gms/internal/ads/ky;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/GJ;->e:Lcom/google/android/gms/internal/ads/ky;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/GJ;Lcom/google/android/gms/internal/ads/ky;)Lcom/google/android/gms/internal/ads/ky;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GJ;->e:Lcom/google/android/gms/internal/ads/ky;

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized L(Lb/d/b/a/c/a;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/GJ;->a(Lb/d/b/a/c/a;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final V()Landroid/os/Bundle;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GJ;->e:Lcom/google/android/gms/internal/ads/ky;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky;->f()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized a(Lb/d/b/a/c/a;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GJ;->e:Lcom/google/android/gms/internal/ads/ky;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GJ;->b:Lcom/google/android/gms/internal/ads/eJ;

    const/4 p2, 0x2

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/eJ;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_0
    :try_start_1
    invoke-static {p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GJ;->e:Lcom/google/android/gms/internal/ads/ky;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/ky;->a(ZLandroid/app/Activity;)V
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

.method public final a(Lcom/google/android/gms/internal/ads/Eea;)V
    .locals 2

    if-nez p1, :cond_0

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GJ;->b:Lcom/google/android/gms/internal/ads/eJ;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/eJ;->a(Lcom/google/android/gms/ads/e/a;)V

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GJ;->b:Lcom/google/android/gms/internal/ads/eJ;

    new-instance v1, Lcom/google/android/gms/internal/ads/IJ;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/IJ;-><init>(Lcom/google/android/gms/internal/ads/GJ;Lcom/google/android/gms/internal/ads/Eea;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eJ;->a(Lcom/google/android/gms/ads/e/a;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ch;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GJ;->b:Lcom/google/android/gms/internal/ads/eJ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eJ;->a(Lcom/google/android/gms/internal/ads/ch;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/hh;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GJ;->b:Lcom/google/android/gms/internal/ads/eJ;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eJ;->a(Lcom/google/android/gms/internal/ads/hh;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/lh;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GJ;->d:Lcom/google/android/gms/internal/ads/_J;

    .line 25
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/lh;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/_J;->a:Ljava/lang/String;

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/Ofa;->ib:Lcom/google/android/gms/internal/ads/Dfa;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lh;->b:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/_J;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/pda;Lcom/google/android/gms/internal/ads/eh;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GJ;->b:Lcom/google/android/gms/internal/ads/eJ;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/eJ;->a(Lcom/google/android/gms/internal/ads/eh;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/GJ;->e:Lcom/google/android/gms/internal/ads/ky;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zJ;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zJ;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GJ;->a:Lcom/google/android/gms/internal/ads/CJ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GJ;->c:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/FJ;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/FJ;-><init>(Lcom/google/android/gms/internal/ads/GJ;)V

    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/google/android/gms/internal/ads/CJ;->a(Lcom/google/android/gms/internal/ads/pda;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lF;Lcom/google/android/gms/internal/ads/pF;)Z
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

.method public final isLoaded()Z
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GJ;->e:Lcom/google/android/gms/internal/ads/ky;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final kb()Lcom/google/android/gms/internal/ads/Zg;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GJ;->e:Lcom/google/android/gms/internal/ads/ky;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ky;->i()Lcom/google/android/gms/internal/ads/Zg;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized v()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GJ;->e:Lcom/google/android/gms/internal/ads/ky;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GJ;->e:Lcom/google/android/gms/internal/ads/ky;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lq;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
