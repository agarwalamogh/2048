.class Lb/b/b/a/a/b/g;
.super Lb/b/b/e/a;
.source "FacebookRewardedVideoAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/b/a/a/b/g$a;
    }
.end annotation


# instance fields
.field private l:Lcom/facebook/ads/RewardedVideoAd;


# direct methods
.method constructor <init>(Landroid/content/Context;Lb/b/b/d/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lb/b/b/e/a;-><init>(Landroid/content/Context;Lb/b/b/d/a;)V

    return-void
.end method

.method static synthetic a(Lb/b/b/a/a/b/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/b/b/e;->m()V

    return-void
.end method

.method static synthetic a(Lb/b/b/a/a/b/g;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lb/b/b/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lb/b/b/a/a/b/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/b/b/e;->j()V

    return-void
.end method

.method static synthetic b(Lb/b/b/a/a/b/g;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lb/b/b/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lb/b/b/a/a/b/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/b/b/e/a;->p()V

    return-void
.end method

.method static synthetic d(Lb/b/b/a/a/b/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/b/b/e/a;->o()V

    return-void
.end method

.method static synthetic e(Lb/b/b/a/a/b/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/b/b/e;->l()V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/b/a/a/b/g;->l:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->isAdInvalidated()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)Lb/b/b/e$a;
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-static {}, Lb/b/b/a/a/b/a;->b()Lb/b/b/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/b/b/a/a/b/a;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "FacebookInterstitialAd"

    const-string p2, "createConcreteNewAd(), FAN has not been initialized. Return failed result."

    invoke-static {p1, p2}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    new-instance p1, Lb/b/b/e$a;

    const/4 p2, 0x2

    const-string v0, "FAN has not been initialized."

    invoke-direct {p1, p2, v0}, Lb/b/b/e$a;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Lb/b/b/a/a/b/a;->b()Lb/b/b/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/b/b/a/a/b/a;->b(Landroid/content/Context;)V

    if-nez p2, :cond_2

    .line 8
    iget-object v0, p0, Lb/b/b/e;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object p2, v0

    .line 9
    :cond_2
    new-instance v0, Lcom/facebook/ads/RewardedVideoAd;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/RewardedVideoAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lb/b/b/a/a/b/g;->l:Lcom/facebook/ads/RewardedVideoAd;

    .line 10
    sget-object p1, Lb/b/b/e$a;->a:Lb/b/b/e$a;

    return-object p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 3
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clearAdResources for ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/b/b/e;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FacebookRewardedVideoAd"

    invoke-static {v0, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object p1, p0, Lb/b/b/a/a/b/g;->l:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->destroy()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lb/b/b/a/a/b/g;->l:Lcom/facebook/ads/RewardedVideoAd;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lb/b/b/e;->k()V

    return-void
.end method

.method protected d(Landroid/content/Context;)Lb/b/b/e$a;
    .locals 2

    .line 2
    iget-object p1, p0, Lb/b/b/a/a/b/g;->l:Lcom/facebook/ads/RewardedVideoAd;

    new-instance v0, Lb/b/b/a/a/b/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/b/b/a/a/b/g$a;-><init>(Lb/b/b/a/a/b/g;Lb/b/b/a/a/b/f;)V

    invoke-virtual {p1, v0}, Lcom/facebook/ads/RewardedVideoAd;->setAdListener(Lcom/facebook/ads/RewardedVideoAdListener;)V

    .line 3
    iget-object p1, p0, Lb/b/b/a/a/b/g;->l:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->loadAd()V

    .line 4
    sget-object p1, Lb/b/b/e$a;->a:Lb/b/b/e$a;

    return-object p1
.end method

.method protected e(Landroid/app/Activity;)Lb/b/b/e$a;
    .locals 2

    .line 2
    :try_start_0
    iget-object p1, p0, Lb/b/b/a/a/b/g;->l:Lcom/facebook/ads/RewardedVideoAd;

    invoke-virtual {p1}, Lcom/facebook/ads/RewardedVideoAd;->show()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    sget-object p1, Lb/b/b/e$a;->a:Lb/b/b/e$a;

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FacebookRewardedVideoAd"

    invoke-static {v1, v0}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Lb/b/b/e$a;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lb/b/b/e$a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/b/a/a/b/g;->l:Lcom/facebook/ads/RewardedVideoAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/RewardedVideoAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    sget-object v0, Lb/b/b/c$a;->b:Lb/b/b/c$a;

    invoke-virtual {p0, v0}, Lb/b/b/e;->a(Lb/b/b/c$a;)Z

    move-result v0

    return v0
.end method
