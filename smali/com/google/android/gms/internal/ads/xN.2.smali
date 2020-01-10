.class public final Lcom/google/android/gms/internal/ads/xN;
.super Lcom/google/android/gms/internal/ads/EN;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# direct methods
.method public static varargs a([Lcom/google/android/gms/internal/ads/HN;)Lcom/google/android/gms/internal/ads/CN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/android/gms/internal/ads/HN<",
            "+TV;>;)",
            "Lcom/google/android/gms/internal/ads/CN<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/CN;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yM;->a([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/yM;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/CN;-><init>(ZLcom/google/android/gms/internal/ads/yM;Lcom/google/android/gms/internal/ads/AN;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/HN;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/HN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/HN<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/internal/ads/HN<",
            "TV;>;"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/RN;->a(Lcom/google/android/gms/internal/ads/HN;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/eM;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/HN<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/eM<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/HN<",
            "TO;>;"
        }
    .end annotation

    .line 9
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ZM;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/eM;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/hN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/HN<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/hN<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/HN<",
            "TO;>;"
        }
    .end annotation

    .line 8
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ZM;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/hN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/HN;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/android/gms/internal/ads/HN<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/android/gms/internal/ads/hN<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/HN<",
            "TV;>;"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/SM;->a(Lcom/google/android/gms/internal/ads/HN;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/HN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/HN<",
            "+TV;>;>;)",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/iN;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yM;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/yM;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/iN;-><init>(Lcom/google/android/gms/internal/ads/tM;Z)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/google/android/gms/internal/ads/HN<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/DN$a;->b:Lcom/google/android/gms/internal/ads/DN$a;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/DN$a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/DN$a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/HN;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/android/gms/internal/ads/HN<",
            "TV;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jM;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/DN$b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/DN$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 14
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/aO;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Future was expected to be done: %s"

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/lM;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/yN;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/HN<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/yN<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jM;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zN;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zN;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/yN;)V

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/ads/HN;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/CN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/HN<",
            "+TV;>;>;)",
            "Lcom/google/android/gms/internal/ads/CN<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/CN;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yM;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/yM;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/CN;-><init>(ZLcom/google/android/gms/internal/ads/yM;Lcom/google/android/gms/internal/ads/AN;)V

    return-object v0
.end method

.method public static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jM;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/aO;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 5
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/sN;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/sN;-><init>(Ljava/lang/Error;)V

    throw v0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/YN;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/YN;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
