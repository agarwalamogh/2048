.class final Lcom/google/android/gms/internal/ads/EJ;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yN<",
        "Lcom/google/android/gms/internal/ads/ky;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/pF;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/CJ;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/CJ;Lcom/google/android/gms/internal/ads/pF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EJ;->b:Lcom/google/android/gms/internal/ads/CJ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/EJ;->a:Lcom/google/android/gms/internal/ads/pF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/ky;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EJ;->b:Lcom/google/android/gms/internal/ads/CJ;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EJ;->a:Lcom/google/android/gms/internal/ads/pF;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/pF;->a(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EJ;->b:Lcom/google/android/gms/internal/ads/CJ;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/CJ;->a(Lcom/google/android/gms/internal/ads/CJ;)Lcom/google/android/gms/internal/ads/eJ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/eJ;->a()V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EJ;->b:Lcom/google/android/gms/internal/ads/CJ;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EJ;->b:Lcom/google/android/gms/internal/ads/CJ;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/CJ;->b(Lcom/google/android/gms/internal/ads/CJ;)Lcom/google/android/gms/internal/ads/dJ;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dJ;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/ry;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ry;->b()Lcom/google/android/gms/internal/ads/ds;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mA;->a(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ds;->b(I)V

    const-string v1, "RewardedAdLoader.onFailure"

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/kK;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/EJ;->a:Lcom/google/android/gms/internal/ads/pF;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pF;->a()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
