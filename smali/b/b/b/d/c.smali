.class public Lb/b/b/d/c;
.super Lb/b/b/d/d;
.source "BannerAdsMediator.java"

# interfaces
.implements Lb/b/b/d/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/b/d/c$a;
    }
.end annotation


# instance fields
.field private a:Lb/b/b/d/i;

.field private b:Landroid/content/Context;

.field private c:I

.field private d:I

.field private e:Lb/b/b/d/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lb/b/b/d/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/b/b/d/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/b/b/d/c;->c:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lb/b/b/d/c;->d:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/b/b/d/c;->b:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 v5, 0x1

    .line 6
    new-instance p1, Lb/b/b/d/i;

    iget-object v1, p0, Lb/b/b/d/c;->b:Landroid/content/Context;

    const/4 v4, 0x0

    const-string v2, "AdTask-BannerAd"

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lb/b/b/d/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;ZI)V

    iput-object p1, p0, Lb/b/b/d/c;->a:Lb/b/b/d/i;

    .line 7
    iget-object p1, p0, Lb/b/b/d/c;->a:Lb/b/b/d/i;

    invoke-virtual {p1, p0}, Lb/b/b/d/i;->a(Lb/b/b/d/l;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lb/b/b/d/c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lb/b/b/d/c;->d:I

    return p1
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;Lb/b/b/d/c$a;)I
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lb/b/i/a;->a:Z

    .line 3
    iget-object v1, p0, Lb/b/b/d/c;->a:Lb/b/b/d/i;

    const/4 v2, 0x2

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    const-string p1, "BannerAdsMediator"

    const-string p2, "-=-=-=-=-=- {{{ touchBannerAd }}} -=-=-=-=-=- Task is NULL, do nothing"

    .line 4
    invoke-static {p1, p2}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return v2

    .line 6
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    iput-object p2, p0, Lb/b/b/d/c;->e:Lb/b/b/d/c$a;

    if-eqz v0, :cond_3

    const-string p2, "BannerAdsMediator"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-=-=---=-=- {{{ touchBannerAd }}} -=-=---=-=- mTask\'s size ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/b/b/d/c;->a:Lb/b/b/d/i;

    if-nez v3, :cond_2

    const-string v3, "null"

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lb/b/b/d/c;->a:Lb/b/b/d/i;

    .line 9
    invoke-virtual {v3}, Lb/b/b/d/i;->a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "], MediationTaskStatus ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lb/b/b/d/c;->d:I

    .line 10
    invoke-static {v3}, Lb/b/b/d/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {p2, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_3
    iget p2, p0, Lb/b/b/d/c;->d:I

    const/4 v1, 0x4

    if-eq p2, v2, :cond_4

    iget p2, p0, Lb/b/b/d/c;->d:I

    if-ne p2, v1, :cond_7

    :cond_4
    if-eqz v0, :cond_5

    const-string p2, "BannerAdsMediator"

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "touchBannerAd, mMediationTaskStatus is ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lb/b/b/d/c;->d:I

    .line 14
    invoke-static {v3}, Lb/b/b/d/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]. Do NOTHING and return"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {p2, v0}, Lb/b/i/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_5
    iget p2, p0, Lb/b/b/d/c;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v2, :cond_6

    const/4 p1, 0x3

    .line 17
    monitor-exit p0

    return p1

    .line 18
    :cond_6
    :try_start_2
    iget p2, p0, Lb/b/b/d/c;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p2, v1, :cond_7

    .line 19
    monitor-exit p0

    return v1

    .line 20
    :cond_7
    :try_start_3
    iget-object p2, p0, Lb/b/b/d/c;->a:Lb/b/b/d/i;

    invoke-virtual {p2, p1}, Lb/b/b/d/i;->a(Landroid/content/Context;)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()V
    .locals 2

    .line 38
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "BannerAdsMediator"

    const-string v1, "BannerAdsMediator.onAdRequesting"

    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x2

    .line 39
    iput v0, p0, Lb/b/b/d/c;->d:I

    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    monitor-enter p0

    .line 23
    :try_start_0
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "BannerAdsMediator"

    const-string v1, "onMediationTaskNoFill"

    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    iget-object v0, p0, Lb/b/b/d/c;->e:Lb/b/b/d/c$a;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lb/b/b/d/c;->e:Lb/b/b/d/c$a;

    const-string v1, "no-fill"

    invoke-interface {v0, p1, v1}, Lb/b/b/d/c$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    :cond_1
    iget v0, p0, Lb/b/b/d/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/b/b/d/c;->c:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_3

    const/4 v0, 0x4

    .line 27
    iput v0, p0, Lb/b/b/d/c;->d:I

    .line 28
    iget v0, p0, Lb/b/b/d/c;->c:I

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, 0x4e20

    int-to-long v0, v0

    .line 29
    sget-boolean v2, Lb/b/i/a;->a:Z

    if-eqz v2, :cond_2

    const-string v2, "BannerAdsMediator"

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMediationTaskNoFill(), mUnloadedTime - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lb/b/b/d/c;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", delayTimeToTouch - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lb/b/i/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_2
    sget-object v2, Lb/b/i/r;->a:Landroid/os/Handler;

    new-instance v3, Lb/b/b/d/b;

    invoke-direct {v3, p0, v0, v1, p1}, Lb/b/b/d/b;-><init>(Lb/b/b/d/c;JLandroid/content/Context;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p1, "BannerAds"

    const-string v0, "NotFill"

    const-string v1, "AdMgr_in_Threshold"

    .line 32
    invoke-static {p1, v0, v1}, Lb/b/i/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    .line 33
    iput p1, p0, Lb/b/b/d/c;->d:I

    const-string p1, "BannerAds"

    const-string v0, "NotFill"

    const-string v1, "AdMgr_exceed_Threshold"

    .line 34
    invoke-static {p1, v0, v1}, Lb/b/i/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lb/b/b/c;)V
    .locals 1

    .line 36
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "BannerAdsMediator"

    const-string v0, "BannerAdsMediator.onAdClicked"

    invoke-static {p1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x6

    .line 37
    iput p1, p0, Lb/b/b/d/c;->d:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 21
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyAdInstanceDefinitionsChanges, debugTag ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BannerAdsMediator"

    invoke-static {v0, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    :cond_0
    iget-object p1, p0, Lb/b/b/d/c;->a:Lb/b/b/d/i;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb/b/b/d/i;->b()V

    :cond_1
    return-void
.end method

.method public b(Lb/b/b/c;)V
    .locals 2

    .line 1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdClosed, ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb/b/b/c;->y()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "null"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], this should not happen on BannerAd."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BannerAdsMediator"

    invoke-static {v0, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public declared-synchronized c(Lb/b/b/c;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lb/b/b/d/c;->c:I

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lb/b/b/d/c;->d:I

    .line 3
    iget-object v0, p0, Lb/b/b/d/c;->e:Lb/b/b/d/c$a;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lb/b/b/d/c;->e:Lb/b/b/d/c$a;

    iget-object v1, p0, Lb/b/b/d/c;->b:Landroid/content/Context;

    sget-boolean v2, Lb/b/i/a;->a:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filled ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lb/b/b/c;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0, v1, p1, v2}, Lb/b/b/d/c$a;->a(Landroid/content/Context;Lb/b/b/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
