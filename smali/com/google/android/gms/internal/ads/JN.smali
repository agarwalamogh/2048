.class public final Lcom/google/android/gms/internal/ads/JN;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# direct methods
.method public static a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/KN;
    .locals 1

    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/KN;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/KN;

    return-object p0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/NN;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/NN;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ON;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ON;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/oN;->a:Lcom/google/android/gms/internal/ads/oN;

    return-object v0
.end method

.method static a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/VM;)Ljava/util/concurrent/Executor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/VM<",
            "*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jM;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jM;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/oN;->a:Lcom/google/android/gms/internal/ads/oN;

    if-ne p0, v0, :cond_0

    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/MN;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/MN;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/VM;)V

    return-object v0
.end method
