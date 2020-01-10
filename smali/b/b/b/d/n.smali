.class public Lb/b/b/d/n;
.super Lb/b/b/d/d;
.source "RewardedVideoAdsMediator.java"

# interfaces
.implements Lb/b/b/d/l;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lb/b/b/d/i;

.field private c:I

.field private d:I

.field private e:Lb/b/b/e/b;


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
    iput v0, p0, Lb/b/b/d/n;->c:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lb/b/b/d/n;->d:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/b/b/d/n;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 6
    new-instance p1, Lb/b/b/d/i;

    iget-object v1, p0, Lb/b/b/d/n;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v2, "AdTask-RewardedVideoAd"

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lb/b/b/d/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;ZI)V

    iput-object p1, p0, Lb/b/b/d/n;->b:Lb/b/b/d/i;

    .line 7
    iget-object p1, p0, Lb/b/b/d/n;->b:Lb/b/b/d/i;

    invoke-virtual {p1, p0}, Lb/b/b/d/i;->a(Lb/b/b/d/l;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lb/b/b/d/n;I)I
    .locals 0

    .line 1
    iput p1, p0, Lb/b/b/d/n;->d:I

    return p1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lb/b/b/e/c;)Lb/b/b/e$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lb/b/b/d/n;->e:Lb/b/b/e/b;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p2}, Lb/b/b/e/b;->a(Lb/b/b/e/c;)V

    .line 6
    iget-object p2, p0, Lb/b/b/d/n;->e:Lb/b/b/e/b;

    invoke-interface {p2, p1}, Lb/b/b/c;->a(Landroid/app/Activity;)Lb/b/b/e$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 2

    .line 20
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "RewardedVideoAdsMediator"

    const-string v1, "onAdRequesting"

    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x2

    .line 21
    iput v0, p0, Lb/b/b/d/n;->d:I

    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    monitor-enter p0

    .line 7
    :try_start_0
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "RewardedVideoAdsMediator"

    const-string v1, "onMediationTaskNoFill"

    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_0
    iget v0, p0, Lb/b/b/d/n;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lb/b/b/d/n;->c:I

    if-gt v0, v1, :cond_2

    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lb/b/b/d/n;->d:I

    .line 10
    iget v0, p0, Lb/b/b/d/n;->c:I

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, 0x4e20

    int-to-long v0, v0

    .line 11
    sget-boolean v2, Lb/b/i/a;->a:Z

    if-eqz v2, :cond_1

    const-string v2, "RewardedVideoAdsMediator"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMediationTaskNoFill(), mUnloadedTime - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lb/b/b/d/n;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", delayTimeToTouch - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lb/b/i/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_1
    sget-object v2, Lb/b/i/r;->a:Landroid/os/Handler;

    new-instance v3, Lb/b/b/d/m;

    invoke-direct {v3, p0, v0, v1, p1}, Lb/b/b/d/m;-><init>(Lb/b/b/d/n;JLandroid/content/Context;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p1, "RewardVideoAds"

    const-string v0, "NoFill"

    const-string v1, "In_Threshold"

    .line 14
    invoke-static {p1, v0, v1}, Lb/b/i/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    .line 15
    iput p1, p0, Lb/b/b/d/n;->d:I

    const-string p1, "RewardVideoAds"

    const-string v0, "NoFill"

    const-string v1, "Exceed_Threshold"

    .line 16
    invoke-static {p1, v0, v1}, Lb/b/i/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
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

    .line 18
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "RewardedVideoAdsMediator"

    const-string v0, "onAdClicked"

    invoke-static {p1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x6

    .line 19
    iput p1, p0, Lb/b/b/d/n;->d:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 2
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

    const-string v0, "RewardedVideoAdsMediator"

    invoke-static {v0, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object p1, p0, Lb/b/b/d/n;->b:Lb/b/b/d/i;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb/b/b/d/i;->b()V

    :cond_1
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 7

    .line 9
    sget-boolean v0, Lb/b/i/a;->a:Z

    .line 10
    iget-object v1, p0, Lb/b/b/d/n;->b:Lb/b/b/d/i;

    const-string v2, "RewardedVideoAdsMediator"

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    const-string p1, "-=-=-=-=-=- {{{ touchRewardedVideoAds }}} -=-=-=-=-=- Task is NULL, do nothing"

    .line 11
    invoke-static {v2, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz v0, :cond_6

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-=-=---=-=- {{{ touchRewardedVideoAds }}} -=-=---=-=- mTask\'s size ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/b/b/d/n;->b:Lb/b/b/d/i;

    const-string v4, "null"

    if-nez v3, :cond_2

    move-object v3, v4

    goto :goto_0

    .line 14
    :cond_2
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

    iget v3, p0, Lb/b/b/d/n;->d:I

    .line 15
    invoke-static {v3}, Lb/b/b/d/i;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], loaded ad ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/b/b/d/n;->e:Lb/b/b/e/b;

    if-eqz v3, :cond_3

    .line 16
    invoke-interface {v3}, Lb/b/b/c;->y()Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/b/b/d/n;->e:Lb/b/b/e/b;

    const-string v5, ""

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ", status ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lb/b/b/d/n;->e:Lb/b/b/e/b;

    .line 17
    invoke-interface {v6}, Lb/b/b/c;->C()Lb/b/b/c$a;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v5

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/b/b/d/n;->e:Lb/b/b/e/b;

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", isLoaded ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lb/b/b/d/n;->e:Lb/b/b/e/b;

    .line 18
    invoke-interface {v5}, Lb/b/b/c;->isLoaded()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v2, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_6
    iget v1, p0, Lb/b/b/d/n;->d:I

    const/4 v3, 0x2

    if-eq v1, v3, :cond_8

    const/4 v3, 0x4

    if-ne v1, v3, :cond_7

    goto :goto_2

    .line 21
    :cond_7
    iget-object v0, p0, Lb/b/b/d/n;->b:Lb/b/b/d/i;

    invoke-virtual {v0, p1}, Lb/b/b/d/i;->a(Landroid/content/Context;)I

    return-void

    :cond_8
    :goto_2
    if-eqz v0, :cond_9

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "touchRewardedVideoAds, mMediationTaskStatus is ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lb/b/b/d/n;->d:I

    .line 23
    invoke-static {v0}, Lb/b/b/d/i;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]. Do NOTHING and return"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {v2, p1}, Lb/b/i/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method

.method public b(Lb/b/b/c;)V
    .locals 1

    .line 25
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "RewardedVideoAdsMediator"

    const-string v0, "onAdClosed"

    invoke-static {p1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x7

    .line 26
    iput p1, p0, Lb/b/b/d/n;->d:I

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lb/b/b/d/n;->e:Lb/b/b/e/b;

    return-void
.end method

.method public b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb/b/b/d/n;->e:Lb/b/b/e/b;

    const/4 v1, 0x0

    const-string v2, "NoFill"

    const-string v3, "RewardVideoAds"

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lb/b/b/c;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lb/b/b/d/n;->e:Lb/b/b/e/b;

    invoke-interface {v0}, Lb/b/b/c;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isAdLoaded, Ad ["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/b/b/d/n;->e:Lb/b/b/e/b;

    invoke-interface {v4}, Lb/b/b/c;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] is Loaded, but Invalid."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "RewardedVideoAdsMediator"

    invoke-static {v4, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, "loadedButInvalidWhenNeeded"

    .line 4
    invoke-static {v3, v2, v0}, Lb/b/i/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lb/b/b/d/n;->e:Lb/b/b/e/b;

    iget-object v2, p0, Lb/b/b/d/n;->a:Landroid/content/Context;

    invoke-interface {v0, v2}, Lb/b/b/c;->b(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lb/b/b/d/n;->e:Lb/b/b/e/b;

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    .line 7
    :cond_2
    iget-object v0, p0, Lb/b/b/d/n;->e:Lb/b/b/e/b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lb/b/b/c;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "notLoadedWhenNeeded"

    .line 8
    invoke-static {v3, v2, v0}, Lb/b/i/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1
.end method

.method public declared-synchronized c(Lb/b/b/c;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "RewardedVideoAdsMediator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdLoaded, Loaded_Ad ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lb/b/b/c;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], old_Ad ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/b/b/d/n;->e:Lb/b/b/e/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb/b/b/d/n;->e:Lb/b/b/e/b;

    .line 2
    invoke-interface {v2}, Lb/b/b/c;->y()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "NULL"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lb/b/b/d/n;->c:I

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lb/b/b/d/n;->d:I

    .line 6
    iget-object v0, p0, Lb/b/b/d/n;->e:Lb/b/b/e/b;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lb/b/b/d/n;->e:Lb/b/b/e/b;

    iget-object v1, p0, Lb/b/b/d/n;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lb/b/b/c;->b(Landroid/content/Context;)V

    .line 8
    :cond_2
    check-cast p1, Lb/b/b/e/b;

    iput-object p1, p0, Lb/b/b/d/n;->e:Lb/b/b/e/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
