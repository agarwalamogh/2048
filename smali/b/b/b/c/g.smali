.class public Lb/b/b/c/g;
.super Ljava/lang/Object;
.source "InterstitialAdsManager.java"

# interfaces
.implements Lb/b/b/d/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/b/c/g$b;,
        Lb/b/b/c/g$c;,
        Lb/b/b/c/g$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:J

.field private d:I

.field private e:Lb/b/b/c/g$c;

.field private f:Lb/b/b/c/g$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/b/b/c/g;->a:Z

    .line 3
    iput-boolean v0, p0, Lb/b/b/c/g;->b:Z

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lb/b/b/c/g;->d:I

    return-void
.end method

.method private static a(Landroid/app/Activity;Lb/b/c/a/a/a;Ljava/lang/String;)Lb/b/c/a/a/a;
    .locals 4

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 66
    invoke-static {p0}, Lb/b/i/m;->a(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object p0

    const-string v1, "InterstitialAdsManager"

    if-nez p1, :cond_0

    .line 67
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 68
    invoke-static {v2, v3, p2}, Lb/b/c/a/m;->a(Landroid/content/Context;ZLjava/lang/String;)Lb/b/c/a/a/a;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    const-string p0, "Passed-in appToPromo is null! Also there\'s no house ad to promo!"

    .line 69
    invoke-static {v1, p0}, Lb/b/i/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 70
    :cond_1
    new-instance p2, Lcom/fesdroid/ad/view/i;

    new-instance v2, Lb/b/b/c/e;

    invoke-direct {v2, v0}, Lb/b/b/c/e;-><init>(Landroid/content/Context;)V

    invoke-direct {p2, p0, p1, v2}, Lcom/fesdroid/ad/view/i;-><init>(Landroid/app/Activity;Lb/b/c/a/a/a;Ljava/lang/Runnable;)V

    .line 71
    new-instance v0, Lb/b/b/c/f;

    invoke-direct {v0, p2}, Lb/b/b/c/f;-><init>(Lcom/fesdroid/ad/view/i;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 72
    invoke-static {p0}, Lb/b/b/a;->z(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 73
    invoke-static {p0, p2}, Lb/b/b/a;->a(Landroid/content/Context;I)V

    .line 74
    invoke-static {p0}, Lb/b/b/a;->y(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 75
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 76
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lb/b/i/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object p1
.end method

.method private a(Landroid/content/Context;Lb/b/b/c/g$c;)V
    .locals 5

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 16
    sget-boolean v0, Lb/b/i/a;->a:Z

    const-string v1, "InterstitialAdsManager"

    if-eqz v0, :cond_0

    const-string v0, "----------------------------- requestAd from InterstitialAdsManager-----------------------------"

    invoke-static {v1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_0
    iput-object p2, p0, Lb/b/b/c/g;->e:Lb/b/b/c/g$c;

    .line 18
    invoke-static {p1}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb/b/c/e;->e(Landroid/content/Context;)Lb/b/b/d/f;

    move-result-object p2

    .line 19
    invoke-virtual {p2, p1, p0}, Lb/b/b/d/f;->a(Landroid/content/Context;Lb/b/b/d/f$a;)I

    move-result p1

    .line 20
    sget-boolean p2, Lb/b/i/a;->a:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p1}, Lb/b/b/e;->a(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    .line 21
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

    .line 22
    iget-object p1, p0, Lb/b/b/c/g;->e:Lb/b/b/c/g$c;

    if-eqz p1, :cond_4

    .line 23
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
    invoke-interface {p1, v0}, Lb/b/b/c/g$c;->b(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic a(Lb/b/b/c/g;Landroid/content/Context;Lb/b/b/c/g$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb/b/b/c/g;->a(Landroid/content/Context;Lb/b/b/c/g$c;)V

    return-void
.end method

.method private c(Landroid/content/Context;)I
    .locals 2

    .line 1
    iget v0, p0, Lb/b/b/c/g;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lb/b/b/c/g;->d(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lb/b/b/c/g;->d:I

    .line 3
    :cond_0
    iget p1, p0, Lb/b/b/c/g;->d:I

    return p1
.end method

.method private c(Landroid/content/Context;ZLjava/lang/String;)Lb/b/b/c/g$a;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lb/b/b/a;->t(Landroid/content/Context;)I

    move-result v4

    .line 6
    invoke-static {v3}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v5

    invoke-virtual {v5, v3}, Lb/b/c/e;->e(Landroid/content/Context;)Lb/b/b/d/f;

    move-result-object v5

    .line 7
    new-instance v6, Lb/b/b/c/g$a;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lb/b/b/c/g$a;-><init>(I)V

    .line 8
    sget-boolean v8, Lb/b/i/a;->a:Z

    const-string v10, "]"

    if-eqz v8, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "----- decideAdType() -----\nlastShowAdType ["

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v4}, Lb/b/b/c/a;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "], isOnlyForCheckNextPlanAdType ["

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "], debugTag ["

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const/4 v11, -0x1

    const-string v12, "], "

    const/4 v13, 0x4

    const-string v14, "], priority ["

    const/4 v15, 0x2

    const/4 v9, 0x1

    if-ne v4, v11, :cond_3

    .line 10
    invoke-static {v3, v2}, Lb/b/c/a/m;->a(Landroid/content/Context;Ljava/lang/String;)Lb/b/c/a/a/a;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v4}, Lb/b/c/a/a/a;->f()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 12
    iput v9, v6, Lb/b/b/c/g$a;->a:I

    .line 13
    iput-object v4, v6, Lb/b/b/c/g$a;->b:Lb/b/c/a/a/a;

    goto :goto_1

    .line 14
    :cond_1
    iput v15, v6, Lb/b/b/c/g$a;->a:I

    .line 15
    :goto_1
    sget-boolean v4, Lb/b/i/a;->a:Z

    if-eqz v4, :cond_b

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n-->>> path_1, adTypeToShow ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v6, Lb/b/b/c/g$a;->a:I

    invoke-static {v7}, Lb/b/b/c/a;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v6, Lb/b/b/c/g$a;->b:Lb/b/c/a/a/a;

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "got TopPriority HouseAd ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lb/b/b/c/g$a;->b:Lb/b/c/a/a/a;

    iget-object v8, v8, Lb/b/c/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lb/b/b/c/g$a;->b:Lb/b/c/a/a/a;

    iget v8, v8, Lb/b/c/a/a/a;->n:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    const-string v7, "got NO HouseAd"

    :goto_2
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_6

    :cond_3
    if-ne v4, v9, :cond_4

    .line 17
    iput v15, v6, Lb/b/b/c/g$a;->a:I

    .line 18
    sget-boolean v4, Lb/b/i/a;->a:Z

    if-eqz v4, :cond_b

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n-->>> path_2, adTypeToShow ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v6, Lb/b/b/c/g$a;->a:I

    invoke-static {v7}, Lb/b/b/c/a;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_6

    .line 20
    :cond_4
    invoke-static {v3, v2}, Lb/b/c/a/m;->a(Landroid/content/Context;Ljava/lang/String;)Lb/b/c/a/a/a;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 21
    invoke-virtual {v4}, Lb/b/c/a/a/a;->f()Z

    move-result v11

    if-eqz v11, :cond_5

    :goto_3
    const/4 v7, 0x1

    goto :goto_4

    .line 22
    :cond_5
    invoke-virtual {v4}, Lb/b/c/a/a/a;->e()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 23
    invoke-static {v3}, Lb/b/b/a;->v(Landroid/content/Context;)I

    move-result v11

    rem-int/2addr v11, v7

    if-nez v11, :cond_6

    goto :goto_3

    .line 24
    :cond_6
    invoke-virtual {v4}, Lb/b/c/a/a/a;->d()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 25
    invoke-static {v3}, Lb/b/b/a;->v(Landroid/content/Context;)I

    move-result v7

    rem-int/2addr v7, v13

    if-nez v7, :cond_7

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_4
    const-string v11, "], got TopPriority HouseAd ["

    if-eqz v7, :cond_9

    .line 26
    iput v9, v6, Lb/b/b/c/g$a;->a:I

    if-eqz v1, :cond_8

    .line 27
    iput-object v4, v6, Lb/b/b/c/g$a;->b:Lb/b/c/a/a/a;

    const/4 v7, 0x0

    const/4 v12, 0x0

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7, v2}, Lb/b/c/a/m;->a(Landroid/content/Context;ZLjava/lang/String;)Lb/b/c/a/a/a;

    move-result-object v12

    iput-object v12, v6, Lb/b/b/c/g$a;->b:Lb/b/c/a/a/a;

    .line 29
    iget-object v7, v6, Lb/b/b/c/g$a;->b:Lb/b/c/a/a/a;

    move-object v12, v7

    const/4 v7, 0x1

    .line 30
    :goto_5
    sget-boolean v16, Lb/b/i/a;->a:Z

    if-eqz v16, :cond_c

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n-->>> path_3.1, adTypeToShow ["

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lb/b/b/c/g$a;->a:I

    invoke-static {v8}, Lb/b/b/c/a;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "], got TopOrRandom HouseAd ["

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lb/b/b/c/g$a;->b:Lb/b/c/a/a/a;

    iget-object v8, v8, Lb/b/c/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lb/b/b/c/g$a;->b:Lb/b/c/a/a/a;

    iget v8, v8, Lb/b/c/a/a/a;->n:I

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lb/b/c/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lb/b/c/a/a/a;->n:I

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "],\n-->>> it\'s the time to show TopOrRandom HouseAd, ShowInterstitialCount ["

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v3}, Lb/b/b/a;->v(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    .line 32
    :cond_9
    iput v15, v6, Lb/b/b/c/g$a;->a:I

    .line 33
    sget-boolean v7, Lb/b/i/a;->a:Z

    if-eqz v7, :cond_b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\n-->>> path_3.2, adTypeToShow ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v6, Lb/b/b/c/g$a;->a:I

    invoke-static {v8}, Lb/b/b/c/a;->b(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Lb/b/c/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lb/b/c/a/a/a;->n:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "],\n-->>> but NOT the time to show HouseAd, ShowInterstitialCount ["

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-static {v3}, Lb/b/b/a;->v(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_6

    .line 35
    :cond_a
    iput v15, v6, Lb/b/b/c/g$a;->a:I

    .line 36
    sget-boolean v4, Lb/b/i/a;->a:Z

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n-->>> path_3.3, adTypeToShow ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v6, Lb/b/b/c/g$a;->a:I

    .line 37
    invoke-static {v7}, Lb/b/b/c/a;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "], NO TopPriority HouseAd"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_b
    :goto_6
    const/4 v7, 0x0

    const/4 v12, 0x0

    :cond_c
    :goto_7
    if-nez v1, :cond_13

    .line 38
    iget v1, v6, Lb/b/b/c/g$a;->a:I

    if-ne v1, v15, :cond_13

    .line 39
    invoke-virtual {v5, v3}, Lb/b/b/d/f;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 40
    iget-boolean v1, v0, Lb/b/b/c/g;->b:Z

    if-nez v1, :cond_e

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3}, Lb/b/d/a;->a(Landroid/content/Context;)J

    move-result-wide v13

    sub-long/2addr v4, v13

    const-wide/16 v13, 0x4e20

    cmp-long v1, v4, v13

    if-lez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, v0, Lb/b/b/c/g;->b:Z

    .line 42
    :cond_e
    iget-boolean v1, v0, Lb/b/b/c/g;->b:Z

    if-eqz v1, :cond_12

    if-nez v7, :cond_f

    const/4 v1, 0x0

    .line 43
    invoke-static {v3, v1, v2}, Lb/b/c/a/m;->a(Landroid/content/Context;ZLjava/lang/String;)Lb/b/c/a/a/a;

    move-result-object v12

    :cond_f
    if-eqz v12, :cond_10

    .line 44
    iput v9, v6, Lb/b/b/c/g$a;->a:I

    .line 45
    iput-object v12, v6, Lb/b/b/c/g$a;->b:Lb/b/c/a/a/a;

    .line 46
    sget-boolean v1, Lb/b/i/a;->a:Z

    if-eqz v1, :cond_13

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n-->>> Should show Monetization Ad, but NOT loaded, turn to show House Ad ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lb/b/b/c/g$a;->b:Lb/b/c/a/a/a;

    iget-object v2, v2, Lb/b/c/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_9

    :cond_10
    const/4 v1, 0x4

    .line 48
    iput v1, v6, Lb/b/b/c/g$a;->a:I

    .line 49
    sget-boolean v1, Lb/b/i/a;->a:Z

    if-eqz v1, :cond_11

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n-->>> NOTHING to show! Should show Monetization Ad, but NOT loaded, AND there\'s NO House Ad exist."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_11
    const-string v1, "InterstitialAd"

    const-string v2, "NoAd_When_NeedToShow"

    const-string v3, "decideAdType"

    .line 51
    invoke-static {v1, v2, v3}, Lb/b/i/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_12
    const/4 v1, 0x4

    .line 52
    iput v1, v6, Lb/b/b/c/g$a;->a:I

    .line 53
    sget-boolean v1, Lb/b/i/a;->a:Z

    if-eqz v1, :cond_13

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n-->>> NOTHING to show! Should show Monetization Ad, but NOT loaded, AND passedAppLaunch =< 20 seconds."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 55
    :cond_13
    :goto_9
    sget-boolean v1, Lb/b/i/a;->a:Z

    if-eqz v1, :cond_14

    const-string v1, "InterstitialAdsManager"

    .line 56
    invoke-static {v1, v8}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    return-object v6
.end method

.method private d(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-static {p1}, Lb/b/c/b;->a(Landroid/content/Context;)Lb/b/c/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lb/b/c/a;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, v0, Lb/b/c/a;->r:Z

    if-nez p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x3

    return p1

    :cond_1
    const/4 p1, 0x4

    return p1
.end method


# virtual methods
.method public a(Landroid/app/Activity;IZLjava/lang/String;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 24
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 25
    sget-boolean v6, Lb/b/i/a;->a:Z

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", showAd"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 26
    :goto_0
    sget-boolean v8, Lb/b/i/a;->a:Z

    const-string v9, "]"

    const-string v10, "InterstitialAdsManager"

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "---------- showInterstitialAd() BEGIN ----------,\nspecifiedAdType ["

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-static/range {p2 .. p2}, Lb/b/b/c/a;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "], countTimeInterval ["

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, "], debugTag ["

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "], allowAdType ["

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0, v5}, Lb/b/b/c/g;->c(Landroid/content/Context;)I

    move-result v11

    invoke-static {v11}, Lb/b/b/c/a;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "], last-show-ad-type ["

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v5}, Lb/b/b/a;->t(Landroid/content/Context;)I

    move-result v11

    invoke-static {v11}, Lb/b/b/c/a;->b(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 30
    invoke-static {v10, v8}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    :cond_1
    invoke-static {v5}, Lb/b/c/b;->a(Landroid/content/Context;)Lb/b/c/a;

    move-result-object v8

    .line 32
    invoke-virtual {v8, v5}, Lb/b/c/a;->g(Landroid/content/Context;)Z

    move-result v11

    const/4 v12, 0x4

    if-nez v11, :cond_3

    .line 33
    sget-boolean v1, Lb/b/i/a;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "---------- showInterstitialAd() PRINT RESULT ----------\n{ QUIT }. passTimeGapToShowAdSinceFirstAppOpen [FALSE]"

    invoke-static {v10, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v12

    .line 34
    :cond_3
    invoke-virtual {v8, v5}, Lb/b/c/a;->a(Landroid/content/Context;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 35
    sget-boolean v1, Lb/b/i/a;->a:Z

    if-eqz v1, :cond_4

    const-string v1, "---------- showInterstitialAd() PRINT RESULT ----------\n{ QUIT }. appMetaData.canShowFirstInterstitialAd() [FALSE]"

    invoke-static {v10, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return v12

    .line 36
    :cond_5
    invoke-direct {v0, v5}, Lb/b/b/c/g;->c(Landroid/content/Context;)I

    move-result v8

    if-ne v8, v12, :cond_7

    .line 37
    sget-boolean v1, Lb/b/i/a;->a:Z

    if-eqz v1, :cond_6

    const-string v1, "---------- showInterstitialAd() PRINT RESULT ----------\n{ QUIT }. allowed-Ad-Type [NONE]"

    invoke-static {v10, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v12

    :cond_7
    const/4 v11, 0x2

    const/4 v13, 0x1

    if-ne v8, v13, :cond_8

    if-eq v2, v11, :cond_9

    :cond_8
    if-ne v8, v11, :cond_b

    if-ne v2, v13, :cond_b

    .line 38
    :cond_9
    sget-boolean v1, Lb/b/i/a;->a:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "---------- showInterstitialAd() PRINT RESULT ----------\n{ QUIT }. allowed-Ad-Type ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-static {v8}, Lb/b/b/c/a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], specifiedAdType ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static/range {p2 .. p2}, Lb/b/b/c/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v10, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return v12

    :cond_b
    const-wide/16 v14, -0x1

    if-eqz v3, :cond_d

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v5}, Lb/b/b/a;->s(Landroid/content/Context;)J

    move-result-wide v16

    sub-long v14, v14, v16

    move/from16 v16, v8

    .line 43
    iget-wide v7, v0, Lb/b/b/c/g;->c:J

    cmp-long v17, v14, v7

    if-gez v17, :cond_e

    .line 44
    sget-boolean v1, Lb/b/i/a;->a:Z

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---------- showInterstitialAd() PRINT RESULT ----------\n{ QUIT }. timePassedEnough [FALSE], showAdInterval ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lb/b/b/c/g;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "], timePassed ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    return v12

    :cond_d
    move/from16 v16, v8

    .line 45
    :cond_e
    new-instance v7, Lb/b/b/c/g$a;

    const/4 v8, 0x3

    invoke-direct {v7, v8}, Lb/b/b/c/g$a;-><init>(I)V

    const/4 v3, 0x0

    if-ne v2, v8, :cond_10

    move/from16 v13, v16

    if-ne v13, v8, :cond_f

    .line 46
    invoke-direct {v0, v5, v3, v6}, Lb/b/b/c/g;->c(Landroid/content/Context;ZLjava/lang/String;)Lb/b/b/c/g$a;

    move-result-object v7

    goto :goto_1

    .line 47
    :cond_f
    iput v13, v7, Lb/b/b/c/g$a;->a:I

    goto :goto_1

    .line 48
    :cond_10
    iput v2, v7, Lb/b/b/c/g$a;->a:I

    .line 49
    :goto_1
    iget v2, v7, Lb/b/b/c/g$a;->a:I

    if-ne v2, v11, :cond_14

    .line 50
    invoke-static {v5}, Lb/b/i/o;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 51
    sget-boolean v1, Lb/b/i/a;->a:Z

    if-eqz v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---------- showInterstitialAd() PRINT RESULT ----------\n{ QUIT }. NO internet. adTypeToShow ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v7, Lb/b/b/c/g$a;->a:I

    .line 52
    invoke-static {v2}, Lb/b/b/c/a;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v10, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    return v12

    .line 54
    :cond_12
    invoke-static {v5}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v2

    invoke-virtual {v2, v5}, Lb/b/c/e;->e(Landroid/content/Context;)Lb/b/b/d/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lb/b/b/d/f;->c(Landroid/app/Activity;)Lb/b/b/e$a;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 55
    invoke-virtual {v1}, Lb/b/b/e$a;->a()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v13, 0x1

    goto :goto_2

    :cond_13
    const/4 v13, 0x0

    :goto_2
    move v3, v13

    goto :goto_3

    :cond_14
    const/4 v6, 0x1

    if-ne v2, v6, :cond_15

    .line 56
    iget-object v2, v7, Lb/b/b/c/g$a;->b:Lb/b/c/a/a/a;

    invoke-static {v1, v2, v4}, Lb/b/b/c/g;->a(Landroid/app/Activity;Lb/b/c/a/a/a;Ljava/lang/String;)Lb/b/c/a/a/a;

    move-result-object v1

    if-eqz v1, :cond_16

    const/4 v3, 0x1

    goto :goto_4

    :cond_15
    :goto_3
    const/4 v1, 0x0

    .line 57
    :cond_16
    :goto_4
    sget-boolean v2, Lb/b/i/a;->a:Z

    if-eqz v2, :cond_1a

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "---------- showInterstitialAd() PRINT RESULT ----------\nAdType to show ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v7, Lb/b/b/c/g$a;->a:I

    .line 59
    invoke-static {v4}, Lb/b/b/c/a;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], showAdInterval ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v12, v0, Lb/b/b/c/g;->c:J

    long-to-double v11, v12

    const-wide v18, 0x408f400000000000L    # 1000.0

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double v11, v11, v18

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "s], time passed since last ad ["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    long-to-double v11, v14

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    div-double v11, v11, v18

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, "s], ShowInterstitialCount ["

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static {v5}, Lb/b/b/a;->v(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "], Ad Shown ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v7, Lb/b/b/c/g$a;->a:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\nPromoApp ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_17

    iget-object v6, v1, Lb/b/c/a/a/a;->a:Ljava/lang/String;

    goto :goto_5

    :cond_17
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "], priority ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_18

    iget v1, v1, Lb/b/c/a/a/a;->n:I

    goto :goto_6

    :cond_18
    const/4 v1, -0x1

    :goto_6
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_19
    const-string v1, ""

    :goto_7
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static {v10, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    if-eqz v3, :cond_1b

    .line 62
    iget v1, v7, Lb/b/b/c/g$a;->a:I

    return v1

    :cond_1b
    const/4 v1, 0x4

    return v1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 63
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 64
    invoke-static {v0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/b/c/e;->e(Landroid/content/Context;)Lb/b/b/d/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/b/b/d/f;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 2
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "InterstitialAdsManager"

    const-string v1, "InterstitialAdsManager init()"

    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lb/b/c/b;->a(Landroid/content/Context;)Lb/b/c/a;

    move-result-object v0

    iget v0, v0, Lb/b/c/a;->M:I

    int-to-long v0, v0

    iput-wide v0, p0, Lb/b/b/c/g;->c:J

    .line 5
    invoke-direct {p0, p1}, Lb/b/b/c/g;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lb/b/b/c/g;->d:I

    .line 6
    invoke-static {p1}, Lb/b/b/a;->x(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lb/b/b/c/g;->a:Z

    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Lb/b/b/c;)V
    .locals 0

    monitor-enter p0

    .line 77
    monitor-exit p0

    return-void
.end method

.method public a(Landroid/content/Context;Lb/b/b/c;Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-virtual {p0, p1, p2}, Lb/b/b/c/g;->a(Landroid/content/Context;Lb/b/b/c;)V

    .line 81
    iget-object p1, p0, Lb/b/b/c/g;->e:Lb/b/b/c/g$c;

    if-eqz p1, :cond_0

    .line 82
    invoke-interface {p1, p3}, Lb/b/b/c/g$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 78
    iget-object p1, p0, Lb/b/b/c/g;->e:Lb/b/b/c/g$c;

    if-eqz p1, :cond_0

    .line 79
    invoke-interface {p1, p2}, Lb/b/b/c/g$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 7

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 9
    invoke-static {v5}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v5}, Lb/b/c/e;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v6, Lb/b/b/c/d;

    const/4 v3, 0x3

    move-object v0, v6

    move-object v1, p0

    move-object v2, v5

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lb/b/b/c/d;-><init>(Lb/b/b/c/g;Landroid/content/Context;ILjava/lang/String;Landroid/content/Context;)V

    .line 12
    invoke-virtual {p1}, Lb/b/c/e;->j()Lb/b/i/a/e;

    move-result-object p3

    invoke-virtual {p3, v6}, Lb/b/i/a/e;->b(Lb/b/i/a/b;)V

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p1}, Lb/b/c/e;->j()Lb/b/i/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/i/a/e;->a()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, v5, p1}, Lb/b/b/c/g;->a(Landroid/content/Context;Lb/b/b/c/g$c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 2

    .line 54
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lb/b/c/e;->e(Landroid/content/Context;)Lb/b/b/d/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/b/b/d/f;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lb/b/b/c/g;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lb/b/b/c/g;->d:I

    .line 3
    invoke-static {p1}, Lb/b/c/b;->a(Landroid/content/Context;)Lb/b/c/a;

    move-result-object p1

    iget p1, p1, Lb/b/c/a;->M:I

    int-to-long v0, p1

    iput-wide v0, p0, Lb/b/b/c/g;->c:J

    return-void
.end method

.method public declared-synchronized b(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p2

    move-object/from16 v2, p3

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-static {v3}, Lb/b/c/b;->a(Landroid/content/Context;)Lb/b/c/a;

    move-result-object v4

    .line 6
    sget-boolean v5, Lb/b/i/a;->a:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", touch"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    .line 7
    :goto_0
    sget-boolean v7, Lb/b/i/a;->a:Z

    if-eqz v7, :cond_1

    const-string v7, "InterstitialAdsManager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "---------- touchInterstitialAd() BEGIN ----------,\nsubmitIfHeavyTask ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, "], debugTag ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "], allowAdType ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v3}, Lb/b/b/c/g;->c(Landroid/content/Context;)I

    move-result v9

    invoke-static {v9}, Lb/b/b/c/a;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "], last-show-ad-type ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v3}, Lb/b/b/a;->t(Landroid/content/Context;)I

    move-result v9

    invoke-static {v9}, Lb/b/b/c/a;->b(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-static {v7, v8}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_1
    sget-boolean v7, Lb/b/i/a;->a:Z

    if-eqz v7, :cond_2

    const-string v6, ""

    .line 12
    :cond_2
    iget-boolean v7, v1, Lb/b/b/c/g;->a:Z

    if-nez v7, :cond_3

    .line 13
    invoke-virtual {v1, v3}, Lb/b/b/c/g;->a(Landroid/content/Context;)V

    .line 14
    :cond_3
    invoke-direct {v1, v3}, Lb/b/b/c/g;->c(Landroid/content/Context;)I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_19

    const/4 v9, 0x4

    if-ne v7, v9, :cond_4

    goto/16 :goto_4

    .line 15
    :cond_4
    invoke-virtual {v4, v3}, Lb/b/c/a;->g(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 16
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "InterstitialAdsManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "---------- touchInterstitialAd() PRINT RESULT ----------\n-->>> QUIT, passTimeGapToShowAdSinceFirstAppOpen [FALSE]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_5
    monitor-exit p0

    return-void

    .line 18
    :cond_6
    :try_start_1
    invoke-virtual {v4, v3}, Lb/b/c/a;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 19
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_7

    const-string v0, "InterstitialAdsManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "---------- touchInterstitialAd() PRINT RESULT ----------\n-->>> QUIT, canShowFirstInterstitialAd [FALSE]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_7
    monitor-exit p0

    return-void

    .line 21
    :cond_8
    :try_start_2
    iget-object v4, v1, Lb/b/b/c/g;->f:Lb/b/b/c/g$b;

    if-eqz v4, :cond_a

    iget-object v4, v1, Lb/b/b/c/g;->f:Lb/b/b/c/g$b;

    invoke-virtual {v4}, Lb/b/b/c/g$b;->a()Z

    move-result v4

    if-nez v4, :cond_a

    .line 22
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_9

    const-string v0, "InterstitialAdsManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "---------- touchInterstitialAd() PRINT RESULT ----------\n-->>> QUIT, PlanRequestAdTask is NOT Finished (maybe working)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :cond_9
    monitor-exit p0

    return-void

    .line 24
    :cond_a
    :try_start_3
    invoke-direct {v1, v3, v8, v5}, Lb/b/b/c/g;->c(Landroid/content/Context;ZLjava/lang/String;)Lb/b/b/c/g$a;

    move-result-object v4

    .line 25
    iget v5, v4, Lb/b/b/c/g$a;->a:I

    const/4 v7, 0x2

    if-eq v5, v7, :cond_c

    .line 26
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_b

    const-string v0, "InterstitialAdsManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "---------- touchInterstitialAd() PRINT RESULT ----------\n-->>> QUIT, next show AdType is ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lb/b/b/c/g$a;->a:I

    .line 27
    invoke-static {v3}, Lb/b/b/c/a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], not Monetization Ad"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :cond_b
    monitor-exit p0

    return-void

    .line 30
    :cond_c
    :try_start_4
    invoke-static {v3}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v4

    invoke-virtual {v4, v3}, Lb/b/c/e;->e(Landroid/content/Context;)Lb/b/b/d/f;

    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lb/b/b/d/f;->b()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 32
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_d

    const-string v0, "InterstitialAdsManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "---------- touchInterstitialAd() PRINT RESULT ----------\n-->>> QUIT, Ad is Loading"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 33
    :cond_d
    monitor-exit p0

    return-void

    .line 34
    :cond_e
    :try_start_5
    invoke-virtual {v4, v3}, Lb/b/b/d/f;->b(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 35
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_f

    const-string v0, "InterstitialAdsManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "---------- touchInterstitialAd() PRINT RESULT ----------\n-->>> QUIT, Ad is Loaded"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 36
    :cond_f
    monitor-exit p0

    return-void

    .line 37
    :cond_10
    :try_start_6
    invoke-static {v3}, Lb/b/b/a;->s(Landroid/content/Context;)J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v7, v4, v9

    if-nez v7, :cond_12

    .line 38
    sget-boolean v4, Lb/b/i/a;->a:Z

    if-eqz v4, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n-->>> Should Request Ad NOW ----- (lastShowAdTime is 0)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_11
    move-wide v11, v9

    goto/16 :goto_2

    .line 39
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 40
    iget-wide v13, v1, Lb/b/b/c/g;->c:J

    add-long/2addr v13, v4

    const-wide/16 v15, 0x7530

    sub-long v15, v13, v15

    sub-long v11, v15, v11

    cmp-long v7, v11, v9

    if-gtz v7, :cond_13

    .line 41
    sget-boolean v7, Lb/b/i/a;->a:Z

    if-eqz v7, :cond_15

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n-->>> Should Request Ad NOW -----"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 42
    :cond_13
    sget-boolean v7, Lb/b/i/a;->a:Z

    if-eqz v7, :cond_14

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n-->>> Should Request Ad LATER -----"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_14
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 43
    :cond_15
    :goto_1
    sget-boolean v7, Lb/b/i/a;->a:Z

    if-eqz v7, :cond_16

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "lastShowAdTime ["

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lb/b/i/s;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], nextRequestAdTimeLine ["

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static/range {v15 .. v16}, Lb/b/i/s;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], nextShowAdTimeLine ["

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-static {v13, v14}, Lb/b/i/s;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "], timeLeftToRequest ["

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    long-to-double v4, v11

    const-wide v9, 0x408f400000000000L    # 1000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v4, v9

    :try_start_7
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, "s],"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 46
    :cond_16
    :goto_2
    sget-boolean v4, Lb/b/i/a;->a:Z

    if-eqz v4, :cond_17

    const-string v4, "InterstitialAdsManager"

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "---------- touchInterstitialAd() PRINT RESULT ----------,"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    if-eqz v8, :cond_18

    .line 48
    invoke-virtual {v1, v3, v0, v2}, Lb/b/b/c/g;->a(Landroid/content/Context;ZLjava/lang/String;)V

    goto :goto_3

    .line 49
    :cond_18
    new-instance v0, Lb/b/b/c/g$b;

    invoke-direct {v0, v1, v3}, Lb/b/b/c/g$b;-><init>(Lb/b/b/c/g;Landroid/content/Context;)V

    iput-object v0, v1, Lb/b/b/c/g;->f:Lb/b/b/c/g$b;

    .line 50
    iget-object v0, v1, Lb/b/b/c/g;->f:Lb/b/b/c/g$b;

    iget-object v3, v1, Lb/b/b/c/g;->f:Lb/b/b/c/g$b;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v11, v12, v4, v2}, Lb/b/i/r;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, v0, Lb/b/b/c/g$b;->b:Ljava/util/concurrent/ScheduledFuture;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 51
    :goto_3
    monitor-exit p0

    return-void

    .line 52
    :cond_19
    :goto_4
    :try_start_8
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_1a

    const-string v0, "InterstitialAdsManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "---------- touchInterstitialAd() PRINT RESULT ----------\n-->>> QUIT, allowedAdType - ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Lb/b/b/c/g;->c(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Lb/b/b/c/a;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "],"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 53
    :cond_1a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
