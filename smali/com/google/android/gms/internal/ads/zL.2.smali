.class final Lcom/google/android/gms/internal/ads/zL;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/LL;

.field private final b:Lcom/google/android/gms/internal/ads/GL;

.field private final c:Ljava/lang/Object;

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/GL;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zL;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zL;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zL;->e:Z

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zL;->b:Lcom/google/android/gms/internal/ads/GL;

    .line 6
    new-instance p3, Lcom/google/android/gms/internal/ads/LL;

    invoke-direct {p3, p1, p2, p0, p0}, Lcom/google/android/gms/internal/ads/LL;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zL;->a:Lcom/google/android/gms/internal/ads/LL;

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zL;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zL;->a:Lcom/google/android/gms/internal/ads/LL;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zL;->a:Lcom/google/android/gms/internal/ads/LL;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zL;->a:Lcom/google/android/gms/internal/ads/LL;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->a()V

    .line 4
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zL;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zL;->d:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zL;->d:Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zL;->a:Lcom/google/android/gms/internal/ads/LL;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->l()V

    .line 5
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zL;->c:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zL;->e:Z

    if-eqz v0, :cond_0

    .line 8
    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zL;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zL;->a:Lcom/google/android/gms/internal/ads/LL;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/LL;->z()Lcom/google/android/gms/internal/ads/TL;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/JL;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zL;->b:Lcom/google/android/gms/internal/ads/GL;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zR;->e()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/JL;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/TL;->a(Lcom/google/android/gms/internal/ads/JL;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zL;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zL;->b()V

    throw v0

    .line 15
    :catch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zL;->b()V

    .line 16
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method
