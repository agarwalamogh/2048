.class final Lcom/google/android/gms/internal/ads/fF;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yN<",
        "Lcom/google/android/gms/internal/ads/Eu;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/_u;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/gF;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/gF;Lcom/google/android/gms/internal/ads/_u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fF;->b:Lcom/google/android/gms/internal/ads/gF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fF;->a:Lcom/google/android/gms/internal/ads/_u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/Eu;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fF;->b:Lcom/google/android/gms/internal/ads/gF;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fF;->b:Lcom/google/android/gms/internal/ads/gF;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gF;->a(Lcom/google/android/gms/internal/ads/gF;Lcom/google/android/gms/internal/ads/HN;)Lcom/google/android/gms/internal/ads/HN;

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fF;->b:Lcom/google/android/gms/internal/ads/gF;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/gF;->a(Lcom/google/android/gms/internal/ads/gF;Lcom/google/android/gms/internal/ads/Eu;)Lcom/google/android/gms/internal/ads/Eu;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Lq;->c()V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fF;->b:Lcom/google/android/gms/internal/ads/gF;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fF;->b:Lcom/google/android/gms/internal/ads/gF;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/gF;->a(Lcom/google/android/gms/internal/ads/gF;Lcom/google/android/gms/internal/ads/HN;)Lcom/google/android/gms/internal/ads/HN;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fF;->a:Lcom/google/android/gms/internal/ads/_u;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/_u;->b()Lcom/google/android/gms/internal/ads/ds;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mA;->a(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ds;->b(I)V

    const-string v1, "InterstitialAdManagerShim.onFailure"

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/kK;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

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
