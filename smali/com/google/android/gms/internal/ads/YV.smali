.class public final Lcom/google/android/gms/internal/ads/YV;
.super Lcom/google/android/gms/internal/ads/bW;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mV;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Vs$b;II)V
    .locals 7

    const/16 v6, 0x30

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bW;->e:Lcom/google/android/gms/internal/ads/Vs$b;

    sget-object v1, Lcom/google/android/gms/internal/ads/Fy;->c:Lcom/google/android/gms/internal/ads/Fy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Vs$b;->a(Lcom/google/android/gms/internal/ads/Fy;)Lcom/google/android/gms/internal/ads/Vs$b;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bW;->f:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bW;->b:Lcom/google/android/gms/internal/ads/mV;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mV;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bW;->e:Lcom/google/android/gms/internal/ads/Vs$b;

    monitor-enter v1

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bW;->e:Lcom/google/android/gms/internal/ads/Vs$b;

    sget-object v2, Lcom/google/android/gms/internal/ads/Fy;->b:Lcom/google/android/gms/internal/ads/Fy;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Vs$b;->a(Lcom/google/android/gms/internal/ads/Fy;)Lcom/google/android/gms/internal/ads/Vs$b;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bW;->e:Lcom/google/android/gms/internal/ads/Vs$b;

    sget-object v2, Lcom/google/android/gms/internal/ads/Fy;->a:Lcom/google/android/gms/internal/ads/Fy;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/Vs$b;->a(Lcom/google/android/gms/internal/ads/Fy;)Lcom/google/android/gms/internal/ads/Vs$b;

    .line 6
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
