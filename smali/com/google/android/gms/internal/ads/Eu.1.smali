.class public final Lcom/google/android/gms/internal/ads/Eu;
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

.field private final h:Lcom/google/android/gms/internal/ads/Tt;

.field private final i:Lcom/google/android/gms/internal/ads/gv;

.field private final j:Lcom/google/android/gms/internal/ads/hr;

.field private final k:Lcom/google/android/gms/internal/ads/AL;

.field private l:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Kq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/Tt;Lcom/google/android/gms/internal/ads/gv;Lcom/google/android/gms/internal/ads/hr;Lcom/google/android/gms/internal/ads/AL;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Lq;-><init>(Lcom/google/android/gms/internal/ads/Kq;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Eu;->l:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Eu;->f:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Eu;->g:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Eu;->h:Lcom/google/android/gms/internal/ads/Tt;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Eu;->i:Lcom/google/android/gms/internal/ads/gv;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Eu;->j:Lcom/google/android/gms/internal/ads/hr;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Eu;->k:Lcom/google/android/gms/internal/ads/AL;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eu;->h:Lcom/google/android/gms/internal/ads/Tt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tt;->K()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eu;->i:Lcom/google/android/gms/internal/ads/gv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Eu;->f:Landroid/content/Context;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/gv;->a(ZLandroid/content/Context;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Eu;->l:Z

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eu;->j:Lcom/google/android/gms/internal/ads/hr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hr;->a()Z

    move-result v0

    return v0
.end method

.method public final finalize()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eu;->g:Ljava/lang/ref/WeakReference;

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
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Eu;->l:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/ik;->d:Lcom/google/android/gms/internal/ads/KN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Du;->a(Lcom/google/android/gms/internal/ads/rm;)Ljava/lang/Runnable;

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
    .locals 3

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

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/Fi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eu;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Fi;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "It is not recommended to show an interstitial when app is not in foreground."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/Ofa;->Ra:Lcom/google/android/gms/internal/ads/Dfa;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eu;->k:Lcom/google/android/gms/internal/ads/AL;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lq;->a:Lcom/google/android/gms/internal/ads/aK;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/aK;->b:Lcom/google/android/gms/internal/ads/ZJ;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ZJ;->b:Lcom/google/android/gms/internal/ads/VJ;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/VJ;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/AL;->a(Ljava/lang/String;)V

    :cond_0
    return v1

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Eu;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method
