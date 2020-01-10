.class final Lcom/google/android/gms/internal/ads/hca;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/_ba;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/rk;

.field final synthetic c:Lcom/google/android/gms/internal/ads/fca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fca;Lcom/google/android/gms/internal/ads/_ba;Lcom/google/android/gms/internal/ads/rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hca;->c:Lcom/google/android/gms/internal/ads/fca;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hca;->a:Lcom/google/android/gms/internal/ads/_ba;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hca;->b:Lcom/google/android/gms/internal/ads/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hca;->c:Lcom/google/android/gms/internal/ads/fca;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fca;->b(Lcom/google/android/gms/internal/ads/fca;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hca;->c:Lcom/google/android/gms/internal/ads/fca;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fca;->c(Lcom/google/android/gms/internal/ads/fca;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p1

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hca;->c:Lcom/google/android/gms/internal/ads/fca;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fca;->a(Lcom/google/android/gms/internal/ads/fca;Z)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hca;->c:Lcom/google/android/gms/internal/ads/fca;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fca;->d(Lcom/google/android/gms/internal/ads/fca;)Lcom/google/android/gms/internal/ads/Xba;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    monitor-exit p1

    return-void

    .line 7
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/KN;

    new-instance v2, Lcom/google/android/gms/internal/ads/gca;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hca;->a:Lcom/google/android/gms/internal/ads/_ba;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hca;->b:Lcom/google/android/gms/internal/ads/rk;

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/google/android/gms/internal/ads/gca;-><init>(Lcom/google/android/gms/internal/ads/hca;Lcom/google/android/gms/internal/ads/Xba;Lcom/google/android/gms/internal/ads/_ba;Lcom/google/android/gms/internal/ads/rk;)V

    .line 8
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/KN;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hca;->b:Lcom/google/android/gms/internal/ads/rk;

    new-instance v2, Lcom/google/android/gms/internal/ads/jca;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hca;->b:Lcom/google/android/gms/internal/ads/rk;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/jca;-><init>(Lcom/google/android/gms/internal/ads/rk;Ljava/util/concurrent/Future;)V

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/ik;->e:Lcom/google/android/gms/internal/ads/KN;

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/rk;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 12
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method
