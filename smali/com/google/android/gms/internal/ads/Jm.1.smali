.class public final Lcom/google/android/gms/internal/ads/Jm;
.super Lcom/google/android/gms/internal/ads/Iea;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fl;

.field private final b:Ljava/lang/Object;

.field private final c:Z

.field private final d:Z

.field private e:I

.field private f:Lcom/google/android/gms/internal/ads/Kea;

.field private g:Z

.field private h:Z

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fl;FZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Iea;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Jm;->b:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jm;->h:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jm;->a:Lcom/google/android/gms/internal/ads/fl;

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/ads/Jm;->i:F

    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Jm;->c:Z

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Jm;->d:Z

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p2, v0

    :goto_0
    const-string v0, "action"

    .line 2
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/ik;->d:Lcom/google/android/gms/internal/ads/KN;

    new-instance v0, Lcom/google/android/gms/internal/ads/Mm;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/Mm;-><init>(Lcom/google/android/gms/internal/ads/Jm;Ljava/util/Map;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b(IIZZ)V
    .locals 8

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/ik;->d:Lcom/google/android/gms/internal/ads/KN;

    new-instance v7, Lcom/google/android/gms/internal/ads/Lm;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Lm;-><init>(Lcom/google/android/gms/internal/ads/Jm;IIZZ)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final Kb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jm;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Jm;->h:Z

    .line 3
    iget v2, p0, Lcom/google/android/gms/internal/ads/Jm;->e:I

    const/4 v3, 0x3

    .line 4
    iput v3, p0, Lcom/google/android/gms/internal/ads/Jm;->e:I

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-direct {p0, v2, v3, v1, v1}, Lcom/google/android/gms/internal/ads/Jm;->b(IIZZ)V

    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final _a()Lcom/google/android/gms/internal/ads/Kea;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jm;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jm;->f:Lcom/google/android/gms/internal/ads/Kea;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(FFIZF)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jm;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/Jm;->i:F

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/Jm;->j:F

    .line 10
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Jm;->h:Z

    .line 11
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Jm;->h:Z

    .line 12
    iget p2, p0, Lcom/google/android/gms/internal/ads/Jm;->e:I

    .line 13
    iput p3, p0, Lcom/google/android/gms/internal/ads/Jm;->e:I

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/ads/Jm;->k:F

    .line 15
    iput p5, p0, Lcom/google/android/gms/internal/ads/Jm;->k:F

    .line 16
    iget p5, p0, Lcom/google/android/gms/internal/ads/Jm;->k:F

    sub-float/2addr p5, v1

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p5

    const v1, 0x38d1b717    # 1.0E-4f

    cmpl-float p5, p5, v1

    if-lez p5, :cond_0

    .line 17
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/Jm;->a:Lcom/google/android/gms/internal/ads/fl;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/cn;->getView()Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    .line 18
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/google/android/gms/internal/ads/Jm;->b(IIZZ)V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final synthetic a(IIZZ)V
    .locals 6

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jm;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    :try_start_0
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Jm;->g:Z

    if-nez v3, :cond_1

    if-ne p2, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-ne p2, v2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz p1, :cond_3

    const/4 v5, 0x2

    if-ne p2, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz p1, :cond_4

    const/4 p1, 0x3

    if-ne p2, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eq p3, p4, :cond_5

    const/4 p2, 0x1

    goto :goto_5

    :cond_5
    const/4 p2, 0x0

    .line 23
    :goto_5
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/Jm;->g:Z

    if-nez p3, :cond_6

    if-eqz v3, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Jm;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_8

    .line 24
    :try_start_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Jm;->f:Lcom/google/android/gms/internal/ads/Kea;

    if-eqz p3, :cond_8

    .line 25
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Jm;->f:Lcom/google/android/gms/internal/ads/Kea;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Kea;->gb()V

    goto :goto_6

    :catch_0
    move-exception p1

    goto :goto_7

    :cond_8
    :goto_6
    if-eqz v4, :cond_9

    .line 26
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Jm;->f:Lcom/google/android/gms/internal/ads/Kea;

    if-eqz p3, :cond_9

    .line 27
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Jm;->f:Lcom/google/android/gms/internal/ads/Kea;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Kea;->qa()V

    :cond_9
    if-eqz v5, :cond_a

    .line 28
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Jm;->f:Lcom/google/android/gms/internal/ads/Kea;

    if-eqz p3, :cond_a

    .line 29
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Jm;->f:Lcom/google/android/gms/internal/ads/Kea;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Kea;->ga()V

    :cond_a
    if-eqz p1, :cond_c

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jm;->f:Lcom/google/android/gms/internal/ads/Kea;

    if-eqz p1, :cond_b

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jm;->f:Lcom/google/android/gms/internal/ads/Kea;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Kea;->ma()V

    .line 32
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jm;->a:Lcom/google/android/gms/internal/ads/fl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/fl;->J()V

    :cond_c
    if-eqz p2, :cond_d

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jm;->f:Lcom/google/android/gms/internal/ads/Kea;

    if-eqz p1, :cond_d

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Jm;->f:Lcom/google/android/gms/internal/ads/Kea;

    invoke-interface {p1, p4}, Lcom/google/android/gms/internal/ads/Kea;->b(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    :goto_7
    :try_start_2
    const-string p2, "#007 Could not call remote method."

    .line 35
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :cond_d
    :goto_8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Kea;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jm;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jm;->f:Lcom/google/android/gms/internal/ads/Kea;

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic a(Ljava/util/Map;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jm;->a:Lcom/google/android/gms/internal/ads/fl;

    const-string v1, "pubVideoCmd"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ub;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jm;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 10
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/Jm;->j:F

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/xfa;)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/xfa;->a:Z

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/xfa;->b:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/xfa;->c:Z

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Jm;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Jm;->l:Z

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Jm;->m:Z

    .line 5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    move-object v3, v0

    if-eqz v1, :cond_1

    const-string v0, "1"

    goto :goto_1

    :cond_1
    const-string v0, "0"

    :goto_1
    move-object v5, v0

    if-eqz p1, :cond_2

    const-string p1, "1"

    goto :goto_2

    :cond_2
    const-string p1, "0"

    :goto_2
    move-object v7, p1

    const-string v2, "muteStart"

    const-string v4, "customControlsRequested"

    const-string v6, "clickToExpandRequested"

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/common/util/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "initialState"

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/Jm;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "mute"

    goto :goto_0

    :cond_0
    const-string p1, "unmute"

    :goto_0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Jm;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final fa()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jm;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Jm;->k:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final isMuted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jm;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Jm;->h:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final lb()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jm;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Jm;->j:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final mb()V
    .locals 2

    const-string v0, "play"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Jm;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final nb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jm;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Jm;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Jm;->l:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final pause()V
    .locals 2

    const-string v0, "pause"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Jm;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final sb()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jm;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Jm;->i:F

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final stop()V
    .locals 2

    const-string v0, "stop"

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Jm;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final ua()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Jm;->nb()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Jm;->b:Ljava/lang/Object;

    monitor-enter v1

    if-nez v0, :cond_0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jm;->m:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Jm;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit v1

    return v0

    .line 4
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final za()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jm;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Jm;->e:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
