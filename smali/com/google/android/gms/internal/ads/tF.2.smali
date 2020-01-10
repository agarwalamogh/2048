.class final Lcom/google/android/gms/internal/ads/tF;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yN<",
        "Lcom/google/android/gms/internal/ads/Lq;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/pF;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/tv;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/rF;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rF;Lcom/google/android/gms/internal/ads/pF;Lcom/google/android/gms/internal/ads/tv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tF;->c:Lcom/google/android/gms/internal/ads/rF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tF;->a:Lcom/google/android/gms/internal/ads/pF;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tF;->b:Lcom/google/android/gms/internal/ads/tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/Lq;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tF;->c:Lcom/google/android/gms/internal/ads/rF;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tF;->a:Lcom/google/android/gms/internal/ads/pF;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/pF;->a(Ljava/lang/Object;)V

    .line 9
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tF;->b:Lcom/google/android/gms/internal/ads/tv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tv;->b()Lcom/google/android/gms/internal/ads/ds;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mA;->a(Ljava/lang/Throwable;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ds;->b(I)V

    const-string v0, "NativeAdLoader.onFailure"

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/kK;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tF;->a:Lcom/google/android/gms/internal/ads/pF;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/pF;->a()V

    return-void
.end method
