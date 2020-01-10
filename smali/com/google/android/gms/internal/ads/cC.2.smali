.class public final Lcom/google/android/gms/internal/ads/cC;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/UB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/UB<",
        "Lcom/google/android/gms/internal/ads/Op;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jq;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/wy;

.field private final d:Lcom/google/android/gms/internal/ads/bK;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/gms/internal/ads/eM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/eM<",
            "Lcom/google/android/gms/internal/ads/TJ;",
            "Lcom/google/android/gms/internal/ads/Yi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jq;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/wy;Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/eM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/jq;",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/wy;",
            "Lcom/google/android/gms/internal/ads/bK;",
            "Lcom/google/android/gms/internal/ads/eM<",
            "Lcom/google/android/gms/internal/ads/TJ;",
            "Lcom/google/android/gms/internal/ads/Yi;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cC;->b:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cC;->a:Lcom/google/android/gms/internal/ads/jq;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cC;->e:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cC;->c:Lcom/google/android/gms/internal/ads/wy;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cC;->d:Lcom/google/android/gms/internal/ads/bK;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cC;->f:Lcom/google/android/gms/internal/ads/eM;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;)Lcom/google/android/gms/internal/ads/HN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/aK;",
            "Lcom/google/android/gms/internal/ads/TJ;",
            ")",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Lcom/google/android/gms/internal/ads/Op;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/fC;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/fC;-><init>(Lcom/google/android/gms/internal/ads/cC;Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/cC;->e:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/hN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;
    .locals 7

    .line 7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cC;->b:Landroid/content/Context;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/TJ;->r:Ljava/util/List;

    .line 8
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/fK;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/wda;

    move-result-object p3

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cC;->c:Lcom/google/android/gms/internal/ads/wy;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/wy;->a(Lcom/google/android/gms/internal/ads/wda;)Lcom/google/android/gms/internal/ads/rm;

    move-result-object v0

    .line 10
    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/TJ;->M:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rm;->a(Z)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cC;->a:Lcom/google/android/gms/internal/ads/jq;

    new-instance v2, Lcom/google/android/gms/internal/ads/dr;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/dr;-><init>(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Sp;

    new-instance v3, Lcom/google/android/gms/internal/ads/Oy;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/cC;->b:Landroid/content/Context;

    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->getView()Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/cC;->f:Lcom/google/android/gms/internal/ads/eM;

    invoke-interface {v6, p2}, Lcom/google/android/gms/internal/ads/eM;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/Yi;

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/Oy;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/Yi;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eC;->a(Lcom/google/android/gms/internal/ads/rm;)Lcom/google/android/gms/internal/ads/Iq;

    move-result-object v4

    .line 13
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/fK;->a(Lcom/google/android/gms/internal/ads/wda;)Lcom/google/android/gms/internal/ads/SJ;

    move-result-object p3

    invoke-direct {p1, v3, v0, v4, p3}, Lcom/google/android/gms/internal/ads/Sp;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/Iq;Lcom/google/android/gms/internal/ads/SJ;)V

    .line 14
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/jq;->a(Lcom/google/android/gms/internal/ads/dr;Lcom/google/android/gms/internal/ads/Sp;)Lcom/google/android/gms/internal/ads/Np;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Np;->g()Lcom/google/android/gms/internal/ads/yy;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/yy;->a(Lcom/google/android/gms/internal/ads/rm;Z)V

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Nq;->d()Lcom/google/android/gms/internal/ads/is;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/ads/hC;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/hC;-><init>(Lcom/google/android/gms/internal/ads/rm;)V

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/ik;->e:Lcom/google/android/gms/internal/ads/KN;

    .line 18
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/st;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Np;->g()Lcom/google/android/gms/internal/ads/yy;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/TJ;->p:Lcom/google/android/gms/internal/ads/XJ;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/XJ;->b:Ljava/lang/String;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/XJ;->a:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/ads/yy;->a(Lcom/google/android/gms/internal/ads/rm;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p3

    .line 21
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/TJ;->E:Z

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gC;->a(Lcom/google/android/gms/internal/ads/rm;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cC;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/ads/HN;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    :cond_0
    new-instance p2, Lcom/google/android/gms/internal/ads/kC;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/kC;-><init>(Lcom/google/android/gms/internal/ads/cC;Lcom/google/android/gms/internal/ads/rm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cC;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/ads/HN;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    new-instance p2, Lcom/google/android/gms/internal/ads/iC;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/iC;-><init>(Lcom/google/android/gms/internal/ads/Np;)V

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/ik;->e:Lcom/google/android/gms/internal/ads/KN;

    .line 26
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/eM;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/rm;)V
    .locals 1

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rm;->u()V

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rm;->e()Lcom/google/android/gms/internal/ads/Jm;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cC;->d:Lcom/google/android/gms/internal/ads/bK;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bK;->b:Lcom/google/android/gms/internal/ads/xfa;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Jm;->b(Lcom/google/android/gms/internal/ads/xfa;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/TJ;->p:Lcom/google/android/gms/internal/ads/XJ;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/XJ;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
