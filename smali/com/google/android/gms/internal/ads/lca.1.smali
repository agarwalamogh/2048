.class final Lcom/google/android/gms/internal/ads/lca;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/rk;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/fca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fca;Lcom/google/android/gms/internal/ads/rk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lca;->b:Lcom/google/android/gms/internal/ads/fca;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lca;->a:Lcom/google/android/gms/internal/ads/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lca;->b:Lcom/google/android/gms/internal/ads/fca;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fca;->b(Lcom/google/android/gms/internal/ads/fca;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lca;->a:Lcom/google/android/gms/internal/ads/rk;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rk;->a(Ljava/lang/Throwable;)Z

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
