.class public final Lcom/google/android/gms/internal/ads/QD;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/UB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/UB<",
        "Lcom/google/android/gms/internal/ads/ky;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/wy;

.field private final c:Lcom/google/android/gms/internal/ads/ry;

.field private final d:Lcom/google/android/gms/internal/ads/bK;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcom/google/android/gms/internal/ads/gk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/bK;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ry;Lcom/google/android/gms/internal/ads/wy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QD;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/QD;->d:Lcom/google/android/gms/internal/ads/bK;

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/QD;->c:Lcom/google/android/gms/internal/ads/ry;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/QD;->e:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/QD;->f:Lcom/google/android/gms/internal/ads/gk;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/QD;->b:Lcom/google/android/gms/internal/ads/wy;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/Ny;Lcom/google/android/gms/internal/ads/aK;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/QD;->b:Lcom/google/android/gms/internal/ads/wy;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/QD;->d:Lcom/google/android/gms/internal/ads/bK;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bK;->e:Lcom/google/android/gms/internal/ads/wda;

    iget-boolean v3, v10, Lcom/google/android/gms/internal/ads/TJ;->P:Z

    .line 6
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/wy;->a(Lcom/google/android/gms/internal/ads/wda;Z)Lcom/google/android/gms/internal/ads/rm;

    move-result-object v11

    .line 7
    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/TJ;->M:Z

    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/ads/rm;->a(Z)V

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/QD;->a:Landroid/content/Context;

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/rm;->getView()Landroid/view/View;

    move-result-object v2

    move-object/from16 v3, p2

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Ny;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 9
    new-instance v12, Lcom/google/android/gms/internal/ads/rk;

    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/rk;-><init>()V

    .line 10
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/QD;->c:Lcom/google/android/gms/internal/ads/ry;

    new-instance v14, Lcom/google/android/gms/internal/ads/dr;

    const/4 v15, 0x0

    move-object/from16 v1, p3

    invoke-direct {v14, v1, v10, v15}, Lcom/google/android/gms/internal/ads/dr;-><init>(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/py;

    new-instance v8, Lcom/google/android/gms/internal/ads/WD;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/QD;->a:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/QD;->b:Lcom/google/android/gms/internal/ads/wy;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/QD;->d:Lcom/google/android/gms/internal/ads/bK;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/QD;->f:Lcom/google/android/gms/internal/ads/gk;

    const/16 v16, 0x0

    move-object v1, v8

    move-object/from16 v6, p1

    move-object v7, v12

    move-object v15, v8

    move-object v8, v11

    move-object v0, v9

    move-object/from16 v9, v16

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/WD;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wy;Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/TD;)V

    invoke-direct {v0, v15, v11}, Lcom/google/android/gms/internal/ads/py;-><init>(Lcom/google/android/gms/internal/ads/gv;Lcom/google/android/gms/internal/ads/rm;)V

    .line 11
    invoke-virtual {v13, v14, v0}, Lcom/google/android/gms/internal/ads/ry;->a(Lcom/google/android/gms/internal/ads/dr;Lcom/google/android/gms/internal/ads/py;)Lcom/google/android/gms/internal/ads/my;

    move-result-object v0

    .line 12
    invoke-virtual {v12, v0}, Lcom/google/android/gms/internal/ads/rk;->b(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/my;->k()Lcom/google/android/gms/internal/ads/nu;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/google/android/gms/internal/ads/ib;->a(Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/hb;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nq;->d()Lcom/google/android/gms/internal/ads/is;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/RD;

    invoke-direct {v2, v11}, Lcom/google/android/gms/internal/ads/RD;-><init>(Lcom/google/android/gms/internal/ads/rm;)V

    .line 15
    sget-object v3, Lcom/google/android/gms/internal/ads/ik;->e:Lcom/google/android/gms/internal/ads/KN;

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/st;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/my;->g()Lcom/google/android/gms/internal/ads/yy;

    move-result-object v1

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v11, v2}, Lcom/google/android/gms/internal/ads/yy;->a(Lcom/google/android/gms/internal/ads/rm;Z)V

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/Ofa;->wf:Lcom/google/android/gms/internal/ads/Dfa;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v10, Lcom/google/android/gms/internal/ads/TJ;->P:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/my;->g()Lcom/google/android/gms/internal/ads/yy;

    iget-object v1, v10, Lcom/google/android/gms/internal/ads/TJ;->p:Lcom/google/android/gms/internal/ads/XJ;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/XJ;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/XJ;->a:Ljava/lang/String;

    .line 24
    invoke-static {v11, v2, v1}, Lcom/google/android/gms/internal/ads/yy;->a(Lcom/google/android/gms/internal/ads/rm;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v1

    .line 25
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/UD;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v11, v10, v0}, Lcom/google/android/gms/internal/ads/UD;-><init>(Lcom/google/android/gms/internal/ads/QD;Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/my;)V

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/QD;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/eM;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;)Lcom/google/android/gms/internal/ads/HN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/aK;",
            "Lcom/google/android/gms/internal/ads/TJ;",
            ")",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Lcom/google/android/gms/internal/ads/ky;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ny;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ny;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/PD;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/PD;-><init>(Lcom/google/android/gms/internal/ads/QD;Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/Ny;Lcom/google/android/gms/internal/ads/aK;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/QD;->e:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/hN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/SD;->a(Lcom/google/android/gms/internal/ads/Ny;)Ljava/lang/Runnable;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QD;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/HN;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
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
