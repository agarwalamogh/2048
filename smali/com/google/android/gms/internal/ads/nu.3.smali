.class public final Lcom/google/android/gms/internal/ads/nu;
.super Lcom/google/android/gms/internal/ads/st;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/st<",
        "Lcom/google/android/gms/internal/ads/hb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/hb;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/du<",
            "Lcom/google/android/gms/internal/ads/hb;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/st;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ou;->a:Lcom/google/android/gms/internal/ads/ut;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/st;->a(Lcom/google/android/gms/internal/ads/ut;)V

    return-void
.end method

.method public final declared-synchronized M()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/mu;->a:Lcom/google/android/gms/internal/ads/ut;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/st;->a(Lcom/google/android/gms/internal/ads/ut;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Xg;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/pu;-><init>(Lcom/google/android/gms/internal/ads/Xg;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/st;->a(Lcom/google/android/gms/internal/ads/ut;)V

    return-void
.end method
