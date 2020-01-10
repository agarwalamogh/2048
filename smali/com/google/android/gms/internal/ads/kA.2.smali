.class final Lcom/google/android/gms/internal/ads/kA;
.super Lcom/google/android/gms/internal/ads/Db;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final synthetic a:Ljava/lang/Object;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:J

.field private final synthetic d:Lcom/google/android/gms/internal/ads/rk;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/Xz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Xz;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kA;->e:Lcom/google/android/gms/internal/ads/Xz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kA;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kA;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/kA;->c:J

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/kA;->d:Lcom/google/android/gms/internal/ads/rk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Db;-><init>()V

    return-void
.end method


# virtual methods
.method public final aa()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kA;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kA;->e:Lcom/google/android/gms/internal/ads/Xz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kA;->b:Ljava/lang/String;

    const-string v3, ""

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/kA;->c:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    const/4 v4, 0x1

    .line 4
    invoke-static {v1, v2, v4, v3, v5}, Lcom/google/android/gms/internal/ads/Xz;->a(Lcom/google/android/gms/internal/ads/Xz;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kA;->e:Lcom/google/android/gms/internal/ads/Xz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Xz;->d(Lcom/google/android/gms/internal/ads/Xz;)Lcom/google/android/gms/internal/ads/Gz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kA;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Gz;->b(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kA;->d:Lcom/google/android/gms/internal/ads/rk;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/rk;->b(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kA;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kA;->e:Lcom/google/android/gms/internal/ads/Xz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kA;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/kA;->c:J

    sub-long/2addr v3, v5

    long-to-int v4, v3

    const/4 v3, 0x0

    .line 4
    invoke-static {v1, v2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/Xz;->a(Lcom/google/android/gms/internal/ads/Xz;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kA;->e:Lcom/google/android/gms/internal/ads/Xz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xz;->d(Lcom/google/android/gms/internal/ads/Xz;)Lcom/google/android/gms/internal/ads/Gz;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kA;->b:Ljava/lang/String;

    const-string v2, "error"

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/Gz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kA;->d:Lcom/google/android/gms/internal/ads/rk;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/rk;->b(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
