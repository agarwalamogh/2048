.class public final Lcom/google/android/gms/internal/ads/EV;
.super Lcom/google/android/gms/internal/ads/bW;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mV;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Vs$b;II)V
    .locals 7

    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/bW;-><init>(Lcom/google/android/gms/internal/ads/mV;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Vs$b;II)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bW;->e:Lcom/google/android/gms/internal/ads/Vs$b;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Vs$b;->b(J)Lcom/google/android/gms/internal/ads/Vs$b;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bW;->e:Lcom/google/android/gms/internal/ads/Vs$b;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Vs$b;->c(J)Lcom/google/android/gms/internal/ads/Vs$b;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bW;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bW;->b:Lcom/google/android/gms/internal/ads/mV;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mV;->a()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bW;->e:Lcom/google/android/gms/internal/ads/Vs$b;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bW;->e:Lcom/google/android/gms/internal/ads/Vs$b;

    aget v4, v0, v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/Vs$b;->b(J)Lcom/google/android/gms/internal/ads/Vs$b;

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bW;->e:Lcom/google/android/gms/internal/ads/Vs$b;

    aget v1, v0, v1

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/Vs$b;->c(J)Lcom/google/android/gms/internal/ads/Vs$b;

    const/4 v1, 0x2

    .line 7
    aget v3, v0, v1

    const/high16 v4, -0x80000000

    if-eq v3, v4, :cond_0

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bW;->e:Lcom/google/android/gms/internal/ads/Vs$b;

    aget v0, v0, v1

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/Vs$b;->B(J)Lcom/google/android/gms/internal/ads/Vs$b;

    .line 9
    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
