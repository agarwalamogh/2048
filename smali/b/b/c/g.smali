.class public abstract Lb/b/c/g;
.super Landroid/app/Activity;
.source "SimpleBaseActivity.java"


# instance fields
.field a:Landroid/view/View;

.field b:Z

.field protected c:Lb/b/b/b/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lb/b/c/b;->a(Landroid/content/Context;)Lb/b/c/a;

    move-result-object v1

    iget-boolean v1, v1, Lb/b/c/a;->K:Z

    if-nez v1, :cond_1

    .line 3
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "SimpleBaseActivity"

    const-string v1, "checkAwardHintForDownloadApp() -- Award install app is disabled, so it does not check the app to be awarded."

    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {v0}, Lb/b/c/a/n;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/c/a/a/a;

    .line 6
    invoke-virtual {v2, v0}, Lb/b/c/a/a/a;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x2

    .line 7
    invoke-static {v0, v2, v3}, Lb/b/c/a/n;->a(Landroid/content/Context;Lb/b/c/a/a/a;I)V

    .line 8
    invoke-virtual {v2}, Lb/b/c/a/a/a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "HsAdInstalled1st"

    invoke-static {v0, v4, v3}, Lb/b/i/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 9
    iget-object v4, v2, Lb/b/c/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2}, Lb/b/c/a/a/a;->f()Z

    move-result v2

    invoke-virtual {p0, v3, v4, v2}, Lb/b/c/g;->a(ZLjava/lang/String;Z)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lb/b/c/b;->a(Landroid/content/Context;)Lb/b/c/a;

    move-result-object v1

    iget-boolean v1, v1, Lb/b/c/a;->l:Z

    const-string v2, "SimpleBaseActivity"

    if-eqz v1, :cond_1

    .line 3
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "workOnInterstitialAd() isWhiteApp - TRUE. Not work on interstitial ad"

    invoke-static {v2, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {v0}, Lb/b/c/b;->a(Landroid/content/Context;)Lb/b/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/b/c/a;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 5
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "workOnInterstitialAd() BaseAppMetaContext.isAdsEnable - FALSE. Not work on interstitial ad"

    invoke-static {v2, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 6
    :cond_3
    invoke-static {v0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lb/b/c/e;->a(Landroid/app/Activity;)Z

    move-result v1

    .line 7
    sget-boolean v3, Lb/b/i/a;->a:Z

    const-string v4, ""

    const-string v5, "NOT "

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_7

    if-eqz p1, :cond_5

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v3, 0x1

    .line 8
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "workOnInterstitialAd, isPreviousActivityTheSameAsThis ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ") - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", checkSameActivity - "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", will "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_6

    move-object v3, v4

    goto :goto_2

    :cond_6
    move-object v3, v5

    :goto_2
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "work on interstitial ad!"

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    const/4 v3, 0x4

    const/4 v8, 0x0

    if-eqz p1, :cond_8

    if-nez v1, :cond_a

    .line 9
    :cond_8
    invoke-virtual {p0}, Lb/b/c/g;->n()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Lb/b/c/g;->f()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 10
    invoke-static {v0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/c/e;->m()Lb/b/b/c/g;

    move-result-object p1

    const/4 v1, 0x3

    sget-boolean v3, Lb/b/i/a;->a:Z

    if-eqz v3, :cond_9

    const-string v3, "SimpleBaseActivity.workOnInterstitialAd"

    goto :goto_3

    :cond_9
    move-object v3, v8

    :goto_3
    invoke-virtual {p1, p0, v1, v7, v3}, Lb/b/b/c/g;->a(Landroid/app/Activity;IZLjava/lang/String;)I

    move-result v3

    .line 11
    :cond_a
    invoke-virtual {p0}, Lb/b/c/g;->o()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 12
    sget-boolean p1, Lb/b/i/a;->a:Z

    const/4 v1, 0x2

    if-eqz p1, :cond_c

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    if-ne v3, v1, :cond_b

    move-object v4, v5

    :cond_b
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "to call touchAd, because showInterstitialAdType ["

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v3}, Lb/b/b/c/a;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {v2, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    if-eq v3, v1, :cond_e

    .line 15
    invoke-static {v0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/c/e;->m()Lb/b/b/c/g;

    move-result-object p1

    sget-boolean v1, Lb/b/i/a;->a:Z

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'s onStart"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 17
    :cond_d
    invoke-virtual {p1, v0, v6, v8}, Lb/b/b/c/g;->b(Landroid/content/Context;ZLjava/lang/String;)V

    :cond_e
    return-void
.end method

.method protected abstract a(ZLjava/lang/String;Z)V
.end method

.method protected abstract c()I
.end method

.method protected abstract d()I
.end method

.method protected e()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lb/b/c/g;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const-string v2, "SimpleBaseActivity"

    if-nez v1, :cond_1

    .line 3
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleBannerAd() -- No View match getAdViewId() in Activity - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", do NOTHING."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-boolean v3, p0, Lb/b/c/g;->b:Z

    if-eqz v3, :cond_2

    .line 5
    invoke-static {v0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v3

    invoke-virtual {v3}, Lb/b/c/e;->f()Lb/b/b/b/f;

    move-result-object v3

    iput-object v3, p0, Lb/b/c/g;->c:Lb/b/b/b/f;

    .line 6
    iget-object v3, p0, Lb/b/c/g;->c:Lb/b/b/b/f;

    invoke-virtual {v3, p0, v1}, Lb/b/b/b/f;->a(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 7
    :cond_2
    invoke-static {v0}, Lb/b/c/b;->a(Landroid/content/Context;)Lb/b/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/b/c/a;->d(Landroid/content/Context;)Z

    move-result v7

    .line 8
    invoke-static {v0}, Lb/b/c/b;->a(Landroid/content/Context;)Lb/b/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/b/c/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v7, :cond_4

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 9
    :goto_1
    sget-boolean v1, Lb/b/i/a;->a:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleBannerAd(), adShowable is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", hasBannerAdInThisActivity() - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/b/c/g;->g()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_5
    invoke-virtual {p0}, Lb/b/c/g;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    .line 11
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleBannerAd(), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    move-object v8, v0

    .line 12
    iget-boolean v0, p0, Lb/b/c/g;->b:Z

    if-eqz v0, :cond_7

    .line 13
    iget-object v0, p0, Lb/b/c/g;->c:Lb/b/b/b/f;

    invoke-virtual {p0}, Lb/b/c/g;->d()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lb/b/b/b/f;->a(Landroid/app/Activity;I)V

    goto :goto_3

    .line 14
    :cond_7
    invoke-static {}, Lb/b/b/d;->a()Lb/b/b/d;

    move-result-object v3

    invoke-virtual {p0}, Lb/b/c/g;->c()I

    move-result v5

    .line 15
    invoke-virtual {p0}, Lb/b/c/g;->d()I

    move-result v6

    move-object v4, p0

    .line 16
    invoke-virtual/range {v3 .. v8}, Lb/b/b/d;->a(Landroid/app/Activity;IIZLjava/lang/String;)V

    goto :goto_3

    .line 17
    :cond_8
    invoke-virtual {p0}, Lb/b/c/g;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v0, :cond_b

    .line 18
    :cond_9
    invoke-virtual {p0}, Lb/b/c/g;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lb/b/c/g;->a:Landroid/view/View;

    .line 19
    iget-object v0, p0, Lb/b/c/g;->a:Landroid/view/View;

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_a
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleBannerAd() mAdView - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/c/g;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_3
    return-void
.end method

.method protected abstract f()Z
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected abstract l()Z
.end method

.method protected m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lb/b/c/g;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 3
    invoke-static {v0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lb/b/c/e;->k(Landroid/content/Context;)Z

    move-result v0

    .line 4
    sget-boolean v2, Lb/b/i/a;->a:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onIapRemoveAdsStateChange(), isAdsEnable - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SimpleBaseActivity"

    invoke-static {v3, v2}, Lb/b/i/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lb/b/c/g;->c:Lb/b/b/b/f;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/b/b/b/f;->a(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method protected n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/c/g;->l()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onClickHouseBannerAd(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lb/b/b/f;->b()Lb/b/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/b/f;->a()Lb/b/b/f$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "promo the house ad -- "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb/b/b/f;->b()Lb/b/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/b/f;->a()Lb/b/b/f$a;

    move-result-object v0

    iget-object v0, v0, Lb/b/b/f$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SimpleBaseActivity"

    invoke-static {v0, p1}, Lb/b/i/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-static {}, Lb/b/b/f;->b()Lb/b/b/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb/b/b/f;->a(Landroid/app/Activity;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleBaseActivity"

    invoke-static {v1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb/b/c/g;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lb/b/c/g;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-static {v0}, Lb/b/i/a;->a(Landroid/content/Context;)V

    .line 9
    :cond_2
    invoke-static {v0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    .line 10
    invoke-virtual {p0}, Lb/b/c/g;->k()Z

    move-result v1

    invoke-static {p0, p1, v1}, Lb/b/c/c;->a(Landroid/app/Activity;Landroid/os/Bundle;Z)V

    .line 11
    invoke-static {v0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/c/e;->z()Z

    move-result p1

    iput-boolean p1, p0, Lb/b/c/g;->b:Z

    .line 12
    invoke-virtual {p0}, Lb/b/c/g;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_3
    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .line 1
    sget-boolean v0, Lb/b/i/a;->a:Z

    const-string v1, "SimpleBaseActivity"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDestroy, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lb/b/c/g;->k()Z

    move-result v2

    invoke-static {p0, v2}, Lb/b/c/c;->a(Landroid/app/Activity;Z)V

    .line 4
    invoke-virtual {p0}, Lb/b/c/g;->k()Z

    move-result v2

    if-nez v2, :cond_4

    .line 5
    invoke-static {v0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lb/b/c/e;->m()Lb/b/b/c/g;

    move-result-object v2

    invoke-virtual {v2, p0}, Lb/b/b/c/g;->a(Landroid/app/Activity;)V

    .line 6
    iget-boolean v2, p0, Lb/b/c/g;->b:Z

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lb/b/c/g;->c:Lb/b/b/b/f;

    if-nez v2, :cond_1

    .line 8
    invoke-static {v0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/c/e;->f()Lb/b/b/b/f;

    move-result-object v0

    iput-object v0, p0, Lb/b/c/g;->c:Lb/b/b/b/f;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lb/b/c/g;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    iget-object v2, p0, Lb/b/c/g;->c:Lb/b/b/b/f;

    invoke-virtual {p0}, Lb/b/c/g;->j()Z

    move-result v3

    invoke-virtual {v2, p0, v0, v3}, Lb/b/b/b/f;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Z)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lb/b/b/d;->a()Lb/b/b/d;

    move-result-object v0

    invoke-virtual {p0}, Lb/b/c/g;->c()I

    move-result v2

    invoke-virtual {v0, p0, v2}, Lb/b/b/d;->a(Landroid/app/Activity;I)V

    .line 12
    :goto_0
    sget v0, Lb/b/d;->root_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    sget-boolean v2, Lb/b/i/a;->a:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "root view is : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lb/b/i/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_3
    invoke-static {v0}, Lb/b/f/a;->a(Landroid/view/View;)V

    .line 15
    :cond_4
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPause, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleBaseActivity"

    invoke-static {v1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb/b/c/g;->k()Z

    move-result v0

    invoke-static {p0, v0}, Lb/b/c/c;->b(Landroid/app/Activity;Z)V

    .line 3
    invoke-virtual {p0}, Lb/b/c/g;->k()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lb/b/c/g;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lb/b/c/g;->b:Z

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lb/b/c/g;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 7
    iget-object v1, p0, Lb/b/c/g;->c:Lb/b/b/b/f;

    invoke-virtual {v1, p0, v0}, Lb/b/b/b/f;->b(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lb/b/b/d;->a()Lb/b/b/d;

    move-result-object v0

    invoke-virtual {p0}, Lb/b/c/g;->c()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lb/b/b/d;->b(Landroid/app/Activity;I)V

    .line 9
    :cond_2
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    sget-boolean v1, Lb/b/i/a;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResume, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleBaseActivity"

    invoke-static {v2, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-static {v0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lb/b/c/e;->d(Landroid/app/Activity;)V

    .line 5
    invoke-static {v0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lb/b/c/e;->c(Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p0}, Lb/b/c/g;->k()Z

    move-result v1

    invoke-static {p0, v1}, Lb/b/c/c;->c(Landroid/app/Activity;Z)V

    .line 7
    invoke-virtual {p0}, Lb/b/c/g;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-static {v0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/c/e;->m()Lb/b/b/c/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/b/b/c/g;->b(Landroid/app/Activity;)V

    .line 9
    invoke-virtual {p0}, Lb/b/c/g;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-boolean v0, p0, Lb/b/c/g;->b:Z

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lb/b/c/g;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    iget-object v1, p0, Lb/b/c/g;->c:Lb/b/b/b/f;

    invoke-virtual {v1, p0, v0}, Lb/b/b/b/f;->c(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {}, Lb/b/b/d;->a()Lb/b/b/d;

    move-result-object v0

    invoke-virtual {p0}, Lb/b/c/g;->c()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume(), "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lb/b/b/d;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 14
    invoke-static {}, Lb/b/b/d;->a()Lb/b/b/d;

    move-result-object v0

    invoke-virtual {p0}, Lb/b/c/g;->c()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lb/b/b/d;->c(Landroid/app/Activity;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStart, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleBaseActivity"

    invoke-static {v1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-virtual {p0}, Lb/b/c/g;->k()Z

    move-result v0

    invoke-static {p0, v0}, Lb/b/c/c;->d(Landroid/app/Activity;Z)V

    .line 4
    invoke-virtual {p0}, Lb/b/c/g;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lb/b/c/g;->p()V

    .line 6
    invoke-virtual {p0}, Lb/b/c/g;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-boolean v0, p0, Lb/b/c/g;->b:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lb/b/c/g;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    iget-object v1, p0, Lb/b/c/g;->c:Lb/b/b/b/f;

    const/4 v2, 0x0

    sget-boolean v3, Lb/b/i/a;->a:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'s onStart"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-virtual {v1, p0, v0, v2, v3}, Lb/b/b/b/f;->a(Landroid/app/Activity;Landroid/view/ViewGroup;ZLjava/lang/String;)V

    :cond_3
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lb/b/c/g;->a(Z)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/c/e;->j()Lb/b/i/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/i/a/e;->a()V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStop, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimpleBaseActivity"

    invoke-static {v1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb/b/c/g;->k()Z

    move-result v0

    invoke-static {p0, v0}, Lb/b/c/c;->e(Landroid/app/Activity;Z)V

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void
.end method
