.class public Lcom/fesdroid/ad/view/p;
.super Landroid/app/Dialog;
.source "PromoAppDialogOld_2.java"


# instance fields
.field private a:I

.field private b:Landroid/app/Activity;

.field private c:Landroid/content/Context;

.field private d:Lb/b/c/a/a/a;


# direct methods
.method public constructor <init>(ILandroid/app/Activity;Lb/b/c/a/a/a;Ljava/lang/Runnable;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 1
    sget v4, Lb/b/g;->FadeInOutDialog:I

    invoke-direct {v0, v1, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    sget v4, Lb/b/e;->dialog_promo_app_2016:I

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setContentView(I)V

    move/from16 v4, p1

    .line 3
    iput v4, v0, Lcom/fesdroid/ad/view/p;->a:I

    .line 4
    iput-object v1, v0, Lcom/fesdroid/ad/view/p;->b:Landroid/app/Activity;

    .line 5
    iget-object v4, v0, Lcom/fesdroid/ad/view/p;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v0, Lcom/fesdroid/ad/view/p;->c:Landroid/content/Context;

    .line 6
    iput-object v2, v0, Lcom/fesdroid/ad/view/p;->d:Lb/b/c/a/a/a;

    .line 7
    iget-object v4, v0, Lcom/fesdroid/ad/view/p;->c:Landroid/content/Context;

    const-string v5, "fonts/Montserrat-Regular.ttf"

    invoke-static {v4, v5}, Lb/b/i/s;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    .line 8
    iget-object v5, v0, Lcom/fesdroid/ad/view/p;->c:Landroid/content/Context;

    invoke-static {v5}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v5

    iget-object v6, v0, Lcom/fesdroid/ad/view/p;->c:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lb/b/c/e;->g(Landroid/content/Context;)Lb/b/c/a/a/b;

    move-result-object v5

    .line 9
    sget v6, Lb/b/d;->top_title_bar:I

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    .line 10
    sget v7, Lb/b/d;->promo_app_icon:I

    invoke-virtual {v0, v7}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    .line 11
    sget v8, Lb/b/d;->top_title_bar_text:I

    invoke-virtual {v0, v8}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 12
    sget v9, Lb/b/d;->promo_app_name:I

    invoke-virtual {v0, v9}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 13
    sget v10, Lb/b/d;->promo_app_words:I

    invoke-virtual {v0, v10}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 14
    sget v11, Lb/b/d;->download_words_2:I

    invoke-virtual {v0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 15
    sget v12, Lb/b/d;->download_words_1:I

    invoke-virtual {v0, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 16
    sget v13, Lb/b/d;->button_download:I

    invoke-virtual {v0, v13}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/Button;

    .line 17
    sget v14, Lb/b/d;->button_close:I

    invoke-virtual {v0, v14}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/Button;

    .line 18
    sget v15, Lb/b/d;->button_cancel:I

    invoke-virtual {v0, v15}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/Button;

    .line 19
    sget v3, Lb/b/d;->button_exit_2:I

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    move-object/from16 p1, v6

    .line 20
    sget v6, Lb/b/d;->button_panel_2:I

    invoke-virtual {v0, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    move-object/from16 v16, v5

    const/16 v5, 0x8

    .line 21
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 22
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 23
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 25
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 26
    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    invoke-virtual {v13, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    invoke-virtual {v14, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    invoke-virtual {v15, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 30
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    iget-object v4, v0, Lcom/fesdroid/ad/view/p;->d:Lb/b/c/a/a/a;

    iget-object v4, v4, Lb/b/c/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v4, v0, Lcom/fesdroid/ad/view/p;->d:Lb/b/c/a/a/a;

    iget-object v4, v4, Lb/b/c/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-static {}, Lb/b/c/a/b;->a()Lb/b/c/a/b;

    move-result-object v4

    const-string v9, "PromoAppDialogOld_2()"

    invoke-virtual {v4, v1, v2, v9}, Lb/b/c/a/b;->b(Landroid/content/Context;Lb/b/c/a/a/a;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    iget-object v1, v0, Lcom/fesdroid/ad/view/p;->c:Landroid/content/Context;

    iget-object v2, v0, Lcom/fesdroid/ad/view/p;->d:Lb/b/c/a/a/a;

    move-object/from16 v4, v16

    invoke-virtual {v4, v1, v2}, Lb/b/c/a/a/b;->a(Landroid/content/Context;Lb/b/c/a/a/a;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 35
    :goto_0
    invoke-direct {v0, v9}, Lcom/fesdroid/ad/view/p;->a(Z)V

    if-nez v9, :cond_1

    .line 36
    iput v7, v4, Lb/b/c/a/a/b;->a:I

    :cond_1
    if-eqz v9, :cond_3

    .line 37
    iget v12, v4, Lb/b/c/a/a/b;->a:I

    if-ne v12, v2, :cond_2

    .line 38
    iget-object v12, v0, Lcom/fesdroid/ad/view/p;->c:Landroid/content/Context;

    sget v5, Lb/b/f;->xx_free_coins:I

    invoke-virtual {v12, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v7

    invoke-static {v5, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 39
    :cond_2
    iget-object v5, v0, Lcom/fesdroid/ad/view/p;->c:Landroid/content/Context;

    sget v12, Lb/b/f;->xx_free_hints:I

    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v12, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v12, v7

    invoke-static {v5, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_3
    :goto_1
    new-instance v1, Lcom/fesdroid/ad/view/j;

    invoke-direct {v1, v0}, Lcom/fesdroid/ad/view/j;-><init>(Lcom/fesdroid/ad/view/p;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 41
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 42
    invoke-virtual {v0, v7}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 43
    new-instance v1, Lcom/fesdroid/ad/view/k;

    invoke-direct {v1, v0}, Lcom/fesdroid/ad/view/k;-><init>(Lcom/fesdroid/ad/view/p;)V

    invoke-virtual {v13, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    new-instance v1, Lcom/fesdroid/ad/view/l;

    invoke-direct {v1, v0}, Lcom/fesdroid/ad/view/l;-><init>(Lcom/fesdroid/ad/view/p;)V

    invoke-virtual {v14, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    new-instance v1, Lcom/fesdroid/ad/view/m;

    invoke-direct {v1, v0}, Lcom/fesdroid/ad/view/m;-><init>(Lcom/fesdroid/ad/view/p;)V

    invoke-virtual {v15, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    new-instance v1, Lcom/fesdroid/ad/view/n;

    invoke-direct {v1, v0}, Lcom/fesdroid/ad/view/n;-><init>(Lcom/fesdroid/ad/view/p;)V

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget v1, v0, Lcom/fesdroid/ad/view/p;->a:I

    const/4 v5, 0x3

    const/4 v11, 0x2

    if-eq v1, v11, :cond_4

    if-ne v1, v5, :cond_9

    :cond_4
    if-eqz v9, :cond_5

    const/16 v1, 0x8

    .line 48
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    :cond_5
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 50
    sget v1, Lb/b/c;->shape_top_roundcorner_white:I

    move-object/from16 v9, p1

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 51
    iget-object v1, v0, Lcom/fesdroid/ad/view/p;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v9, Lb/b/b;->red_2:I

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    sget v1, Lb/b/c;->btn_rc_blue_1_normal:I

    invoke-virtual {v13, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 53
    invoke-virtual {v15, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 54
    iget v1, v0, Lcom/fesdroid/ad/view/p;->a:I

    if-ne v1, v11, :cond_7

    .line 55
    sget v1, Lb/b/f;->exit_game:I

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    sget v1, Lb/b/f;->exit:I

    invoke-virtual {v14, v1}, Landroid/widget/Button;->setText(I)V

    .line 57
    iget-object v1, v0, Lcom/fesdroid/ad/view/p;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lb/b/b;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v14, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 58
    sget v1, Lb/b/c;->btn_rc_red_1_normal:I

    invoke-virtual {v14, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    move-object/from16 v1, p4

    if-eqz v1, :cond_6

    .line 59
    invoke-direct {v0, v1}, Lcom/fesdroid/ad/view/p;->a(Ljava/lang/Runnable;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-direct {v0, v1}, Lcom/fesdroid/ad/view/p;->a(Ljava/lang/Runnable;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :cond_6
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/16 v1, 0x8

    .line 62
    invoke-virtual {v14, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    :cond_7
    if-ne v1, v5, :cond_9

    .line 63
    iget v1, v4, Lb/b/c/a/a/b;->a:I

    if-ne v1, v2, :cond_8

    .line 64
    sget v1, Lb/b/f;->need_free_coins:I

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    :cond_8
    if-ne v1, v11, :cond_9

    .line 65
    sget v1, Lb/b/f;->need_free_hints:I

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(I)V

    .line 66
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/fesdroid/ad/view/p;->c:Landroid/content/Context;

    invoke-static {v1}, Lb/b/j/a;->a(Landroid/content/Context;)Lb/b/j/a;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/b/j/a;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 9
    new-instance v0, Lcom/fesdroid/ad/view/o;

    invoke-direct {v0, p0, p1}, Lcom/fesdroid/ad/view/o;-><init>(Lcom/fesdroid/ad/view/p;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method private a()V
    .locals 3

    .line 10
    iget v0, p0, Lcom/fesdroid/ad/view/p;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/fesdroid/ad/view/p;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/fesdroid/ad/view/p;->d:Lb/b/c/a/a/a;

    invoke-virtual {v1}, Lb/b/c/a/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/b/i/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/fesdroid/ad/view/p;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/fesdroid/ad/view/p;->d:Lb/b/c/a/a/a;

    invoke-virtual {v1}, Lb/b/c/a/a/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HsAdExitDialogClick"

    invoke-static {v0, v2, v1}, Lb/b/i/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/fesdroid/ad/view/p;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/fesdroid/ad/view/p;->d:Lb/b/c/a/a/a;

    invoke-virtual {v1}, Lb/b/c/a/a/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HsAdMoreDialogClick"

    invoke-static {v0, v2, v1}, Lb/b/i/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 1
    sget v0, Lb/b/d;->download_words_1:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lb/b/d;->download_words_2_panel:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 3

    .line 5
    iget v0, p0, Lcom/fesdroid/ad/view/p;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/fesdroid/ad/view/p;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/fesdroid/ad/view/p;->d:Lb/b/c/a/a/a;

    invoke-virtual {v1}, Lb/b/c/a/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/b/i/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/fesdroid/ad/view/p;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/fesdroid/ad/view/p;->d:Lb/b/c/a/a/a;

    invoke-virtual {v1}, Lb/b/c/a/a/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HsAdExitDialogShow"

    invoke-static {v0, v2, v1}, Lb/b/i/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/fesdroid/ad/view/p;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/fesdroid/ad/view/p;->d:Lb/b/c/a/a/a;

    invoke-virtual {v1}, Lb/b/c/a/a/a;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HsAdMoreDialogShow"

    invoke-static {v0, v2, v1}, Lb/b/i/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    iget-object p1, p0, Lcom/fesdroid/ad/view/p;->c:Landroid/content/Context;

    invoke-static {p1}, Lb/b/b/a;->y(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fesdroid/ad/view/p;->a()V

    .line 2
    iget-object p1, p0, Lcom/fesdroid/ad/view/p;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/fesdroid/ad/view/p;->d:Lb/b/c/a/a/a;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lb/b/c/a/n;->a(Landroid/content/Context;Lb/b/c/a/a/a;I)V

    .line 3
    iget-object p1, p0, Lcom/fesdroid/ad/view/p;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/fesdroid/ad/view/p;->d:Lb/b/c/a/a/a;

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lb/b/i/i;->a(Landroid/app/Activity;ILb/b/c/a/a/a;)V

    .line 4
    iget-object p1, p0, Lcom/fesdroid/ad/view/p;->c:Landroid/content/Context;

    invoke-static {p1}, Lb/b/b/a;->y(Landroid/content/Context;)V

    return-void
.end method

.method public show()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    invoke-direct {p0}, Lcom/fesdroid/ad/view/p;->b()V

    return-void
.end method
