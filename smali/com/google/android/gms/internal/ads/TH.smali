.class public final Lcom/google/android/gms/internal/ads/TH;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/QH<",
            "+",
            "Lcom/google/android/gms/internal/ads/RH<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/QH<",
            "+",
            "Lcom/google/android/gms/internal/ads/RH<",
            "TT;>;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TH;->b:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/TH;->a:Ljava/util/Set;

    return-void
.end method

.method static final synthetic a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/HN;

    .line 15
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/RH;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/RH;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_1
    const-string p1, "Derive quality signals error."

    .line 17
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/google/android/gms/internal/ads/HN<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TH;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TH;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/QH;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/QH;->a()Lcom/google/android/gms/internal/ads/HN;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/google/android/gms/internal/ads/Ofa;->Rb:Lcom/google/android/gms/internal/ads/Dfa;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v4

    .line 8
    new-instance v6, Lcom/google/android/gms/internal/ads/SH;

    invoke-direct {v6, v2, v4, v5}, Lcom/google/android/gms/internal/ads/SH;-><init>(Lcom/google/android/gms/internal/ads/QH;J)V

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/ik;->e:Lcom/google/android/gms/internal/ads/KN;

    .line 10
    invoke-interface {v3, v6, v2}, Lcom/google/android/gms/internal/ads/HN;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xN;->b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/CN;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/VH;

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/ads/VH;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/TH;->b:Ljava/util/concurrent/Executor;

    .line 13
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/CN;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method
