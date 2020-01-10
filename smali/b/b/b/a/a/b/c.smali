.class Lb/b/b/a/a/b/c;
.super Lb/b/b/b/g;
.source "FacebookBannerAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/b/a/a/b/c$a;
    }
.end annotation


# instance fields
.field private m:Lcom/facebook/ads/AdView;

.field private n:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Landroid/content/Context;Lb/b/b/d/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lb/b/b/b/g;-><init>(Landroid/content/Context;Lb/b/b/d/a;)V

    return-void
.end method

.method private a(Landroid/content/Context;I)I
    .locals 1

    int-to-float p2, p2

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    .line 36
    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private a(Lcom/google/android/gms/ads/e;)Lcom/facebook/ads/AdSize;
    .locals 8

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/ads/e;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/e;->a()I

    move-result v1

    .line 19
    iget-object v2, p0, Lb/b/b/e;->a:Landroid/content/Context;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/ads/e;->b(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lb/b/b/e;->a:Landroid/content/Context;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/e;->a(Landroid/content/Context;)I

    move-result v3

    .line 20
    sget-object v4, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/ads/e;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lb/b/b/e;->a:Landroid/content/Context;

    .line 22
    invoke-virtual {p1, v5}, Lcom/google/android/gms/ads/e;->a(Landroid/content/Context;)I

    move-result v5

    iget-object v6, p0, Lb/b/b/e;->a:Landroid/content/Context;

    sget-object v7, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    invoke-virtual {v7}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v7

    invoke-direct {p0, v6, v7}, Lb/b/b/a/a/b/c;->a(Landroid/content/Context;I)I

    move-result v6

    if-ne v5, v6, :cond_0

    .line 23
    sget-object v4, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/e;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lb/b/b/e;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {p1, v5}, Lcom/google/android/gms/ads/e;->a(Landroid/content/Context;)I

    move-result v5

    iget-object v6, p0, Lb/b/b/e;->a:Landroid/content/Context;

    sget-object v7, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    invoke-virtual {v7}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v7

    invoke-direct {p0, v6, v7}, Lb/b/b/a/a/b/c;->a(Landroid/content/Context;I)I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 26
    sget-object v4, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    .line 27
    :cond_1
    sget-object v5, Lcom/google/android/gms/ads/e;->g:Lcom/google/android/gms/ads/e;

    if-eq p1, v5, :cond_2

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/ads/e;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lb/b/b/e;->a:Landroid/content/Context;

    .line 29
    invoke-virtual {p1, v5}, Lcom/google/android/gms/ads/e;->a(Landroid/content/Context;)I

    move-result p1

    iget-object v5, p0, Lb/b/b/e;->a:Landroid/content/Context;

    sget-object v6, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    invoke-virtual {v6}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v6

    invoke-direct {p0, v5, v6}, Lb/b/b/a/a/b/c;->a(Landroid/content/Context;I)I

    move-result v5

    if-ne p1, v5, :cond_2

    .line 30
    sget-object p1, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    return-object p1

    .line 31
    :cond_2
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_3

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAdSize(), facebookAdSize width ["

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/facebook/ads/AdSize;->getWidth()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] height ["

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v4}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v5

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "], AdSize width ["

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], height ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], widthPx ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], heightPx ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FacebookBannerAd"

    .line 34
    invoke-static {v0, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v4
.end method

.method static synthetic a(Lb/b/b/a/a/b/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/b/b/e;->m()V

    return-void
.end method

.method static synthetic a(Lb/b/b/a/a/b/c;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lb/b/b/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lb/b/b/a/a/b/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/b/b/e;->l()V

    return-void
.end method

.method static synthetic b(Lb/b/b/a/a/b/c;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lb/b/b/e;->a(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/b/a/a/b/c;->m:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->isAdInvalidated()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .line 37
    iget-object v0, p0, Lb/b/b/a/a/b/c;->m:Lcom/facebook/ads/AdView;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)Lb/b/b/e$a;
    .locals 5

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-static {}, Lb/b/b/a/a/b/a;->b()Lb/b/b/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/b/b/a/a/b/a;->c(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "FacebookBannerAd"

    if-nez v0, :cond_1

    .line 5
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "createConcreteNewAd(), FAN has not been initialized. Return failed result."

    invoke-static {v2, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    new-instance p1, Lb/b/b/e$a;

    const-string p2, "FAN has not been initialized."

    invoke-direct {p1, v1, p2}, Lb/b/b/e$a;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 7
    :cond_1
    sget-object v0, Lcom/google/android/gms/ads/e;->g:Lcom/google/android/gms/ads/e;

    .line 8
    invoke-direct {p0, v0}, Lb/b/b/a/a/b/c;->a(Lcom/google/android/gms/ads/e;)Lcom/facebook/ads/AdSize;

    move-result-object v0

    .line 9
    sget-boolean v3, Lb/b/i/a;->a:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createConcreteNewAd(), facebookAdSize is width ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], height ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0}, Lcom/facebook/ads/AdSize;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 11
    invoke-static {v2, v3}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_2
    :try_start_0
    new-instance v3, Lcom/facebook/ads/AdView;

    invoke-direct {v3, p1, p2, v0}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object v3, p0, Lb/b/b/a/a/b/c;->m:Lcom/facebook/ads/AdView;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    sget-object p1, Lb/b/b/e$a;->a:Lb/b/b/e$a;

    return-object p1

    :catch_0
    move-exception p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "18052410_fan"

    .line 16
    invoke-static {p1, v0, p2}, Lb/b/i/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    new-instance p1, Lb/b/b/e$a;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lb/b/b/e$a;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/b/b/a/a/b/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 4
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clearAdResources for ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/b/b/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FacebookBannerAd"

    invoke-static {v0, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object p1, p0, Lb/b/b/a/a/b/c;->m:Lcom/facebook/ads/AdView;

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lb/b/b/a/a/b/c;->m:Lcom/facebook/ads/AdView;

    .line 9
    :cond_1
    invoke-virtual {p0}, Lb/b/b/e;->k()V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public d()Landroid/view/ViewGroup;
    .locals 1

    .line 14
    iget-object v0, p0, Lb/b/b/a/a/b/c;->n:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method protected d(Landroid/content/Context;)Lb/b/b/e$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-static {}, Lb/b/b/a/a/b/a;->b()Lb/b/b/a/a/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/b/b/a/a/b/a;->b(Landroid/content/Context;)V

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/b/b/a/a/b/c;->n:Landroid/widget/RelativeLayout;

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    iget-object v1, p0, Lb/b/b/a/a/b/c;->n:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lb/b/b/a/a/b/c;->m:Lcom/facebook/ads/AdView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lb/b/b/a/a/b/c;->m:Lcom/facebook/ads/AdView;

    new-instance v1, Lb/b/b/a/a/b/c$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb/b/b/a/a/b/c$a;-><init>(Lb/b/b/a/a/b/c;Lb/b/b/a/a/b/b;)V

    invoke-virtual {v0, v1}, Lcom/facebook/ads/AdView;->setAdListener(Lcom/facebook/ads/AdListener;)V

    .line 8
    :try_start_0
    iget-object v0, p0, Lb/b/b/a/a/b/c;->m:Lcom/facebook/ads/AdView;

    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->loadAd()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    sget-object p1, Lb/b/b/e$a;->a:Lb/b/b/e$a;

    return-object p1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FacebookBannerAd"

    invoke-static {v2, v1}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "18052406_fan"

    .line 12
    invoke-static {p1, v1, v0}, Lb/b/i/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    new-instance p1, Lb/b/b/e$a;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lb/b/b/e$a;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public d(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method protected e(Landroid/app/Activity;)Lb/b/b/e$a;
    .locals 0

    .line 1
    sget-object p1, Lb/b/b/e$a;->a:Lb/b/b/e$a;

    return-object p1
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/b/a/a/b/c;->m:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_0

    sget-object v0, Lb/b/b/c$a;->c:Lb/b/b/c$a;

    invoke-virtual {p0, v0}, Lb/b/b/e;->a(Lb/b/b/c$a;)Z

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
    iget-object v0, p0, Lb/b/b/a/a/b/c;->m:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_0

    sget-object v0, Lb/b/b/c$a;->b:Lb/b/b/c$a;

    invoke-virtual {p0, v0}, Lb/b/b/e;->a(Lb/b/b/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
