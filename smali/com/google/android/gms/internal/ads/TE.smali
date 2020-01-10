.class public final Lcom/google/android/gms/internal/ads/TE;
.super Lcom/google/android/gms/internal/ads/cea;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/Qda;

.field private final c:Lcom/google/android/gms/internal/ads/bK;

.field private final d:Lcom/google/android/gms/internal/ads/Op;

.field private final e:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Qda;Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/Op;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cea;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TE;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/TE;->b:Lcom/google/android/gms/internal/ads/Qda;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/TE;->c:Lcom/google/android/gms/internal/ads/bK;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/TE;->d:Lcom/google/android/gms/internal/ads/Op;

    .line 6
    new-instance p1, Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/TE;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/TE;->d:Lcom/google/android/gms/internal/ads/Op;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Op;->h()Landroid/view/View;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/internal/ads/Mi;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Mi;->b()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/TE;->jb()Lcom/google/android/gms/internal/ads/wda;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/wda;->c:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/TE;->jb()Lcom/google/android/gms/internal/ads/wda;

    move-result-object p2

    iget p2, p2, Lcom/google/android/gms/internal/ads/wda;->f:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TE;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final Ua()Lcom/google/android/gms/internal/ads/lea;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TE;->c:Lcom/google/android/gms/internal/ads/bK;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bK;->m:Lcom/google/android/gms/internal/ads/lea;

    return-object v0
.end method

.method public final V()Landroid/os/Bundle;
    .locals 1

    const-string v0, "getAdMetadata is not supported in Publisher AdView returned by AdLoader."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_j;->c(Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final X()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TE;->d:Lcom/google/android/gms/internal/ads/Op;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lq;->d()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final Ya()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TE;->d:Lcom/google/android/gms/internal/ads/Op;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Op;->j()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Bf;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Hg;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Iba;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Pda;)V
    .locals 0

    const-string p1, "setAdClickListener is not supported in Publisher AdView returned by AdLoader."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Pea;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/gea;)V
    .locals 0

    const-string p1, "setAdMetadataListener is not supported in Publisher AdView returned by AdLoader."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/iga;)V
    .locals 0

    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Publisher AdView returned by AdLoader."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/lea;)V
    .locals 0

    const-string p1, "setAppEventListener is not supported in Publisher AdView returned by AdLoader."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/wda;)V
    .locals 2

    const-string v0, "setAdSize must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TE;->d:Lcom/google/android/gms/internal/ads/Op;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TE;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Op;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/wda;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/xda;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/xf;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/xfa;)V
    .locals 0

    const-string p1, "setVideoOptions is not supported in Publisher AdView returned by AdLoader."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/pda;)Z
    .locals 0

    const-string p1, "loadAd is not supported for a Publisher AdView returned from AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final ab()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Qda;)V
    .locals 0

    const-string p1, "setAdListener is not supported in Publisher AdView returned by AdLoader."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/rea;)V
    .locals 0

    const-string p1, "setCorrelationIdProvider is not supported in Publisher AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    const-string p1, "setManualImpressionsEnabled is not supported in Publisher AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 1

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TE;->d:Lcom/google/android/gms/internal/ads/Op;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lq;->a()V

    return-void
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/Jea;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TE;->d:Lcom/google/android/gms/internal/ads/Op;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Op;->f()Lcom/google/android/gms/internal/ads/Jea;

    move-result-object v0

    return-object v0
.end method

.method public final jb()Lcom/google/android/gms/internal/ads/wda;
    .locals 2

    const-string v0, "getAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TE;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TE;->d:Lcom/google/android/gms/internal/ads/Op;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Op;->g()Lcom/google/android/gms/internal/ads/SJ;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fK;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/wda;

    move-result-object v0

    return-object v0
.end method

.method public final ka()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TE;->d:Lcom/google/android/gms/internal/ads/Op;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lq;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final pause()V
    .locals 2

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TE;->d:Lcom/google/android/gms/internal/ads/Op;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lq;->d()Lcom/google/android/gms/internal/ads/ps;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ps;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final showInterstitial()V
    .locals 0

    return-void
.end method

.method public final tb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TE;->c:Lcom/google/android/gms/internal/ads/bK;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bK;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TE;->d:Lcom/google/android/gms/internal/ads/Op;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lq;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final va()Lcom/google/android/gms/internal/ads/Qda;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TE;->b:Lcom/google/android/gms/internal/ads/Qda;

    return-object v0
.end method

.method public final yb()Lb/d/b/a/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TE;->e:Landroid/view/ViewGroup;

    invoke-static {v0}, Lb/d/b/a/c/b;->a(Ljava/lang/Object;)Lb/d/b/a/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
