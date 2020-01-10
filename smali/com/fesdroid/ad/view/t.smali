.class public Lcom/fesdroid/ad/view/t;
.super Ljava/lang/Object;
.source "PromoAppOfferBubble.java"


# static fields
.field private static a:I


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Landroid/content/Context;

.field private d:Lb/b/c/a/a/a;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fesdroid/ad/view/t;->e:Z

    .line 3
    iput-object p1, p0, Lcom/fesdroid/ad/view/t;->b:Landroid/app/Activity;

    .line 4
    iget-object p1, p0, Lcom/fesdroid/ad/view/t;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/fesdroid/ad/view/t;->c:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/fesdroid/ad/view/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fesdroid/ad/view/t;->b()V

    return-void
.end method

.method private static a(IZ)Z
    .locals 2

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    return v0

    .line 2
    :cond_0
    sget v1, Lcom/fesdroid/ad/view/t;->a:I

    add-int/2addr v1, v0

    sput v1, Lcom/fesdroid/ad/view/t;->a:I

    if-eqz p1, :cond_1

    .line 3
    sget p1, Lcom/fesdroid/ad/view/t;->a:I

    if-ne p1, v0, :cond_1

    return v0

    .line 4
    :cond_1
    sget p1, Lcom/fesdroid/ad/view/t;->a:I

    rem-int/2addr p1, p0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fesdroid/ad/view/t;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/fesdroid/ad/view/t;->d:Lb/b/c/a/a/a;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lb/b/c/a/n;->a(Landroid/content/Context;Lb/b/c/a/a/a;I)V

    .line 2
    iget-object v0, p0, Lcom/fesdroid/ad/view/t;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/fesdroid/ad/view/t;->d:Lb/b/c/a/a/a;

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lb/b/i/i;->a(Landroid/app/Activity;ILb/b/c/a/a/a;)V

    .line 3
    iget-object v0, p0, Lcom/fesdroid/ad/view/t;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/fesdroid/ad/view/t;->d:Lb/b/c/a/a/a;

    invoke-virtual {v1}, Lb/b/c/a/a/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HsAdPromoBubbleClick"

    invoke-static {v0, v2, v1}, Lb/b/i/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fesdroid/ad/view/t;->b:Landroid/app/Activity;

    sget v1, Lb/b/d;->todayOfferContainer:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 5
    iget-object v1, p0, Lcom/fesdroid/ad/view/t;->c:Landroid/content/Context;

    sget v2, Lb/b/a;->slide_up:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/fesdroid/ad/view/t;->b:Landroid/app/Activity;

    sget v1, Lb/b/d;->todayOfferContainer:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v1, p0, Lcom/fesdroid/ad/view/t;->c:Landroid/content/Context;

    sget v2, Lb/b/a;->slide_down:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;JIZ)V
    .locals 0

    .line 33
    invoke-virtual {p0, p1, p4, p5}, Lcom/fesdroid/ad/view/t;->a(Landroid/app/Activity;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    sget-object p1, Lb/b/i/r;->a:Landroid/os/Handler;

    new-instance p4, Lcom/fesdroid/ad/view/s;

    invoke-direct {p4, p0}, Lcom/fesdroid/ad/view/s;-><init>(Lcom/fesdroid/ad/view/t;)V

    invoke-virtual {p1, p4, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public a(Lb/b/c/a/a/a;)V
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/fesdroid/ad/view/t;->b:Landroid/app/Activity;

    sget v1, Lb/b/d;->todaysOfferClose:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 6
    iget-object v1, p0, Lcom/fesdroid/ad/view/t;->b:Landroid/app/Activity;

    sget v2, Lb/b/d;->todayOfferContainer:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 7
    iget-boolean v2, p0, Lcom/fesdroid/ad/view/t;->e:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/fesdroid/ad/view/t;->c:Landroid/content/Context;

    sget v4, Lb/b/c;->todays_offer_cross_icon:I

    invoke-static {v2, v4}, Lb/b/f/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iput-boolean v3, p0, Lcom/fesdroid/ad/view/t;->e:Z

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/fesdroid/ad/view/t;->b:Landroid/app/Activity;

    sget v4, Lb/b/d;->todayOfferAppIcon:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/fesdroid/ad/view/t;->c:Landroid/content/Context;

    sget v0, Lb/b/c;->ic_play_game_icon:I

    invoke-static {p1, v0}, Lb/b/f/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 12
    :cond_1
    invoke-static {}, Lb/b/c/a/b;->a()Lb/b/c/a/b;

    move-result-object v4

    iget-object v5, p0, Lcom/fesdroid/ad/view/t;->c:Landroid/content/Context;

    const-string v6, "PromoAppOfferBubble.setupBubble()"

    invoke-virtual {v4, v5, p1, v6}, Lb/b/c/a/b;->b(Landroid/content/Context;Lb/b/c/a/a/a;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    iget-object v2, p0, Lcom/fesdroid/ad/view/t;->b:Landroid/app/Activity;

    sget v4, Lb/b/d;->todayOfferLabel2:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 14
    iget-object v4, p1, Lb/b/c/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v4, p0, Lcom/fesdroid/ad/view/t;->b:Landroid/app/Activity;

    sget v5, Lb/b/d;->todayOfferLabel1:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 16
    iget-object v5, p0, Lcom/fesdroid/ad/view/t;->c:Landroid/content/Context;

    invoke-static {v5}, Lb/b/c/b;->a(Landroid/content/Context;)Lb/b/c/a;

    move-result-object v5

    iget-boolean v5, v5, Lb/b/c/a;->K:Z

    const/4 v6, 0x0

    if-nez v5, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {p1}, Lb/b/c/a/a/a;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x190

    goto :goto_0

    :cond_3
    const/16 p1, 0xfa

    :goto_0
    if-nez p1, :cond_4

    .line 18
    iget-object p1, p0, Lcom/fesdroid/ad/view/t;->b:Landroid/app/Activity;

    sget v5, Lb/b/f;->download_our_new_game:I

    invoke-virtual {p1, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, p0, Lcom/fesdroid/ad/view/t;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lb/b/b;->blue:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-virtual {v2}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    .line 22
    :cond_4
    iget-object v2, p0, Lcom/fesdroid/ad/view/t;->b:Landroid/app/Activity;

    sget v5, Lb/b/f;->install_and_earn_xx:I

    invoke-virtual {v2, v5}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    iget-object v5, p0, Lcom/fesdroid/ad/view/t;->c:Landroid/content/Context;

    invoke-static {v5}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v5

    iget-object v7, p0, Lcom/fesdroid/ad/view/t;->c:Landroid/content/Context;

    invoke-virtual {v5, v7}, Lb/b/c/e;->g(Landroid/content/Context;)Lb/b/c/a/a/b;

    move-result-object v5

    .line 24
    iget v5, v5, Lb/b/c/a/a/b;->a:I

    if-ne v5, v3, :cond_5

    iget-object v5, p0, Lcom/fesdroid/ad/view/t;->b:Landroid/app/Activity;

    sget v7, Lb/b/f;->coins:I

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lcom/fesdroid/ad/view/t;->b:Landroid/app/Activity;

    sget v7, Lb/b/f;->hints:I

    :goto_1
    invoke-virtual {v5, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    .line 25
    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v6

    aput-object v5, v7, v3

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_2
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_3
    if-ge v6, p1, :cond_6

    .line 27
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/fesdroid/ad/view/q;

    invoke-direct {v3, p0}, Lcom/fesdroid/ad/view/q;-><init>(Lcom/fesdroid/ad/view/t;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 28
    :cond_6
    new-instance p1, Lcom/fesdroid/ad/view/r;

    invoke-direct {p1, p0}, Lcom/fesdroid/ad/view/r;-><init>(Lcom/fesdroid/ad/view/t;)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_4
    return-void
.end method

.method public a(Landroid/app/Activity;IZ)Z
    .locals 3

    .line 35
    invoke-static {p2, p3}, Lcom/fesdroid/ad/view/t;->a(IZ)Z

    move-result p3

    const-string v0, "PromoAppOfferBubble"

    const/4 v1, 0x0

    if-nez p3, :cond_1

    .line 36
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_0

    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "NOT meet interval.  intervalCountToDisplay is "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", Show_Bubble_Count is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lcom/fesdroid/ad/view/t;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v1

    .line 38
    :cond_1
    iget-object p2, p0, Lcom/fesdroid/ad/view/t;->c:Landroid/content/Context;

    sget-boolean p3, Lb/b/i/a;->a:Z

    if-eqz p3, :cond_2

    const-string p3, "showBubble()"

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-static {p2, v2, v2, v1, p3}, Lb/b/c/a/m;->a(Landroid/content/Context;ZIZLjava/lang/String;)Lb/b/c/a/a/a;

    move-result-object p2

    iput-object p2, p0, Lcom/fesdroid/ad/view/t;->d:Lb/b/c/a/a/a;

    .line 39
    iget-object p2, p0, Lcom/fesdroid/ad/view/t;->d:Lb/b/c/a/a/a;

    if-nez p2, :cond_4

    .line 40
    sget-boolean p1, Lb/b/i/a;->b:Z

    if-eqz p1, :cond_3

    const-string p1, "showBubble, there\'s no house ad to promo in bubble"

    invoke-static {v0, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v1

    .line 41
    :cond_4
    iput-object p1, p0, Lcom/fesdroid/ad/view/t;->b:Landroid/app/Activity;

    .line 42
    invoke-virtual {p0, p2}, Lcom/fesdroid/ad/view/t;->a(Lb/b/c/a/a/a;)V

    .line 43
    invoke-static {}, Lb/b/c/a/b;->a()Lb/b/c/a/b;

    move-result-object p1

    iget-object p2, p0, Lcom/fesdroid/ad/view/t;->c:Landroid/content/Context;

    iget-object p3, p0, Lcom/fesdroid/ad/view/t;->d:Lb/b/c/a/a/a;

    const-string v0, "PromoAppOfferBubble.showBubble()"

    invoke-virtual {p1, p2, p3, v0}, Lb/b/c/a/b;->d(Landroid/content/Context;Lb/b/c/a/a/a;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/fesdroid/ad/view/t;->c()Z

    move-result p1

    return p1
.end method
