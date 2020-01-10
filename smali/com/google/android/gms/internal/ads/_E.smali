.class final Lcom/google/android/gms/internal/ads/_E;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yN<",
        "Lcom/google/android/gms/internal/ads/Op;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/jq;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/aF;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aF;Lcom/google/android/gms/internal/ads/jq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_E;->b:Lcom/google/android/gms/internal/ads/aF;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/_E;->a:Lcom/google/android/gms/internal/ads/jq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/Op;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_E;->b:Lcom/google/android/gms/internal/ads/aF;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/_E;->b:Lcom/google/android/gms/internal/ads/aF;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aF;->a(Lcom/google/android/gms/internal/ads/aF;Lcom/google/android/gms/internal/ads/HN;)Lcom/google/android/gms/internal/ads/HN;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/_E;->b:Lcom/google/android/gms/internal/ads/aF;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aF;->a(Lcom/google/android/gms/internal/ads/aF;)Lcom/google/android/gms/internal/ads/Op;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/_E;->b:Lcom/google/android/gms/internal/ads/aF;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aF;->a(Lcom/google/android/gms/internal/ads/aF;)Lcom/google/android/gms/internal/ads/Op;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Lq;->a()V

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/_E;->b:Lcom/google/android/gms/internal/ads/aF;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/aF;->a(Lcom/google/android/gms/internal/ads/aF;Lcom/google/android/gms/internal/ads/Op;)Lcom/google/android/gms/internal/ads/Op;

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/_E;->b:Lcom/google/android/gms/internal/ads/aF;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aF;->b(Lcom/google/android/gms/internal/ads/aF;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/_E;->b:Lcom/google/android/gms/internal/ads/aF;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aF;->b(Lcom/google/android/gms/internal/ads/aF;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Op;->h()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Lq;->c()V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/_E;->b:Lcom/google/android/gms/internal/ads/aF;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aF;->c(Lcom/google/android/gms/internal/ads/aF;)Lcom/google/android/gms/internal/ads/at;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Op;->i()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/at;->c(I)V

    .line 19
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_E;->b:Lcom/google/android/gms/internal/ads/aF;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/_E;->b:Lcom/google/android/gms/internal/ads/aF;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/aF;->a(Lcom/google/android/gms/internal/ads/aF;Lcom/google/android/gms/internal/ads/HN;)Lcom/google/android/gms/internal/ads/HN;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/_E;->a:Lcom/google/android/gms/internal/ads/jq;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jq;->b()Lcom/google/android/gms/internal/ads/ds;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mA;->a(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ds;->b(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/_E;->b:Lcom/google/android/gms/internal/ads/aF;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aF;->c(Lcom/google/android/gms/internal/ads/aF;)Lcom/google/android/gms/internal/ads/at;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/at;->c(I)V

    const-string v1, "BannerAdManagerShim.onFailure"

    .line 7
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/kK;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

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
