.class public Lb/b/b/d;
.super Ljava/lang/Object;
.source "AdsKeeper.java"


# static fields
.field private static a:Lb/b/b/d;


# instance fields
.field private b:Lb/b/b/b/a;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/b/b/d;->c:I

    .line 3
    iput-boolean v0, p0, Lb/b/b/d;->d:Z

    return-void
.end method

.method public static a()Lb/b/b/d;
    .locals 1

    .line 1
    sget-object v0, Lb/b/b/d;->a:Lb/b/b/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/b/b/d;

    invoke-direct {v0}, Lb/b/b/d;-><init>()V

    sput-object v0, Lb/b/b/d;->a:Lb/b/b/d;

    .line 3
    :cond_0
    sget-object v0, Lb/b/b/d;->a:Lb/b/b/d;

    return-object v0
.end method

.method private static a(Landroid/app/Activity;II)V
    .locals 2

    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-static {}, Lb/b/b/f;->b()Lb/b/b/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/b/b/f;->b(Landroid/content/Context;)Lb/b/b/f$a;

    move-result-object v0

    if-nez v0, :cond_2

    .line 50
    sget-boolean p0, Lb/b/i/a;->a:Z

    if-eqz p0, :cond_1

    const-string p0, "AdsKeeper"

    const-string p1, "putHouseAd, putAdsHere, No house ad to promo."

    invoke-static {p0, p1}, Lb/b/i/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 52
    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 53
    iget p2, v0, Lb/b/b/f$a;->b:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    :cond_3
    iget-object p1, v0, Lb/b/b/f$a;->c:Ljava/lang/String;

    const-string p2, "HsAdBannerShow"

    invoke-static {p0, p2, p1}, Lb/b/i/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 6

    .line 55
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const-string v1, "no id"

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 56
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 57
    iget-object v4, p0, Lb/b/b/d;->b:Lb/b/b/b/a;

    const-string v5, "AdsKeeper"

    if-eqz v4, :cond_0

    .line 58
    invoke-interface {v4}, Lb/b/b/b/a;->d()Landroid/view/ViewGroup;

    move-result-object v4

    if-ne v3, v4, :cond_0

    const-string v1, "AdmobBannerView"

    goto :goto_1

    .line 59
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "printViewGroupChildren - catch exception when getting id"

    .line 61
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :goto_1
    sget-boolean v3, Lb/b/i/a;->a:Z

    if-eqz v3, :cond_1

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", Activity ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], debugTag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-static {v5, v3}, Lb/b/i/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 2

    .line 43
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AdsKeeper"

    const-string v1, "createBannerAd, putAdsHere, to create new banner ad"

    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, Lb/b/b/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Lb/b/b/d/a;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lb/b/b/d/a;->a(I)Lb/b/b/d/a;

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/b/b/d/a;->b(Landroid/content/Context;)Lb/b/b/c;

    move-result-object v0

    check-cast v0, Lb/b/b/b/a;

    iput-object v0, p0, Lb/b/b/d;->b:Lb/b/b/b/a;

    .line 46
    iget-object v0, p0, Lb/b/b/d;->b:Lb/b/b/b/a;

    invoke-interface {v0, p1}, Lb/b/b/c;->a(Landroid/content/Context;)V

    .line 47
    iget-object p1, p0, Lb/b/b/d;->b:Lb/b/b/b/a;

    invoke-interface {p1}, Lb/b/b/c;->C()Lb/b/b/c$a;

    move-result-object p1

    sget-object v0, Lb/b/b/c$a;->b:Lb/b/b/c$a;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)V
    .locals 2

    .line 66
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    .line 67
    :cond_0
    :try_start_0
    iget-object p2, p0, Lb/b/b/d;->b:Lb/b/b/b/a;

    if-eqz p2, :cond_1

    .line 68
    iget-object p2, p0, Lb/b/b/d;->b:Lb/b/b/b/a;

    invoke-interface {p2}, Lb/b/b/b/a;->d()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 69
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 72
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdsKeeper"

    invoke-static {p2, p1}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/app/Activity;IIZLjava/lang/String;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lb/b/c/b;->a(Landroid/content/Context;)Lb/b/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/b/c/a;->f(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "AdsKeeper"

    if-eqz v0, :cond_1

    .line 6
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "putAdsHere -- mIsHouseBannerAdEnable is true."

    invoke-static {v1, v0}, Lb/b/i/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    invoke-static {p1, p2, p3}, Lb/b/b/d;->a(Landroid/app/Activity;II)V

    :cond_1
    if-nez p4, :cond_3

    .line 8
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "putAdsHere -- isAdBannerEnable is false. 3rd party banner ad will NOT be shown."

    invoke-static {v1, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 9
    :cond_3
    iget p3, p0, Lb/b/b/d;->c:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lb/b/b/d;->c:I

    .line 10
    sget-boolean p3, Lb/b/i/a;->a:Z

    if-eqz p3, :cond_4

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "putAdsHere(), Activity ["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "], countToCheckAdmobBanner - "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lb/b/b/d;->c:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ", mBannerAd = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lb/b/b/d;->b:Lb/b/b/b/a;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_4
    iget-object p3, p0, Lb/b/b/d;->b:Lb/b/b/b/a;

    if-nez p3, :cond_5

    .line 13
    invoke-direct {p0, p1}, Lb/b/b/d;->a(Landroid/app/Activity;)Z

    move-result p3

    iput-boolean p3, p0, Lb/b/b/d;->d:Z

    goto :goto_0

    .line 14
    :cond_5
    iget p3, p0, Lb/b/b/d;->c:I

    rem-int/lit8 p3, p3, 0x6

    if-nez p3, :cond_6

    .line 15
    invoke-direct {p0, p1}, Lb/b/b/d;->a(Landroid/app/Activity;)Z

    move-result p3

    iput-boolean p3, p0, Lb/b/b/d;->d:Z

    .line 16
    :cond_6
    :goto_0
    iget-boolean p3, p0, Lb/b/b/d;->d:Z

    if-nez p3, :cond_7

    return-void

    .line 17
    :cond_7
    invoke-virtual {p0, p1, p2, p5}, Lb/b/b/d;->a(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 6

    .line 18
    iget-object v0, p0, Lb/b/b/d;->b:Lb/b/b/b/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 19
    :cond_1
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-nez p2, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lb/b/b/d;->b:Lb/b/b/b/a;

    invoke-interface {v1}, Lb/b/b/b/a;->d()Landroid/view/ViewGroup;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    if-ne v2, p2, :cond_3

    return-void

    .line 23
    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_9

    .line 24
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const-string v4, "AdsKeeper"

    if-ge v0, v3, :cond_5

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 26
    instance-of v5, v3, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    .line 27
    :try_start_0
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 29
    invoke-virtual {v3}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_8

    .line 30
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 32
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "putAdsHere - removeView Error, to create new banner ad"

    .line 34
    invoke-static {v4, v0}, Lb/b/i/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_6
    invoke-direct {p0, p1}, Lb/b/b/d;->a(Landroid/app/Activity;)Z

    move-result v0

    iput-boolean v0, p0, Lb/b/b/d;->d:Z

    .line 36
    iget-boolean v0, p0, Lb/b/b/d;->d:Z

    if-nez v0, :cond_7

    return-void

    .line 37
    :cond_7
    iget-object v0, p0, Lb/b/b/d;->b:Lb/b/b/b/a;

    invoke-interface {v0}, Lb/b/b/b/a;->d()Landroid/view/ViewGroup;

    move-result-object v0

    move-object v1, v0

    .line 38
    :cond_8
    :goto_2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40
    invoke-virtual {p2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    :cond_9
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 42
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_a

    invoke-direct {p0, p1, p2, p3}, Lb/b/b/d;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public b(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/b/b/d;->b:Lb/b/b/b/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lb/b/b/c;->c(Landroid/app/Activity;)V

    .line 4
    :cond_1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPauseBannerAd, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb/b/b/d;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public c(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/b/b/d;->b:Lb/b/b/b/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Lb/b/b/c;->d(Landroid/app/Activity;)V

    .line 4
    :cond_1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResumeBannerAd, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lb/b/b/d;->a(Landroid/app/Activity;Landroid/view/ViewGroup;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
