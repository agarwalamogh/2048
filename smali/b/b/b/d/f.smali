.class public Lb/b/b/d/f;
.super Lb/b/b/d/d;
.source "InterstitialAdsMediator.java"

# interfaces
.implements Lb/b/b/d/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/b/d/f$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lb/b/b/d/i;

.field private c:I

.field private d:I

.field private e:Lb/b/b/c/b;

.field private f:Lb/b/b/d/f$a;


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
    iput v0, p0, Lb/b/b/d/f;->c:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lb/b/b/d/f;->d:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/b/b/d/f;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 6
    new-instance p1, Lb/b/b/d/i;

    iget-object v1, p0, Lb/b/b/d/f;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v2, "AdTask-Interstitial"

    move-object v0, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lb/b/b/d/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;ZI)V

    iput-object p1, p0, Lb/b/b/d/f;->b:Lb/b/b/d/i;

    .line 7
    iget-object p1, p0, Lb/b/b/d/f;->b:Lb/b/b/d/i;

    invoke-virtual {p1, p0}, Lb/b/b/d/i;->a(Lb/b/b/d/l;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lb/b/b/d/f;I)I
    .locals 0

    .line 1
    iput p1, p0, Lb/b/b/d/f;->d:I

    return p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lb/b/b/d/f$a;)I
    .locals 8

    .line 5
    sget-boolean v0, Lb/b/i/a;->a:Z

    .line 6
    iget-object v1, p0, Lb/b/b/d/f;->b:Lb/b/b/d/i;

    const-string v2, "InterstitialAdsMediator"

    const/4 v3, 0x2

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    const-string p1, "-=-=-=-=-=- {{{ touchInterstitialAd }}} -=-=-=-=-=- Task is NULL, do nothing"

    .line 7
    invoke-static {v2, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v3

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    iput-object p2, p0, Lb/b/b/d/f;->f:Lb/b/b/d/f$a;

    const/4 p2, 0x0

    if-eqz v0, :cond_2

    const-string v1, "-=--=--=--=- {{{ touchInterstitialAd }}} -=--=--=--=-, "

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    if-eqz v0, :cond_8

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mTask\'s size ["

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/b/b/d/f;->b:Lb/b/b/d/i;

    const-string v5, "null"

    if-nez v4, :cond_3

    move-object v4, v5

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v4}, Lb/b/b/d/i;->a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_1
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "], TaskStatus ["

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lb/b/b/d/f;->d:I

    .line 12
    invoke-static {v4}, Lb/b/b/d/i;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], Loaded_ad ["

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    if-eqz v4, :cond_4

    .line 13
    invoke-interface {v4}, Lb/b/b/c;->y()Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    const-string v6, ""

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", AdStatus ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    .line 14
    invoke-interface {v7}, Lb/b/b/c;->C()Lb/b/b/c$a;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v6

    :goto_2
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", isLoaded ["

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    .line 15
    invoke-interface {v7}, Lb/b/b/c;->isLoaded()Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v6

    :goto_3
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    if-eqz v5, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ", isAdValid ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    .line 16
    invoke-interface {v6}, Lb/b/b/c;->B()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    :cond_8
    iget v4, p0, Lb/b/b/d/f;->d:I

    const/4 v5, 0x4

    if-eq v4, v3, :cond_9

    if-ne v4, v5, :cond_c

    :cond_9
    if-eqz v0, :cond_a

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " will NOT touch,\nmMediationTaskStatus is ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lb/b/b/d/f;->d:I

    .line 19
    invoke-static {v6}, Lb/b/b/d/i;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]. Do NOTHING and return"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v2, v4}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_a
    iget v4, p0, Lb/b/b/d/f;->d:I

    if-ne v4, v3, :cond_b

    const/4 p1, 0x3

    return p1

    :cond_b
    if-ne v4, v5, :cond_c

    return v5

    :cond_c
    if-eqz v0, :cond_d

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " will TOUCH,\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 23
    invoke-static {v2, p2}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_d
    iget-object p2, p0, Lb/b/b/d/f;->b:Lb/b/b/d/i;

    invoke-virtual {p2, p1}, Lb/b/b/d/i;->a(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    .line 53
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "InterstitialAdsMediator"

    const-string v1, "onAdRequesting"

    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x2

    .line 54
    iput v0, p0, Lb/b/b/d/f;->d:I

    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 5

    .line 25
    sget-boolean v0, Lb/b/i/a;->a:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityDestroy(), "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 26
    :goto_0
    sget-boolean v2, Lb/b/i/a;->a:Z

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Ad ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lb/b/b/c;->y()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, "NULL"

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", AdStatus ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    .line 27
    invoke-interface {v4}, Lb/b/b/c;->C()Lb/b/b/c$a;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ", isLoaded ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    .line 28
    invoke-interface {v4}, Lb/b/b/c;->isLoaded()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    if-eqz v3, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", isAdValid ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    .line 29
    invoke-interface {v3}, Lb/b/b/c;->B()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 30
    :cond_5
    iget-object v1, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    const-string v2, "InterstitialAdsMediator"

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 31
    sget-object v4, Lb/b/b/c$a;->g:Lb/b/b/c$a;

    invoke-interface {v1, v4}, Lb/b/b/c;->a(Lb/b/b/c$a;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 32
    sget-boolean v1, Lb/b/i/a;->a:Z

    if-eqz v1, :cond_6

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", AdStatus is Clicked, to destroy it"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v2, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    const/4 v3, 0x1

    .line 35
    :cond_6
    iget-object v1, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v1, p1}, Lb/b/b/c;->b(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    .line 37
    :cond_7
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_8

    if-nez v3, :cond_8

    invoke-static {v2, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    monitor-enter p0

    .line 38
    :try_start_0
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "InterstitialAdsMediator"

    const-string v1, "onMediationTaskNoFill"

    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_0
    iget-object v0, p0, Lb/b/b/d/f;->f:Lb/b/b/d/f$a;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lb/b/b/d/f;->f:Lb/b/b/d/f$a;

    const-string v1, "no-fill"

    invoke-interface {v0, p1, v1}, Lb/b/b/d/f$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    :cond_1
    iget v0, p0, Lb/b/b/d/f;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lb/b/b/d/f;->c:I

    if-gt v0, v1, :cond_3

    const/4 v0, 0x4

    .line 42
    iput v0, p0, Lb/b/b/d/f;->d:I

    .line 43
    iget v0, p0, Lb/b/b/d/f;->c:I

    mul-int/lit8 v0, v0, 0x2

    mul-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, 0x4e20

    int-to-long v0, v0

    .line 44
    sget-boolean v2, Lb/b/i/a;->a:Z

    if-eqz v2, :cond_2

    const-string v2, "InterstitialAdsMediator"

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMediationTaskNoFill(), mUnloadedTime - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lb/b/b/d/f;->c:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", delayTimeToTouch - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lb/b/i/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_2
    sget-object v2, Lb/b/i/r;->a:Landroid/os/Handler;

    new-instance v3, Lb/b/b/d/e;

    invoke-direct {v3, p0, v0, v1, p1}, Lb/b/b/d/e;-><init>(Lb/b/b/d/f;JLandroid/content/Context;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string p1, "InterstitialAd"

    const-string v0, "NoFill"

    const-string v1, "In_Threshold"

    .line 47
    invoke-static {p1, v0, v1}, Lb/b/i/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    .line 48
    iput p1, p0, Lb/b/b/d/f;->d:I

    const-string p1, "InterstitialAd"

    const-string v0, "NoFill"

    const-string v1, "Exceed_Threshold"

    .line 49
    invoke-static {p1, v0, v1}, Lb/b/i/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
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

    .line 51
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "InterstitialAdsMediator"

    const-string v0, "onAdClicked"

    invoke-static {p1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x6

    .line 52
    iput p1, p0, Lb/b/b/d/f;->d:I

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

    const-string v0, "InterstitialAdsMediator"

    invoke-static {v0, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object p1, p0, Lb/b/b/d/f;->b:Lb/b/b/d/i;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lb/b/b/d/i;->b()V

    :cond_1
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 6

    .line 12
    sget-boolean v0, Lb/b/i/a;->a:Z

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResume(), "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 13
    :goto_0
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Ad ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lb/b/b/c;->y()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, "NULL"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", AdStatus ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    .line 14
    invoke-interface {v3}, Lb/b/b/c;->C()Lb/b/b/c$a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", isLoaded ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    .line 15
    invoke-interface {v3}, Lb/b/b/c;->isLoaded()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", isAdValid ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    .line 16
    invoke-interface {v3}, Lb/b/b/c;->B()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v1

    :goto_4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    :cond_5
    iget-object v0, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    const/4 v2, 0x1

    const-string v3, "InterstitialAdsMediator"

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    .line 18
    sget-object v5, Lb/b/b/c$a;->n:Lb/b/b/c$a;

    invoke-interface {v0, v5}, Lb/b/b/c;->a(Lb/b/b/c$a;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_b

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nAdStatus is Destroyed, "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {v3, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 22
    :cond_6
    iget-object v0, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    sget-object v5, Lb/b/b/c$a;->g:Lb/b/b/c$a;

    invoke-interface {v0, v5}, Lb/b/b/c;->a(Lb/b/b/c$a;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    .line 23
    invoke-interface {v0}, Lb/b/b/c;->B()Z

    move-result v0

    if-nez v0, :cond_b

    .line 24
    :cond_7
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_a

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    sget-object v4, Lb/b/b/c$a;->g:Lb/b/b/c$a;

    .line 26
    invoke-interface {p1, v4}, Lb/b/b/c;->a(Lb/b/b/c$a;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "AdStatus is Clicked"

    goto :goto_5

    :cond_8
    move-object p1, v1

    :goto_5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    .line 27
    invoke-interface {p1}, Lb/b/b/c;->B()Z

    move-result p1

    if-nez p1, :cond_9

    const-string v1, "Ad is INVALID"

    :cond_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", then to destroy it."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {v3, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    .line 29
    :goto_6
    iget-object v0, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    iget-object v1, p0, Lb/b/b/d/f;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lb/b/b/c;->b(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    .line 31
    :goto_7
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_c

    if-nez v2, :cond_c

    invoke-static {v3, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return-void
.end method

.method public b(Lb/b/b/c;)V
    .locals 4

    .line 32
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdClosed(), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lb/b/b/c;->y()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "InterstitialAdsMediator"

    invoke-static {v0, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x7

    .line 33
    iput p1, p0, Lb/b/b/d/f;->d:I

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    .line 35
    iget-object v0, p0, Lb/b/b/d/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/c/e;->m()Lb/b/b/c/g;

    move-result-object v0

    iget-object v1, p0, Lb/b/b/d/f;->a:Landroid/content/Context;

    const/4 v2, 0x1

    sget-boolean v3, Lb/b/i/a;->a:Z

    if-eqz v3, :cond_1

    const-string p1, "InterstitialAdsMediator\'s onAdClosed"

    :cond_1
    invoke-virtual {v0, v1, v2, p1}, Lb/b/b/c/g;->b(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    iget v0, p0, Lb/b/b/d/f;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    sget-boolean v1, Lb/b/i/a;->a:Z

    if-eqz v1, :cond_2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAdLoading, MediationTaskStatus is ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lb/b/b/d/f;->d:I

    .line 4
    invoke-static {v2}, Lb/b/b/d/i;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]. Return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InterstitialAdsMediator"

    .line 6
    invoke-static {v2, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 3

    .line 7
    iget-object v0, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lb/b/b/c;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    invoke-interface {v0}, Lb/b/b/c;->B()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAdLoaded, Ad ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    invoke-interface {v2}, Lb/b/b/c;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] is Loaded, but Invalid."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "InterstitialAdsMediator"

    invoke-static {v2, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_0
    iget-object v0, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    invoke-interface {v0, p1}, Lb/b/b/c;->b(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final c(Landroid/app/Activity;)Lb/b/b/e$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lb/b/b/c;->isLoaded()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    invoke-interface {v1}, Lb/b/b/c;->B()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showAd, Ad ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    invoke-interface {v1}, Lb/b/b/c;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] is Loaded, but Invalid."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "InterstitialAdsMediator"

    invoke-static {v1, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object p1, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    invoke-interface {p1, v0}, Lb/b/b/c;->b(Landroid/content/Context;)V

    .line 6
    iput-object v2, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    invoke-interface {v0, p1}, Lb/b/b/c;->a(Landroid/app/Activity;)Lb/b/b/e$a;

    move-result-object v2

    :cond_2
    :goto_0
    return-object v2
.end method

.method public declared-synchronized c(Lb/b/b/c;)V
    .locals 4

    monitor-enter p0

    .line 8
    :try_start_0
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "InterstitialAdsMediator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAdLoaded, Loaded_Ad ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lb/b/b/c;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], old_Ad ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    .line 9
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

    .line 10
    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lb/b/b/d/f;->c:I

    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lb/b/b/d/f;->d:I

    .line 13
    iget-object v0, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    iget-object v1, p0, Lb/b/b/d/f;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lb/b/b/c;->b(Landroid/content/Context;)V

    .line 15
    :cond_2
    move-object v0, p1

    check-cast v0, Lb/b/b/c/b;

    iput-object v0, p0, Lb/b/b/d/f;->e:Lb/b/b/c/b;

    .line 16
    iget-object v0, p0, Lb/b/b/d/f;->f:Lb/b/b/d/f$a;

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lb/b/b/d/f;->f:Lb/b/b/d/f$a;

    iget-object v1, p0, Lb/b/b/d/f;->a:Landroid/content/Context;

    sget-boolean v2, Lb/b/i/a;->a:Z

    if-eqz v2, :cond_3

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

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0, v1, p1, v2}, Lb/b/b/d/f$a;->a(Landroid/content/Context;Lb/b/b/c;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
