.class public final Lcom/google/android/gms/internal/ads/CJ;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/nF<",
        "Lcom/google/android/gms/internal/ads/ky;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/Gn;

.field private final d:Lcom/google/android/gms/internal/ads/eJ;

.field private final e:Lcom/google/android/gms/internal/ads/dJ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/dJ<",
            "Lcom/google/android/gms/internal/ads/ry;",
            "Lcom/google/android/gms/internal/ads/ky;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/gms/internal/ads/_J;

.field private final g:Lcom/google/android/gms/internal/ads/dK;

.field private h:Lcom/google/android/gms/internal/ads/HN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/HN<",
            "Lcom/google/android/gms/internal/ads/ky;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Gn;Lcom/google/android/gms/internal/ads/dJ;Lcom/google/android/gms/internal/ads/eJ;Lcom/google/android/gms/internal/ads/dK;Lcom/google/android/gms/internal/ads/_J;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/Gn;",
            "Lcom/google/android/gms/internal/ads/dJ<",
            "Lcom/google/android/gms/internal/ads/ry;",
            "Lcom/google/android/gms/internal/ads/ky;",
            ">;",
            "Lcom/google/android/gms/internal/ads/eJ;",
            "Lcom/google/android/gms/internal/ads/dK;",
            "Lcom/google/android/gms/internal/ads/_J;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CJ;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/CJ;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/CJ;->c:Lcom/google/android/gms/internal/ads/Gn;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/CJ;->e:Lcom/google/android/gms/internal/ads/dJ;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/CJ;->d:Lcom/google/android/gms/internal/ads/eJ;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/CJ;->g:Lcom/google/android/gms/internal/ads/dK;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/CJ;->f:Lcom/google/android/gms/internal/ads/_J;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/CJ;)Lcom/google/android/gms/internal/ads/eJ;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/CJ;->d:Lcom/google/android/gms/internal/ads/eJ;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/CJ;)Lcom/google/android/gms/internal/ads/dJ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/CJ;->e:Lcom/google/android/gms/internal/ads/dJ;

    return-object p0
.end method


# virtual methods
.method final synthetic a()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CJ;->d:Lcom/google/android/gms/internal/ads/eJ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eJ;->b(I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/pda;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lF;Lcom/google/android/gms/internal/ads/pF;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/pda;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/lF;",
            "Lcom/google/android/gms/internal/ads/pF<",
            "-",
            "Lcom/google/android/gms/internal/ads/ky;",
            ">;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ng;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Ng;-><init>(Lcom/google/android/gms/internal/ads/pda;Ljava/lang/String;)V

    .line 2
    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zJ;

    if-eqz p1, :cond_0

    .line 3
    check-cast p3, Lcom/google/android/gms/internal/ads/zJ;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zJ;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/Ng;->b:Ljava/lang/String;

    const/4 p3, 0x0

    if-nez p2, :cond_1

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CJ;->b:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/BJ;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/BJ;-><init>(Lcom/google/android/gms/internal/ads/CJ;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return p3

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/CJ;->h:Lcom/google/android/gms/internal/ads/HN;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p2

    if-nez p2, :cond_2

    return p3

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/CJ;->a:Landroid/content/Context;

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/Ng;->a:Lcom/google/android/gms/internal/ads/pda;

    iget-boolean p3, p3, Lcom/google/android/gms/internal/ads/pda;->f:Z

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/kK;->a(Landroid/content/Context;Z)V

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/CJ;->g:Lcom/google/android/gms/internal/ads/dK;

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/Ng;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/dK;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dK;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/wda;->Y()Lcom/google/android/gms/internal/ads/wda;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/dK;->a(Lcom/google/android/gms/internal/ads/wda;)Lcom/google/android/gms/internal/ads/dK;

    iget-object p3, v0, Lcom/google/android/gms/internal/ads/Ng;->a:Lcom/google/android/gms/internal/ads/pda;

    .line 12
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/dK;->a(Lcom/google/android/gms/internal/ads/pda;)Lcom/google/android/gms/internal/ads/dK;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dK;->c()Lcom/google/android/gms/internal/ads/bK;

    move-result-object p2

    .line 14
    new-instance p3, Lcom/google/android/gms/internal/ads/xt$a;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/xt$a;-><init>()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CJ;->d:Lcom/google/android/gms/internal/ads/eJ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CJ;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/xt$a;->a(Lcom/google/android/gms/internal/ads/as;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xt$a;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CJ;->d:Lcom/google/android/gms/internal/ads/eJ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CJ;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/xt$a;->a(Lcom/google/android/gms/internal/ads/Hs;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xt$a;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CJ;->d:Lcom/google/android/gms/internal/ads/eJ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CJ;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/xt$a;->a(Lcom/google/android/gms/internal/ads/fs;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xt$a;

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CJ;->d:Lcom/google/android/gms/internal/ads/eJ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CJ;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/xt$a;->a(Lcom/google/android/gms/ads/e/a;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xt$a;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CJ;->d:Lcom/google/android/gms/internal/ads/eJ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CJ;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/xt$a;->a(Lcom/google/android/gms/internal/ads/js;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xt$a;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CJ;->c:Lcom/google/android/gms/internal/ads/Gn;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gn;->l()Lcom/google/android/gms/internal/ads/qy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Or$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Or$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/CJ;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Or$a;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Or$a;

    .line 23
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/Or$a;->a(Lcom/google/android/gms/internal/ads/bK;)Lcom/google/android/gms/internal/ads/Or$a;

    .line 24
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Or$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Or$a;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CJ;->f:Lcom/google/android/gms/internal/ads/_J;

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Or$a;->a(Lcom/google/android/gms/internal/ads/_J;)Lcom/google/android/gms/internal/ads/Or$a;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Or$a;->a()Lcom/google/android/gms/internal/ads/Or;

    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qy;->e(Lcom/google/android/gms/internal/ads/Or;)Lcom/google/android/gms/internal/ads/qy;

    .line 28
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/xt$a;->a()Lcom/google/android/gms/internal/ads/xt;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/qy;->c(Lcom/google/android/gms/internal/ads/xt;)Lcom/google/android/gms/internal/ads/qy;

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CJ;->e:Lcom/google/android/gms/internal/ads/dJ;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/CJ;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/dJ;->a(Lcom/google/android/gms/internal/ads/Lr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CJ;->h:Lcom/google/android/gms/internal/ads/HN;

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/CJ;->h:Lcom/google/android/gms/internal/ads/HN;

    new-instance p2, Lcom/google/android/gms/internal/ads/EJ;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/EJ;-><init>(Lcom/google/android/gms/internal/ads/CJ;Lcom/google/android/gms/internal/ads/pF;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/CJ;->b:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/yN;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CJ;->h:Lcom/google/android/gms/internal/ads/HN;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
