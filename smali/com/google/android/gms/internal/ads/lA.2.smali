.class public final Lcom/google/android/gms/internal/ads/lA;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/KN;

.field private final b:Lcom/google/android/gms/internal/ads/KN;

.field private final c:Lcom/google/android/gms/internal/ads/TA;

.field private final d:Lcom/google/android/gms/internal/ads/TU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/TU<",
            "Lcom/google/android/gms/internal/ads/bB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/KN;Lcom/google/android/gms/internal/ads/KN;Lcom/google/android/gms/internal/ads/TA;Lcom/google/android/gms/internal/ads/TU;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/KN;",
            "Lcom/google/android/gms/internal/ads/KN;",
            "Lcom/google/android/gms/internal/ads/TA;",
            "Lcom/google/android/gms/internal/ads/TU<",
            "Lcom/google/android/gms/internal/ads/bB;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lA;->a:Lcom/google/android/gms/internal/ads/KN;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lA;->b:Lcom/google/android/gms/internal/ads/KN;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lA;->c:Lcom/google/android/gms/internal/ads/TA;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lA;->d:Lcom/google/android/gms/internal/ads/TU;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cg;)Lcom/google/android/gms/internal/ads/HN;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cg;",
            ")",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/cg;->d:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/Fi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Fi;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/_A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/_A;-><init>(I)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Ofa;->Ie:Lcom/google/android/gms/internal/ads/Dfa;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lA;->a:Lcom/google/android/gms/internal/ads/KN;

    new-instance v1, Lcom/google/android/gms/internal/ads/oA;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/oA;-><init>(Lcom/google/android/gms/internal/ads/lA;Lcom/google/android/gms/internal/ads/cg;)V

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/KN;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    .line 10
    const-class v1, Ljava/util/concurrent/ExecutionException;

    sget-object v2, Lcom/google/android/gms/internal/ads/nA;->a:Lcom/google/android/gms/internal/ads/hN;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lA;->b:Lcom/google/android/gms/internal/ads/KN;

    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lA;->c:Lcom/google/android/gms/internal/ads/TA;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/TA;->a(Lcom/google/android/gms/internal/ads/cg;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    .line 13
    :goto_0
    const-class v1, Lcom/google/android/gms/internal/ads/_A;

    new-instance v2, Lcom/google/android/gms/internal/ads/qA;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/qA;-><init>(Lcom/google/android/gms/internal/ads/lA;Lcom/google/android/gms/internal/ads/cg;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lA;->b:Lcom/google/android/gms/internal/ads/KN;

    .line 14
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/Ofa;->Ie:Lcom/google/android/gms/internal/ads/Dfa;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/pA;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/pA;-><init>(Lcom/google/android/gms/internal/ads/HN;)V

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/ik;->e:Lcom/google/android/gms/internal/ads/KN;

    .line 20
    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/HN;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_2
    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/_A;)Lcom/google/android/gms/internal/ads/HN;
    .locals 0

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lA;->d:Lcom/google/android/gms/internal/ads/TU;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/TU;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/bB;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/bB;->a(Lcom/google/android/gms/internal/ads/cg;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/cg;)Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lA;->c:Lcom/google/android/gms/internal/ads/TA;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/TA;->a(Lcom/google/android/gms/internal/ads/cg;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/Ofa;->He:Lcom/google/android/gms/internal/ads/Dfa;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1
.end method
