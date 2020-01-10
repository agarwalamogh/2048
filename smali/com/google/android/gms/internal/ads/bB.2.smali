.class public final Lcom/google/android/gms/internal/ads/bB;
.super Lcom/google/android/gms/internal/ads/Tf;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/ug;

.field private final d:Lcom/google/android/gms/internal/ads/qg;

.field private final e:Lcom/google/android/gms/internal/ads/Qo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ug;Lcom/google/android/gms/internal/ads/Qo;Lcom/google/android/gms/internal/ads/qg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Tf;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ofa;->a(Landroid/content/Context;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bB;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bB;->b:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bB;->c:Lcom/google/android/gms/internal/ads/ug;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bB;->d:Lcom/google/android/gms/internal/ads/qg;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bB;->e:Lcom/google/android/gms/internal/ads/Qo;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/Xf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/Xf;",
            ")V"
        }
    .end annotation

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/ads/nB;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/nB;-><init>(Lcom/google/android/gms/internal/ads/bB;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/KN;

    .line 59
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/hN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    .line 60
    new-instance v0, Lcom/google/android/gms/internal/ads/mB;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/mB;-><init>(Lcom/google/android/gms/internal/ads/bB;Lcom/google/android/gms/internal/ads/Xf;)V

    .line 61
    sget-object p2, Lcom/google/android/gms/internal/ads/ik;->e:Lcom/google/android/gms/internal/ads/KN;

    .line 62
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/yN;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method final synthetic Kb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bB;->d:Lcom/google/android/gms/internal/ads/qg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qg;->a()Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    const-string v1, "persistFlags"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nk;->a(Lcom/google/android/gms/internal/ads/HN;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cg;)Lcom/google/android/gms/internal/ads/HN;
    .locals 11
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
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->p()Lcom/google/android/gms/internal/ads/_c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bB;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/gk;->Y()Lcom/google/android/gms/internal/ads/gk;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/_c;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gk;)Lcom/google/android/gms/internal/ads/fd;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bB;->e:Lcom/google/android/gms/internal/ads/Qo;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/Qo;->a(Lcom/google/android/gms/internal/ads/cg;)Lcom/google/android/gms/internal/ads/hI;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/eB;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/eB;-><init>(Lcom/google/android/gms/internal/ads/hI;)V

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/dB;->a:Lcom/google/android/gms/internal/ads/MK;

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/ed;->b:Lcom/google/android/gms/internal/ads/ad;

    sget-object v5, Lcom/google/android/gms/internal/ads/gB;->a:Lcom/google/android/gms/internal/ads/Zc;

    const-string v6, "AFMA_getAdDictionary"

    .line 7
    invoke-virtual {v0, v6, v4, v5}, Lcom/google/android/gms/internal/ads/fd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;Lcom/google/android/gms/internal/ads/Zc;)Lcom/google/android/gms/internal/ads/Xc;

    move-result-object v4

    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/pB;->a:Lcom/google/android/gms/internal/ads/cd;

    sget-object v6, Lcom/google/android/gms/internal/ads/ed;->c:Lcom/google/android/gms/internal/ads/Zc;

    const-string v7, "google.afma.response.normalize"

    .line 9
    invoke-virtual {v0, v7, v5, v6}, Lcom/google/android/gms/internal/ads/fd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;Lcom/google/android/gms/internal/ads/Zc;)Lcom/google/android/gms/internal/ads/Xc;

    move-result-object v5

    .line 10
    new-instance v6, Lcom/google/android/gms/internal/ads/qB;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/bB;->a:Landroid/content/Context;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/cg;->b:Lcom/google/android/gms/internal/ads/gk;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/gk;->a:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/bB;->c:Lcom/google/android/gms/internal/ads/ug;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/cg;->g:Ljava/lang/String;

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/qB;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/ug;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->c()Lcom/google/android/gms/internal/ads/fL;

    move-result-object v1

    .line 12
    sget-object v7, Lcom/google/android/gms/internal/ads/cL;->e:Lcom/google/android/gms/internal/ads/cL;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cg;->a:Landroid/os/Bundle;

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    invoke-virtual {v1, v7, p1}, Lcom/google/android/gms/internal/ads/RK;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/HN;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/YK;->a(Lcom/google/android/gms/internal/ads/hN;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object p1

    .line 15
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/YK;->a(Lcom/google/android/gms/internal/ads/MK;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YK;->a()Lcom/google/android/gms/internal/ads/OK;

    move-result-object p1

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/Ofa;->Je:Lcom/google/android/gms/internal/ads/Dfa;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/ed;->b:Lcom/google/android/gms/internal/ads/ad;

    const-string v3, "google.afma.request.getAdResponse"

    .line 21
    invoke-virtual {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/fd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;Lcom/google/android/gms/internal/ads/Zc;)Lcom/google/android/gms/internal/ads/Xc;

    move-result-object v0

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/cL;->f:Lcom/google/android/gms/internal/ads/cL;

    .line 23
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/RK;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/HN;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/YK;->a(Lcom/google/android/gms/internal/ads/hN;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/fB;->a:Lcom/google/android/gms/internal/ads/MK;

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/YK;->a(Lcom/google/android/gms/internal/ads/MK;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YK;->a()Lcom/google/android/gms/internal/ads/OK;

    move-result-object p1

    return-object p1

    .line 27
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/cL;->g:Lcom/google/android/gms/internal/ads/cL;

    .line 28
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/RK;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/HN;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/YK;->a(Lcom/google/android/gms/internal/ads/hN;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YK;->a()Lcom/google/android/gms/internal/ads/OK;

    move-result-object v0

    .line 29
    sget-object v2, Lcom/google/android/gms/internal/ads/cL;->h:Lcom/google/android/gms/internal/ads/cL;

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/HN;

    const/4 v7, 0x0

    aput-object v0, v4, v7

    const/4 v8, 0x1

    aput-object p1, v4, v8

    .line 30
    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/ads/RK;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/HN;)Lcom/google/android/gms/internal/ads/UK;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/internal/ads/jB;

    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/internal/ads/jB;-><init>(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/HN;)V

    .line 31
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/UK;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/YK;->a(Lcom/google/android/gms/internal/ads/MK;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/YK;->a()Lcom/google/android/gms/internal/ads/OK;

    move-result-object v2

    .line 34
    sget-object v4, Lcom/google/android/gms/internal/ads/cL;->i:Lcom/google/android/gms/internal/ads/cL;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/HN;

    aput-object p1, v6, v7

    aput-object v0, v6, v8

    aput-object v2, v6, v3

    .line 35
    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/internal/ads/RK;->a(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/HN;)Lcom/google/android/gms/internal/ads/UK;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/internal/ads/hB;

    invoke-direct {v3, v2, p1, v0}, Lcom/google/android/gms/internal/ads/hB;-><init>(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/HN;)V

    .line 36
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/UK;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object p1

    .line 37
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/YK;->a(Lcom/google/android/gms/internal/ads/hN;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YK;->a()Lcom/google/android/gms/internal/ads/OK;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Nf;)Lcom/google/android/gms/internal/ads/Pf;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Nf;Lcom/google/android/gms/internal/ads/Vf;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/Xf;)V
    .locals 6

    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->p()Lcom/google/android/gms/internal/ads/_c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bB;->a:Landroid/content/Context;

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/gk;->Y()Lcom/google/android/gms/internal/ads/gk;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/_c;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gk;)Lcom/google/android/gms/internal/ads/fd;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/google/android/gms/internal/ads/Ofa;->_e:Lcom/google/android/gms/internal/ads/Dfa;

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Signal collection disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bB;->e:Lcom/google/android/gms/internal/ads/Qo;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/Qo;->a(Lcom/google/android/gms/internal/ads/cg;)Lcom/google/android/gms/internal/ads/hI;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bB;->e:Lcom/google/android/gms/internal/ads/Qo;

    .line 47
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/Qo;->a(Lcom/google/android/gms/internal/ads/cg;)Lcom/google/android/gms/internal/ads/hI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hI;->b()Lcom/google/android/gms/internal/ads/TH;

    move-result-object v2

    .line 48
    sget-object v3, Lcom/google/android/gms/internal/ads/ed;->b:Lcom/google/android/gms/internal/ads/ad;

    sget-object v4, Lcom/google/android/gms/internal/ads/ed;->c:Lcom/google/android/gms/internal/ads/Zc;

    const-string v5, "google.afma.request.getSignals"

    .line 49
    invoke-virtual {v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/fd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;Lcom/google/android/gms/internal/ads/Zc;)Lcom/google/android/gms/internal/ads/Xc;

    move-result-object v0

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/hI;->c()Lcom/google/android/gms/internal/ads/fL;

    move-result-object v1

    .line 51
    sget-object v3, Lcom/google/android/gms/internal/ads/cL;->j:Lcom/google/android/gms/internal/ads/cL;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cg;->a:Landroid/os/Bundle;

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    invoke-virtual {v1, v3, p1}, Lcom/google/android/gms/internal/ads/RK;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/HN;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/kB;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/kB;-><init>(Lcom/google/android/gms/internal/ads/TH;)V

    .line 53
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/YK;->a(Lcom/google/android/gms/internal/ads/hN;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/cL;->k:Lcom/google/android/gms/internal/ads/cL;

    .line 54
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/YK;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object p1

    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/YK;->a(Lcom/google/android/gms/internal/ads/hN;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YK;->a()Lcom/google/android/gms/internal/ads/OK;

    move-result-object p1

    .line 57
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bB;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/Xf;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/cg;Lcom/google/android/gms/internal/ads/Xf;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bB;->a(Lcom/google/android/gms/internal/ads/cg;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/bB;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/Xf;)V

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/lB;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/lB;-><init>(Lcom/google/android/gms/internal/ads/bB;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bB;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/HN;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
