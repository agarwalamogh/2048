.class final Lcom/google/android/gms/internal/ads/Rp;
.super Lcom/google/android/gms/internal/ads/Op;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Landroid/view/View;

.field private final h:Lcom/google/android/gms/internal/ads/rm;

.field private final i:Lcom/google/android/gms/internal/ads/SJ;

.field private final j:Lcom/google/android/gms/internal/ads/Iq;

.field private final k:Lcom/google/android/gms/internal/ads/lw;

.field private final l:Lcom/google/android/gms/internal/ads/hu;

.field private final m:Lcom/google/android/gms/internal/ads/TU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/TU<",
            "Lcom/google/android/gms/internal/ads/TE;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/concurrent/Executor;

.field private o:Lcom/google/android/gms/internal/ads/wda;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Kq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/SJ;Landroid/view/View;Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/Iq;Lcom/google/android/gms/internal/ads/lw;Lcom/google/android/gms/internal/ads/hu;Lcom/google/android/gms/internal/ads/TU;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/Kq;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/SJ;",
            "Landroid/view/View;",
            "Lcom/google/android/gms/internal/ads/rm;",
            "Lcom/google/android/gms/internal/ads/Iq;",
            "Lcom/google/android/gms/internal/ads/lw;",
            "Lcom/google/android/gms/internal/ads/hu;",
            "Lcom/google/android/gms/internal/ads/TU<",
            "Lcom/google/android/gms/internal/ads/TE;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Op;-><init>(Lcom/google/android/gms/internal/ads/Kq;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rp;->f:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Rp;->g:Landroid/view/View;

    .line 4
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Rp;->h:Lcom/google/android/gms/internal/ads/rm;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Rp;->i:Lcom/google/android/gms/internal/ads/SJ;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Rp;->j:Lcom/google/android/gms/internal/ads/Iq;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Rp;->k:Lcom/google/android/gms/internal/ads/lw;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Rp;->l:Lcom/google/android/gms/internal/ads/hu;

    .line 9
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Rp;->m:Lcom/google/android/gms/internal/ads/TU;

    .line 10
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Rp;->n:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/wda;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rp;->h:Lcom/google/android/gms/internal/ads/rm;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/in;->a(Lcom/google/android/gms/internal/ads/wda;)Lcom/google/android/gms/internal/ads/in;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rm;->a(Lcom/google/android/gms/internal/ads/in;)V

    .line 3
    iget v0, p2, Lcom/google/android/gms/internal/ads/wda;->c:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 4
    iget v0, p2, Lcom/google/android/gms/internal/ads/wda;->f:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rp;->o:Lcom/google/android/gms/internal/ads/wda;

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rp;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/Pp;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Pp;-><init>(Lcom/google/android/gms/internal/ads/Rp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/Lq;->c()V

    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/Jea;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rp;->j:Lcom/google/android/gms/internal/ads/Iq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Iq;->getVideoController()Lcom/google/android/gms/internal/ads/Jea;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/iK; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/SJ;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rp;->o:Lcom/google/android/gms/internal/ads/wda;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fK;->a(Lcom/google/android/gms/internal/ads/wda;)Lcom/google/android/gms/internal/ads/SJ;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lq;->b:Lcom/google/android/gms/internal/ads/TJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/TJ;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rp;->i:Lcom/google/android/gms/internal/ads/SJ;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fK;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/SJ;)Lcom/google/android/gms/internal/ads/SJ;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rp;->g:Landroid/view/View;

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lq;->a:Lcom/google/android/gms/internal/ads/aK;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aK;->b:Lcom/google/android/gms/internal/ads/ZJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ZJ;->b:Lcom/google/android/gms/internal/ads/VJ;

    iget v0, v0, Lcom/google/android/gms/internal/ads/VJ;->c:I

    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rp;->l:Lcom/google/android/gms/internal/ads/hu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hu;->N()V

    return-void
.end method

.method final synthetic k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rp;->k:Lcom/google/android/gms/internal/ads/lw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lw;->d()Lcom/google/android/gms/internal/ads/ha;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rp;->k:Lcom/google/android/gms/internal/ads/lw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/lw;->d()Lcom/google/android/gms/internal/ads/ha;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Rp;->m:Lcom/google/android/gms/internal/ads/TU;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/TU;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dea;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Rp;->f:Landroid/content/Context;

    invoke-static {v2}, Lb/d/b/a/c/b;->a(Ljava/lang/Object;)Lb/d/b/a/c/a;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ha;->a(Lcom/google/android/gms/internal/ads/dea;Lb/d/b/a/c/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RemoteException when notifyAdLoad is called"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
