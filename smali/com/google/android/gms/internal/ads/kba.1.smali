.class public final Lcom/google/android/gms/internal/ads/kba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/jba;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kba;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kba;->b:Lcom/google/android/gms/internal/ads/jba;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kba;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kba;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/util/n;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 24
    monitor-exit v0

    return-object v2

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kba;->b:Lcom/google/android/gms/internal/ads/jba;

    if-eqz v1, :cond_1

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kba;->b:Lcom/google/android/gms/internal/ads/jba;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jba;->a()Landroid/app/Activity;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 27
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kba;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kba;->c:Z

    if-nez v1, :cond_5

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/n;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, p1

    .line 6
    :cond_1
    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_2

    .line 7
    move-object v1, v2

    check-cast v1, Landroid/app/Application;

    :cond_2
    if-nez v1, :cond_3

    const-string p1, "Can not cast Context to Application"

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kba;->b:Lcom/google/android/gms/internal/ads/jba;

    if-nez v2, :cond_4

    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/jba;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/jba;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/kba;->b:Lcom/google/android/gms/internal/ads/jba;

    .line 12
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kba;->b:Lcom/google/android/gms/internal/ads/jba;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/jba;->a(Landroid/app/Application;Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/kba;->c:Z

    .line 14
    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/lba;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kba;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/util/n;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    monitor-exit v0

    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kba;->b:Lcom/google/android/gms/internal/ads/jba;

    if-nez v1, :cond_1

    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/jba;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/jba;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kba;->b:Lcom/google/android/gms/internal/ads/jba;

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kba;->b:Lcom/google/android/gms/internal/ads/jba;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/jba;->a(Lcom/google/android/gms/internal/ads/lba;)V

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Landroid/content/Context;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kba;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/util/n;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    return-object v2

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kba;->b:Lcom/google/android/gms/internal/ads/jba;

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kba;->b:Lcom/google/android/gms/internal/ads/jba;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jba;->b()Landroid/content/Context;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 11
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lba;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kba;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kba;->b:Lcom/google/android/gms/internal/ads/jba;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kba;->b:Lcom/google/android/gms/internal/ads/jba;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/jba;->b(Lcom/google/android/gms/internal/ads/lba;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
