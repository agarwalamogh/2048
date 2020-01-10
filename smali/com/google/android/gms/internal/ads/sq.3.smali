.class public final Lcom/google/android/gms/internal/ads/sq;
.super Lcom/google/android/gms/internal/ads/Op;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final f:Lcom/google/android/gms/internal/ads/na;

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Kq;Lcom/google/android/gms/internal/ads/na;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Op;-><init>(Lcom/google/android/gms/internal/ads/Kq;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sq;->f:Lcom/google/android/gms/internal/ads/na;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sq;->g:Ljava/lang/Runnable;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sq;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/wda;)V
    .locals 0

    return-void
.end method

.method final synthetic a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq;->f:Lcom/google/android/gms/internal/ads/na;

    invoke-static {p1}, Lb/d/b/a/c/b;->a(Ljava/lang/Object;)Lb/d/b/a/c/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/na;->q(Lb/d/b/a/c/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    .line 3
    :catch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sq;->g:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/vq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/vq;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sq;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/uq;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/uq;-><init>(Lcom/google/android/gms/internal/ads/sq;Ljava/lang/Runnable;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/Jea;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/SJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 0

    return-void
.end method
