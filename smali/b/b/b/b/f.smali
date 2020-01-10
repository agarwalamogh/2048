.class public Lb/b/b/b/f;
.super Ljava/lang/Object;
.source "BannerAdManager.java"

# interfaces
.implements Lb/b/b/d/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/b/b/f$c;,
        Lb/b/b/b/f$a;,
        Lb/b/b/b/f$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Z

.field private c:Landroid/view/ViewGroup;

.field private d:Lb/b/b/b/a;

.field private e:Lb/b/b/b/f$a;

.field private f:Lb/b/b/b/f$b;

.field private g:Lb/b/b/b/f$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BannerAdManager"

    .line 2
    iput-object v0, p0, Lb/b/b/b/f;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb/b/b/b/f;->b:Z

    return-void
.end method

.method static synthetic a(Lb/b/b/b/f;)Lb/b/b/b/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    return-object p0
.end method

.method static synthetic a(Lb/b/b/b/f;Lb/b/b/b/a;)Lb/b/b/b/a;
    .locals 0

    .line 3
    iput-object p1, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 52
    iget-object v0, p0, Lb/b/b/b/f;->e:Lb/b/b/b/f$a;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lb/b/b/b/f$a;->a()V

    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lb/b/b/b/f;->e:Lb/b/b/b/f$a;

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lb/b/b/b/a;)V
    .locals 4

    .line 65
    invoke-interface {p2}, Lb/b/b/b/a;->d()Landroid/view/ViewGroup;

    move-result-object v0

    .line 66
    sget-boolean v1, Lb/b/i/a;->a:Z

    const-string v2, "BannerAdManager"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "removeAdFromContainer, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lb/b/b/c;->y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", bannerContainer is "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const-string p2, "NULL"

    goto :goto_0

    :cond_0
    const-string p2, "NOT NULL"

    :goto_0
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lb/b/i/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_1
    iget-object p2, p0, Lb/b/b/b/f;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_2

    .line 68
    :try_start_0
    iget-object p2, p0, Lb/b/b/b/f;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 69
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "18032801_1"

    .line 71
    invoke-static {p1, v0, p2}, Lb/b/i/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Landroid/content/Context;Lb/b/b/b/f$c;)V
    .locals 5

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 38
    sget-boolean v0, Lb/b/i/a;->a:Z

    const-string v1, "BannerAdManager"

    if-eqz v0, :cond_0

    const-string v0, "----------------------------- requestAd from BannerAdManager-----------------------------"

    invoke-static {v1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    iput-object p2, p0, Lb/b/b/b/f;->g:Lb/b/b/b/f$c;

    .line 40
    invoke-static {p1}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb/b/c/e;->c(Landroid/content/Context;)Lb/b/b/d/c;

    move-result-object p2

    .line 41
    invoke-virtual {p2, p1, p0}, Lb/b/b/d/c;->a(Landroid/content/Context;Lb/b/b/d/c$a;)I

    move-result p1

    .line 42
    sget-boolean p2, Lb/b/i/a;->a:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p1}, Lb/b/b/e;->a(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 43
    :goto_0
    sget-boolean v2, Lb/b/i/a;->a:Z

    const-string v3, "]"

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--- requestAd, requestResult ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    .line 44
    iget-object p1, p0, Lb/b/b/b/f;->g:Lb/b/b/b/f$c;

    if-eqz p1, :cond_4

    .line 45
    sget-boolean v1, Lb/b/i/a;->a:Z

    if-eqz v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request failed, result ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-interface {p1, v0}, Lb/b/b/b/f$c;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic a(Lb/b/b/b/f;Landroid/content/Context;Lb/b/b/b/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lb/b/b/b/f;->a(Landroid/content/Context;Lb/b/b/b/a;)V

    return-void
.end method

.method static synthetic a(Lb/b/b/b/f;Landroid/content/Context;Lb/b/b/b/f$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/b/b/b/f;->a(Landroid/content/Context;Lb/b/b/b/f$c;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 8

    .line 15
    sget-boolean v0, Lb/b/i/a;->a:Z

    .line 16
    iget-object v1, p0, Lb/b/b/b/f;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    invoke-interface {v1}, Lb/b/b/b/a;->d()Landroid/view/ViewGroup;

    move-result-object v1

    const-string v2, ""

    const/4 v3, -0x1

    const-string v4, "BannerAdManager"

    if-eqz v0, :cond_1

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "putAdToContainer Ad["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    .line 19
    invoke-interface {v6}, Lb/b/b/c;->y()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "], isAdValid ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    .line 20
    invoke-interface {v6}, Lb/b/b/c;->B()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, "], mAdContainer has "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lb/b/b/b/f;->c:Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    if-ne v6, v3, :cond_0

    const-string v6, "NO"

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " this banner\'s container"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-static {v4, v5}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_1
    iget-object v5, p0, Lb/b/b/b/f;->c:Landroid/view/ViewGroup;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-ne v5, v3, :cond_5

    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    .line 25
    :try_start_0
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "18032801_2"

    .line 28
    invoke-static {p1, v5, v6}, Lb/b/i/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz v0, :cond_3

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "putAdToContainer, just removed bannerContainer, "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "meet exception - "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-static {v4, v2}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xe

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 34
    iget-object v3, p0, Lb/b/b/b/f;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_4

    .line 35
    iget-object v3, p0, Lb/b/b/b/f;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    :cond_4
    iget-object v3, p0, Lb/b/b/b/f;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v2, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    invoke-interface {v2}, Lb/b/b/c;->z()V

    .line 38
    :cond_5
    iget-object v2, p0, Lb/b/b/b/f;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    if-eqz v0, :cond_6

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putAdToContainer(), shouldCheckBannerAdSizeValid ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {p1}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v2

    invoke-virtual {v2}, Lb/b/c/e;->y()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v4, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_6
    invoke-static {p1}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lb/b/c/e;->y()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 44
    iget-object v2, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    invoke-interface {v2}, Lb/b/b/b/a;->a()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 45
    new-instance v3, Lb/b/b/b/d;

    invoke-direct {v3, p0, v0, v1, p1}, Lb/b/b/b/d;-><init>(Lb/b/b/b/f;ZLb/b/c/e;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method private b(Landroid/content/Context;Lb/b/b/b/a;)V
    .locals 5

    .line 46
    iget-object v0, p0, Lb/b/b/b/f;->e:Lb/b/b/b/f$a;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lb/b/b/b/f$a;->a()V

    .line 48
    :cond_0
    new-instance v0, Lb/b/b/b/f$a;

    invoke-direct {v0, p0, p1, p2}, Lb/b/b/b/f$a;-><init>(Lb/b/b/b/f;Landroid/content/Context;Lb/b/b/b/a;)V

    iput-object v0, p0, Lb/b/b/b/f;->e:Lb/b/b/b/f$a;

    .line 49
    invoke-interface {p2, p1}, Lb/b/b/b/a;->c(Landroid/content/Context;)J

    move-result-wide v0

    .line 50
    sget-boolean v2, Lb/b/i/a;->a:Z

    if-eqz v2, :cond_1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateRefreshTask, ******* bannerAd ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lb/b/b/c;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], ecpm ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-interface {p2}, Lb/b/b/c;->v()Lb/b/b/d/a;

    move-result-object v3

    iget v3, v3, Lb/b/b/d/a;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], showed-time ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-interface {p2}, Lb/b/b/b/a;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "], threshold ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-interface {p2, p1}, Lb/b/b/b/a;->c(Landroid/content/Context;)J

    move-result-wide p1

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "], leftTime ["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BannerAdManager"

    .line 55
    invoke-static {p2, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-lez v2, :cond_3

    .line 56
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "BannerAdManager.updateRefreshTask"

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 57
    :goto_0
    iget-object p2, p0, Lb/b/b/b/f;->e:Lb/b/b/b/f$a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p2, v0, v1, v2, p1}, Lb/b/i/r;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p2, Lb/b/b/b/f$a;->c:Ljava/util/concurrent/ScheduledFuture;

    :cond_3
    return-void
.end method

.method static synthetic b(Lb/b/b/b/f;Landroid/content/Context;Lb/b/b/b/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lb/b/b/b/f;->b(Landroid/content/Context;Lb/b/b/b/a;)V

    return-void
.end method

.method static synthetic b(Lb/b/b/b/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lb/b/b/b/f;->b:Z

    return p0
.end method

.method static synthetic c(Lb/b/b/b/f;)Lb/b/b/b/f$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/b/b/b/f;->f:Lb/b/b/b/f$b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;I)V
    .locals 5

    .line 55
    iget-object v0, p0, Lb/b/b/b/f;->c:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lb/b/c/b;->a(Landroid/content/Context;)Lb/b/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/b/c/a;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 58
    :cond_1
    invoke-static {}, Lb/b/b/f;->b()Lb/b/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/b/b/f;->b(Landroid/content/Context;)Lb/b/b/f$a;

    move-result-object v1

    const-string v2, "BannerAdManager"

    if-nez v1, :cond_3

    .line 59
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "putHouseAdWhenOnCreate, No house ad to promo."

    invoke-static {v2, p1}, Lb/b/i/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 60
    :cond_3
    iget-object v3, p0, Lb/b/b/b/f;->c:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 61
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 62
    iget p2, v1, Lb/b/b/f$a;->b:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    :cond_4
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "putHouseAdWhenOnCreate, put house ad ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v1, Lb/b/b/f$a;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] to promo."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lb/b/i/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_5
    iget-object p1, v1, Lb/b/b/f$a;->c:Ljava/lang/String;

    const-string p2, "HsAdBannerShow"

    invoke-static {v0, p2, p1}, Lb/b/i/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 2

    .line 5
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityCreate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", adContainer ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string p1, "has"

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BannerAdManager"

    invoke-static {v0, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iput-object p2, p0, Lb/b/b/b/f;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 46
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityDestroy, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adContainer ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v1, "has"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], lastActivity ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerAdManager"

    invoke-static {v1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_1
    iget-object v0, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 48
    invoke-interface {v0, p1}, Lb/b/b/c;->b(Landroid/app/Activity;)V

    .line 49
    iput-object v1, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    .line 50
    :cond_2
    iget-object p1, p0, Lb/b/b/b/f;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    if-ne p1, p2, :cond_3

    .line 51
    iput-object v1, p0, Lb/b/b/b/f;->c:Landroid/view/ViewGroup;

    :cond_3
    return-void
.end method

.method public declared-synchronized a(Landroid/app/Activity;Landroid/view/ViewGroup;ZLjava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 7
    :try_start_0
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "touchAdOnActivityStart, "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adContainer ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string v1, "has"

    goto :goto_1

    :cond_1
    const-string v1, "null"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], Ad ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    .line 9
    invoke-interface {v1}, Lb/b/b/c;->y()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, "null"

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], AdStatus ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    .line 10
    invoke-interface {v1}, Lb/b/b/c;->C()Lb/b/b/c$a;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v1, "null"

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], isLoaded ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    .line 11
    invoke-interface {v1}, Lb/b/b/c;->isLoaded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_4
    const-string v1, "null"

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], isAdValid ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    .line 12
    invoke-interface {v1}, Lb/b/b/c;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    :cond_5
    const-string v1, "null"

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], \n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, p0, Lb/b/b/b/f;->b:Z

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 15
    iput-object p2, p0, Lb/b/b/b/f;->c:Landroid/view/ViewGroup;

    .line 16
    invoke-static {p1}, Lb/b/c/b;->a(Landroid/content/Context;)Lb/b/c/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb/b/c/a;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 17
    iget-object p2, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    .line 18
    invoke-interface {p2}, Lb/b/b/c;->B()Z

    move-result p2

    if-nez p2, :cond_c

    :cond_7
    if-eqz v0, :cond_8

    .line 19
    iget-object p2, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    if-nez p2, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mBannerAd is null"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    if-eqz v0, :cond_9

    .line 20
    iget-object p2, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    invoke-interface {p2}, Lb/b/b/c;->B()Z

    move-result p2

    if-nez p2, :cond_9

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "isAdValid is !FALSE!"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_9
    if-eqz v0, :cond_a

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", touch Mediator now"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BannerAdManager"

    .line 22
    invoke-static {v0, p2}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_a
    invoke-virtual {p0, p1, p3, p4}, Lb/b/b/b/f;->a(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_6

    :cond_b
    if-eqz v0, :cond_c

    const-string p1, "BannerAdManager"

    .line 24
    invoke-static {p1, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_c
    :goto_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 73
    invoke-direct {p0}, Lb/b/b/b/f;->a()V

    .line 74
    iget-object v0, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    if-eqz v0, :cond_1

    .line 75
    iget-boolean v1, p0, Lb/b/b/b/f;->b:Z

    if-eqz v1, :cond_0

    .line 76
    invoke-direct {p0, p1, v0}, Lb/b/b/b/f;->a(Landroid/content/Context;Lb/b/b/b/a;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    invoke-interface {v0, p1}, Lb/b/b/c;->b(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    :cond_1
    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Lb/b/b/c;)V
    .locals 3

    monitor-enter p0

    .line 79
    :try_start_0
    invoke-static {p1}, Lb/b/c/b;->a(Landroid/content/Context;)Lb/b/c/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/b/c/a;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "BannerAdManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdLoaded(),\n--->AppMetaData.isAdBannerEnable is FALSE!!!\n--->Destroy current BannerAd ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    .line 81
    invoke-interface {v2}, Lb/b/b/c;->y()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "NULL"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] and loaded BannerAd ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-interface {p2}, Lb/b/b/c;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] Now"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_1
    invoke-virtual {p0, p1}, Lb/b/b/b/f;->a(Landroid/content/Context;)V

    .line 85
    invoke-interface {p2, p1}, Lb/b/b/c;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    .line 87
    :cond_2
    :try_start_1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "BannerAdManager"

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdLoaded(), mIsBeingDisplayed ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lb/b/b/b/f;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "], mAdContainer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/b/b/b/f;->c:Landroid/view/ViewGroup;

    if-nez v2, :cond_3

    const-string v2, "=="

    goto :goto_1

    :cond_3
    const-string v2, "!="

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "null, Loaded_Ad ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_4

    .line 89
    invoke-interface {p2}, Lb/b/b/c;->y()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, "NULL"

    :goto_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], Old_Ad ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    .line 90
    invoke-interface {v2}, Lb/b/b/c;->y()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    const-string v2, "NULL"

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_6
    iget-object v0, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    if-eqz v0, :cond_8

    .line 93
    iget-boolean v0, p0, Lb/b/b/b/f;->b:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lb/b/b/b/f;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 94
    iget-object v0, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    invoke-direct {p0, p1, v0}, Lb/b/b/b/f;->a(Landroid/content/Context;Lb/b/b/b/a;)V

    .line 95
    :cond_7
    iget-object v0, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    invoke-interface {v0, p1}, Lb/b/b/c;->b(Landroid/content/Context;)V

    .line 96
    :cond_8
    check-cast p2, Lb/b/b/b/a;

    iput-object p2, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    .line 97
    iget-boolean p2, p0, Lb/b/b/b/f;->b:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lb/b/b/b/f;->c:Landroid/view/ViewGroup;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    if-eqz p2, :cond_9

    .line 98
    invoke-direct {p0, p1}, Lb/b/b/b/f;->b(Landroid/content/Context;)V

    .line 99
    iget-object p2, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    invoke-direct {p0, p1, p2}, Lb/b/b/b/f;->b(Landroid/content/Context;Lb/b/b/b/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/content/Context;Lb/b/b/c;Ljava/lang/String;)V
    .locals 0

    .line 104
    invoke-virtual {p0, p1, p2}, Lb/b/b/b/f;->a(Landroid/content/Context;Lb/b/b/c;)V

    .line 105
    iget-object p1, p0, Lb/b/b/b/f;->g:Lb/b/b/b/f$c;

    if-eqz p1, :cond_0

    .line 106
    invoke-interface {p1, p3}, Lb/b/b/b/f$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 102
    iget-object p1, p0, Lb/b/b/b/f;->g:Lb/b/b/b/f$c;

    if-eqz p1, :cond_0

    .line 103
    invoke-interface {p1, p2}, Lb/b/b/b/f$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 7

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 27
    invoke-static {v5}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object p1

    .line 28
    iget-object v0, p0, Lb/b/b/b/f;->c:Landroid/view/ViewGroup;

    const-string v1, "BannerAdManager"

    if-nez v0, :cond_1

    .line 29
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "executeRequestAdTask. mAdContainer==null, quit"

    invoke-static {v1, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 30
    :cond_1
    iget-boolean v0, p0, Lb/b/b/b/f;->b:Z

    if-nez v0, :cond_3

    .line 31
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "executeRequestAdTask. mIsBeingDisplayed is FALSE, quit"

    invoke-static {v1, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 32
    :cond_3
    invoke-virtual {p1, v5}, Lb/b/c/e;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    new-instance v6, Lb/b/b/b/c;

    const/4 v3, 0x2

    move-object v0, v6

    move-object v1, p0

    move-object v2, v5

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lb/b/b/b/c;-><init>(Lb/b/b/b/f;Landroid/content/Context;ILjava/lang/String;Landroid/content/Context;)V

    .line 34
    invoke-virtual {p1}, Lb/b/c/e;->j()Lb/b/i/a/e;

    move-result-object p3

    invoke-virtual {p3, v6}, Lb/b/i/a/e;->b(Lb/b/i/a/b;)V

    if-eqz p2, :cond_5

    .line 35
    invoke-virtual {p1}, Lb/b/c/e;->j()Lb/b/i/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/i/a/e;->a()V

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, v5, p1}, Lb/b/b/b/f;->a(Landroid/content/Context;Lb/b/b/b/f$c;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(Lb/b/b/b/f$b;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lb/b/b/b/f;->f:Lb/b/b/b/f$b;

    return-void
.end method

.method public declared-synchronized b(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 3

    monitor-enter p0

    .line 3
    :try_start_0
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "BannerAdManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityPause, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", adContainer ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const-string v2, "has"

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb/b/b/b/f;->b:Z

    .line 5
    iget-object v0, p0, Lb/b/b/b/f;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lb/b/c/b;->a(Landroid/content/Context;)Lb/b/c/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/b/c/a;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    invoke-interface {v1, p1}, Lb/b/b/c;->c(Landroid/app/Activity;)V

    .line 10
    iget-object p1, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    invoke-direct {p0, v0, p1}, Lb/b/b/b/f;->a(Landroid/content/Context;Lb/b/b/b/a;)V

    .line 11
    :cond_2
    invoke-direct {p0}, Lb/b/b/b/f;->a()V

    .line 12
    iget-object p1, p0, Lb/b/b/b/f;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lb/b/b/b/f;->c:Landroid/view/ViewGroup;

    if-ne p1, p2, :cond_3

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lb/b/b/b/f;->c:Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "onActivityResume, "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adContainer ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string v1, "has"

    goto :goto_1

    :cond_1
    const-string v1, "null"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], Ad ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    .line 4
    invoke-interface {v1}, Lb/b/b/c;->y()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, "null"

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], AdStatus ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    .line 5
    invoke-interface {v1}, Lb/b/b/c;->C()Lb/b/b/c$a;

    move-result-object v1

    goto :goto_3

    :cond_3
    const-string v1, "null"

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], isLoaded ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    .line 6
    invoke-interface {v1}, Lb/b/b/c;->isLoaded()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_4
    const-string v1, "null"

    :goto_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], isAdValid ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    .line 7
    invoke-interface {v1}, Lb/b/b/c;->B()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    :cond_5
    const-string v1, "null"

    :goto_5
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "], \n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_6
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lb/b/b/b/f;->b:Z

    if-eqz p2, :cond_9

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 10
    iput-object p2, p0, Lb/b/b/b/f;->c:Landroid/view/ViewGroup;

    .line 11
    invoke-static {v2}, Lb/b/c/b;->a(Landroid/content/Context;)Lb/b/c/a;

    move-result-object p2

    invoke-virtual {p2, v2}, Lb/b/c/a;->d(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 12
    iget-object p2, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    .line 13
    invoke-interface {p2}, Lb/b/b/c;->B()Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz v0, :cond_7

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mBannerAd is NOT null and is NOT ShownOvertime, put it to AdContainer"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BannerAdManager"

    .line 15
    invoke-static {v0, p2}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_7
    invoke-direct {p0, v2}, Lb/b/b/b/f;->b(Landroid/content/Context;)V

    .line 17
    iget-object p2, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    invoke-direct {p0, v2, p2}, Lb/b/b/b/f;->b(Landroid/content/Context;Lb/b/b/b/a;)V

    .line 18
    :cond_8
    iget-object p2, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    if-eqz p2, :cond_9

    .line 19
    iget-object p2, p0, Lb/b/b/b/f;->d:Lb/b/b/b/a;

    invoke-interface {p2, p1}, Lb/b/b/c;->d(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
