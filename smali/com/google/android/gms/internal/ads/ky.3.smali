.class public final Lcom/google/android/gms/internal/ads/ky;
.super Lcom/google/android/gms/internal/ads/Lq;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/rm;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/internal/ads/gv;

.field private final i:Lcom/google/android/gms/internal/ads/Tt;

.field private final j:Lcom/google/android/gms/internal/ads/es;

.field private final k:Lcom/google/android/gms/internal/ads/Ks;

.field private final l:Lcom/google/android/gms/internal/ads/hr;

.field private final m:Lcom/google/android/gms/internal/ads/Zg;

.field private final n:Lcom/google/android/gms/internal/ads/AL;

.field private o:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Kq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/gv;Lcom/google/android/gms/internal/ads/Tt;Lcom/google/android/gms/internal/ads/es;Lcom/google/android/gms/internal/ads/Ks;Lcom/google/android/gms/internal/ads/hr;Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/AL;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Lq;-><init>(Lcom/google/android/gms/internal/ads/Kq;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ky;->o:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ky;->f:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ky;->h:Lcom/google/android/gms/internal/ads/gv;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ky;->g:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ky;->i:Lcom/google/android/gms/internal/ads/Tt;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ky;->j:Lcom/google/android/gms/internal/ads/es;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ky;->k:Lcom/google/android/gms/internal/ads/Ks;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ky;->l:Lcom/google/android/gms/internal/ads/hr;

    .line 10
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ky;->n:Lcom/google/android/gms/internal/ads/AL;

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/mh;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/TJ;->l:Lcom/google/android/gms/internal/ads/Xg;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/mh;-><init>(Lcom/google/android/gms/internal/ads/Xg;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ky;->m:Lcom/google/android/gms/internal/ads/Zg;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Ofa;->Qa:Lcom/google/android/gms/internal/ads/Dfa;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/Fi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Fi;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ad can not be shown when app is not in foreground."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ky;->j:Lcom/google/android/gms/internal/ads/es;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/es;->f(I)V

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/Ofa;->Ra:Lcom/google/android/gms/internal/ads/Dfa;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ky;->n:Lcom/google/android/gms/internal/ads/AL;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Lq;->a:Lcom/google/android/gms/internal/ads/aK;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/aK;->b:Lcom/google/android/gms/internal/ads/ZJ;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ZJ;->b:Lcom/google/android/gms/internal/ads/VJ;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/VJ;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/AL;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ky;->o:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ky;->j:Lcom/google/android/gms/internal/ads/es;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/es;->f(I)V

    return-void

    .line 14
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/ky;->o:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->i:Lcom/google/android/gms/internal/ads/Tt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tt;->K()V

    if-nez p2, :cond_3

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ky;->f:Landroid/content/Context;

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->h:Lcom/google/android/gms/internal/ads/gv;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gv;->a(ZLandroid/content/Context;)V

    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->k:Lcom/google/android/gms/internal/ads/Ks;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ks;->N()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final finalize()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rm;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/Ofa;->Kf:Lcom/google/android/gms/internal/ads/Dfa;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ky;->o:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/ik;->d:Lcom/google/android/gms/internal/ads/KN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ny;->a(Lcom/google/android/gms/internal/ads/rm;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->l:Lcom/google/android/gms/internal/ads/hr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hr;->a()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ky;->o:Z

    return v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/Zg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->m:Lcom/google/android/gms/internal/ads/Zg;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ky;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/rm;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
