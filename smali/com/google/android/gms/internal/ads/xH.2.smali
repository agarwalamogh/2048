.class public final Lcom/google/android/gms/internal/ads/xH;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/QH<",
        "Lcom/google/android/gms/internal/ads/yH;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/KN;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/android/gms/internal/ads/JE;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/internal/ads/bK;

.field private final f:Lcom/google/android/gms/internal/ads/HE;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/KN;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/JE;Landroid/content/Context;Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/HE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xH;->a:Lcom/google/android/gms/internal/ads/KN;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xH;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xH;->g:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xH;->c:Lcom/google/android/gms/internal/ads/JE;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xH;->d:Landroid/content/Context;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xH;->e:Lcom/google/android/gms/internal/ads/bK;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xH;->f:Lcom/google/android/gms/internal/ads/HE;

    return-void
.end method

.method static final synthetic a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/yH;
    .locals 2

    .line 8
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/HN;

    .line 10
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 12
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/yH;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/yH;-><init>(Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/HN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Lcom/google/android/gms/internal/ads/yH;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Ofa;->dc:Lcom/google/android/gms/internal/ads/Dfa;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xH;->a:Lcom/google/android/gms/internal/ads/KN;

    new-instance v1, Lcom/google/android/gms/internal/ads/AH;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/AH;-><init>(Lcom/google/android/gms/internal/ads/xH;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/KN;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zH;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zH;-><init>(Lcom/google/android/gms/internal/ads/xH;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xH;->a:Lcom/google/android/gms/internal/ads/KN;

    .line 6
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/hN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rk;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 8

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xH;->f:Lcom/google/android/gms/internal/ads/HE;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/HE;->a(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xH;->f:Lcom/google/android/gms/internal/ads/HE;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/HE;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ee;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    new-instance v7, Lcom/google/android/gms/internal/ads/QE;

    invoke-direct {v7, p1, v1, p2}, Lcom/google/android/gms/internal/ads/QE;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ee;Lcom/google/android/gms/internal/ads/rk;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xH;->d:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lb/d/b/a/c/b;->a(Ljava/lang/Object;)Lb/d/b/a/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xH;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 18
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Landroid/os/Bundle;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/xH;->e:Lcom/google/android/gms/internal/ads/bK;

    iget-object v6, p4, Lcom/google/android/gms/internal/ads/bK;->e:Lcom/google/android/gms/internal/ads/wda;

    move-object v4, p3

    .line 19
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Ee;->a(Lb/d/b/a/c/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/wda;Lcom/google/android/gms/internal/ads/Je;)V

    return-void

    .line 20
    :cond_0
    new-instance p3, Ljava/lang/Exception;

    const-string p4, "Missing Adapter."

    invoke-direct {p3, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p3

    .line 21
    new-instance p4, Ljava/lang/Exception;

    const-string v0, "Error calling adapter"

    invoke-direct {p4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/rk;->a(Ljava/lang/Throwable;)Z

    const-string p2, "Error calling adapter: "

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/HN;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xN;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/CN;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/BH;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/BH;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xH;->a:Lcom/google/android/gms/internal/ads/KN;

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/CN;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b()Ljava/util/List;
    .locals 10

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xH;->c:Lcom/google/android/gms/internal/ads/JE;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xH;->g:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xH;->e:Lcom/google/android/gms/internal/ads/bK;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bK;->f:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/JE;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    .line 9
    new-instance v7, Lcom/google/android/gms/internal/ads/rk;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/rk;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xH;->e:Lcom/google/android/gms/internal/ads/bK;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bK;->d:Lcom/google/android/gms/internal/ads/pda;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pda;->m:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    move-object v8, v2

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/Ofa;->cc:Lcom/google/android/gms/internal/ads/Dfa;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/xH;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    invoke-static {v7, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v2

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xH;->a:Lcom/google/android/gms/internal/ads/KN;

    new-instance v3, Lcom/google/android/gms/internal/ads/CH;

    move-object v4, v3

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/CH;-><init>(Lcom/google/android/gms/internal/ads/xH;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rk;Landroid/os/Bundle;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
