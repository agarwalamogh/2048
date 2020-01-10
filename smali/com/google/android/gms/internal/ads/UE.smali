.class public final Lcom/google/android/gms/internal/ads/UE;
.super Lcom/google/android/gms/internal/ads/Uda;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/iF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Gn;Lcom/google/android/gms/internal/ads/dK;Lcom/google/android/gms/internal/ads/lw;Lcom/google/android/gms/internal/ads/Qda;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Uda;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/kF;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/kF;-><init>(Lcom/google/android/gms/internal/ads/lw;)V

    .line 3
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/kF;->a(Lcom/google/android/gms/internal/ads/Qda;)V

    .line 4
    new-instance p4, Lcom/google/android/gms/internal/ads/rF;

    invoke-direct {p4, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/rF;-><init>(Lcom/google/android/gms/internal/ads/Gn;Landroid/content/Context;Lcom/google/android/gms/internal/ads/kF;Lcom/google/android/gms/internal/ads/dK;)V

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/iF;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dK;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/ads/iF;-><init>(Lcom/google/android/gms/internal/ads/nF;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UE;->a:Lcom/google/android/gms/internal/ads/iF;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/pda;I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UE;->a:Lcom/google/android/gms/internal/ads/iF;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/iF;->a(Lcom/google/android/gms/internal/ads/pda;I)V
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

.method public final b(Lcom/google/android/gms/internal/ads/pda;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UE;->a:Lcom/google/android/gms/internal/ads/iF;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iF;->b(Lcom/google/android/gms/internal/ads/pda;)V

    return-void
.end method

.method public final declared-synchronized ka()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UE;->a:Lcom/google/android/gms/internal/ads/iF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iF;->ka()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UE;->a:Lcom/google/android/gms/internal/ads/iF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iF;->u()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UE;->a:Lcom/google/android/gms/internal/ads/iF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iF;->v()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
