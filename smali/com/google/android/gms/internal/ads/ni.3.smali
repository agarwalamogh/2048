.class final Lcom/google/android/gms/internal/ads/ni;
.super Lcom/google/android/gms/internal/ads/si;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final synthetic d:Lcom/google/android/gms/internal/ads/li;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/li;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ni;->d:Lcom/google/android/gms/internal/ads/li;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/si;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Tfa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ni;->d:Lcom/google/android/gms/internal/ads/li;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/li;->a(Lcom/google/android/gms/internal/ads/li;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ni;->d:Lcom/google/android/gms/internal/ads/li;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/li;->b(Lcom/google/android/gms/internal/ads/li;)Lcom/google/android/gms/internal/ads/gk;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gk;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Tfa;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ni;->d:Lcom/google/android/gms/internal/ads/li;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/li;->c(Lcom/google/android/gms/internal/ads/li;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->l()Lcom/google/android/gms/internal/ads/Ufa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ni;->d:Lcom/google/android/gms/internal/ads/li;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/li;->d(Lcom/google/android/gms/internal/ads/li;)Lcom/google/android/gms/internal/ads/Sfa;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Ufa;->a(Lcom/google/android/gms/internal/ads/Sfa;Lcom/google/android/gms/internal/ads/Tfa;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    .line 5
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/_j;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
