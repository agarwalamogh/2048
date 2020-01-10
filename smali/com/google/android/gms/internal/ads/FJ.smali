.class final Lcom/google/android/gms/internal/ads/FJ;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/pF<",
        "Lcom/google/android/gms/internal/ads/ky;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/GJ;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/GJ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FJ;->a:Lcom/google/android/gms/internal/ads/GJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FJ;->a:Lcom/google/android/gms/internal/ads/GJ;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FJ;->a:Lcom/google/android/gms/internal/ads/GJ;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/GJ;->a(Lcom/google/android/gms/internal/ads/GJ;Lcom/google/android/gms/internal/ads/ky;)Lcom/google/android/gms/internal/ads/ky;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/ky;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FJ;->a:Lcom/google/android/gms/internal/ads/GJ;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FJ;->a:Lcom/google/android/gms/internal/ads/GJ;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/GJ;->a(Lcom/google/android/gms/internal/ads/GJ;Lcom/google/android/gms/internal/ads/ky;)Lcom/google/android/gms/internal/ads/ky;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FJ;->a:Lcom/google/android/gms/internal/ads/GJ;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/GJ;->a(Lcom/google/android/gms/internal/ads/GJ;)Lcom/google/android/gms/internal/ads/ky;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Lq;->c()V

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
