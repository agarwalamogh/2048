.class public abstract Lc/a/a;
.super Lb/b/c/e;
.source "Base2048AppMetaContext.java"


# instance fields
.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/b/c/e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/a/a;->m:I

    .line 3
    iput v0, p0, Lc/a/a;->n:I

    .line 4
    iput v0, p0, Lc/a/a;->o:I

    .line 5
    iput v0, p0, Lc/a/a;->p:I

    .line 6
    iput v0, p0, Lc/a/a;->q:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lb/b/b/b/a;)I
    .locals 12

    const-string v0, "BannerAds"

    const-string v1, ", "

    const-string v2, "Base2048AppMetaContext"

    const/4 v3, 0x1

    if-nez p2, :cond_1

    .line 4
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "checkBannerAdSize(), bannerAd is NULL, !!! QUIT !!!"

    invoke-static {v2, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v3

    :cond_1
    const/4 v4, 0x2

    .line 5
    :try_start_0
    invoke-interface {p2}, Lb/b/b/b/a;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 6
    invoke-interface {p2}, Lb/b/b/b/a;->a()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 7
    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    invoke-virtual {v7, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    const/16 v8, 0xa

    const/4 v9, 0x0

    if-ne v7, v8, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 8
    :goto_0
    iget v8, p0, Lc/a/a;->n:I

    iget v10, p0, Lc/a/a;->p:I

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 9
    iget v10, p0, Lc/a/a;->q:I

    add-int/2addr v10, v6

    iget v11, p0, Lc/a/a;->n:I

    if-le v10, v11, :cond_8

    iget v10, p0, Lc/a/a;->q:I

    add-int/2addr v10, v6

    iget v11, p0, Lc/a/a;->p:I

    if-gt v10, v11, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    iget v10, p0, Lc/a/a;->m:I

    if-ne v5, v10, :cond_4

    iget v10, p0, Lc/a/a;->n:I

    if-ne v6, v10, :cond_4

    const-string v5, "Ignore_1: "

    :goto_1
    const/4 v9, 0x1

    goto :goto_4

    .line 11
    :cond_4
    iget v10, p0, Lc/a/a;->o:I

    if-ne v5, v10, :cond_5

    iget v10, p0, Lc/a/a;->p:I

    if-ne v6, v10, :cond_5

    const-string v5, "Ignore_2: "

    goto :goto_1

    :cond_5
    if-ne v5, v6, :cond_6

    const-string v5, "Ignore_3: "

    goto :goto_1

    .line 12
    :cond_6
    iget v5, p0, Lc/a/a;->p:I

    iget v8, p0, Lc/a/a;->o:I

    iget v10, p0, Lc/a/a;->m:I

    iget v11, p0, Lc/a/a;->n:I

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 13
    iget v5, p0, Lc/a/a;->q:I

    add-int/2addr v5, v6

    if-le v5, v8, :cond_7

    const-string v5, "Error_1: "

    goto :goto_2

    :cond_7
    const-string v5, "Valid_2: "

    const/4 v9, 0x1

    :goto_2
    move v10, v9

    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    :goto_3
    const-string v5, "Valid_1: "

    :goto_4
    const/4 v10, 0x1

    :goto_5
    if-nez v9, :cond_9

    .line 14
    sget-boolean v11, Lb/b/i/a;->a:Z

    if-eqz v11, :cond_c

    .line 15
    :cond_9
    iget v11, p0, Lc/a/a;->q:I

    add-int/2addr v6, v11

    sub-int/2addr v6, v8

    if-nez v6, :cond_a

    const-string v6, "=="

    goto :goto_6

    :cond_a
    if-lez v6, :cond_b

    const-string v6, ">"

    goto :goto_6

    :cond_b
    const-string v6, "<"

    .line 16
    :goto_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lb/b/b/c;->y()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", ["

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lc/a/a;->m:I

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lc/a/a;->n:I

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "], ["

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lc/a/a;->o:I

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lc/a/a;->p:I

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "], "

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lc/a/a;->q:I

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", adsz:"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-interface {p2}, Lb/b/b/b/a;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lb/b/b/b/a;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lc/a/a;->q:I

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "+"

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-interface {p2}, Lb/b/b/b/a;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-interface {p2}, Lb/b/b/b/a;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iget v5, p0, Lc/a/a;->q:I

    add-int/2addr p2, v5

    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_c
    if-eqz v9, :cond_d

    const-string p2, "HeightTooMuch_05"

    .line 20
    invoke-static {p1, v0, p2, v5, v3}, Lb/b/i/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    if-eqz v10, :cond_10

    if-eqz v7, :cond_e

    goto :goto_7

    .line 21
    :cond_e
    sget-boolean p2, Lb/b/i/a;->a:Z

    if-eqz p2, :cond_f

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkBannerAdSize(), test [FALSE], return [CheckAdViewSize_Result_Valid].\n-->>Log: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    return v4

    .line 22
    :cond_10
    :goto_7
    sget-boolean p2, Lb/b/i/a;->a:Z

    if-eqz p2, :cond_12

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkBannerAdSize(), result is [INVALID] "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_11

    const-string v1, "!!! ONLY for TEST !!!"

    goto :goto_8

    :cond_11
    const-string v1, ""

    :goto_8
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nreport to Flurry: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_12
    const/4 p1, 0x3

    return p1

    :catch_0
    move-exception p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkBannerAdSize(), "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "--["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "HeightTooMuch_Error"

    .line 27
    invoke-static {p1, v0, v1, p2, v3}, Lb/b/i/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return v4
.end method

.method public a(IILjava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setGameViewSize(), ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], debugTag ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Base2048AppMetaContext"

    invoke-static {v0, p3}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iput p1, p0, Lc/a/a;->o:I

    .line 3
    iput p2, p0, Lc/a/a;->p:I

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lc/a/a;->q:I

    return-void
.end method

.method public b(IILjava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setScreenSize(), ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], debugTag ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "Base2048AppMetaContext"

    invoke-static {v0, p3}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iput p1, p0, Lc/a/a;->m:I

    .line 3
    iput p2, p0, Lc/a/a;->n:I

    return-void
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
