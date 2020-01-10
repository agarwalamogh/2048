.class public abstract Lc/x;
.super Lc/a/b;
.source "MenuActivityBase.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field d:Lb/b/e/e;

.field private e:Z

.field private f:Landroid/widget/ViewFlipper;

.field private g:Landroid/view/GestureDetector;

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/view/animation/Animation;

.field private j:Landroid/view/animation/Animation;

.field private k:Landroid/view/animation/Animation;

.field private l:[I

.field m:Lc/a/h;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lc/a/b;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/x;->e:Z

    const/4 v1, 0x5

    .line 3
    new-array v1, v1, [I

    sget v2, Lc/a/p;->a:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lc/a/p;->b:I

    aput v2, v1, v0

    sget v0, Lc/a/p;->c:I

    const/4 v2, 0x2

    aput v0, v1, v2

    sget v0, Lc/a/p;->d:I

    const/4 v2, 0x3

    aput v0, v1, v2

    sget v0, Lc/a/p;->e:I

    const/4 v2, 0x4

    aput v0, v1, v2

    iput-object v1, p0, Lc/x;->l:[I

    return-void
.end method

.method private a(I)I
    .locals 3

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lc/x;->l:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/content/Context;Landroid/view/LayoutInflater;III)Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 16
    sget p3, Lc/a/l;->game_mode_img:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    invoke-static {p0, p4}, Lb/b/f/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17
    sget p3, Lc/a/l;->game_mode_text:I

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 8

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    .line 5
    sget v0, Lc/a/l;->viewflipper_game_mode:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lc/x;->f:Landroid/widget/ViewFlipper;

    .line 6
    iget-object v7, p0, Lc/x;->f:Landroid/widget/ViewFlipper;

    sget v3, Lc/a/m;->flipper_game_mode_template:I

    sget v4, Lc/a/k;->grid_33:I

    sget v5, Lc/a/n;->menu_tile_mode_3:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lc/x;->a(Landroid/content/Context;Landroid/view/LayoutInflater;III)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 7
    iget-object v7, p0, Lc/x;->f:Landroid/widget/ViewFlipper;

    sget v3, Lc/a/m;->flipper_game_mode_template:I

    sget v4, Lc/a/k;->grid_44:I

    sget v5, Lc/a/n;->menu_tile_mode_4:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lc/x;->a(Landroid/content/Context;Landroid/view/LayoutInflater;III)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 8
    iget-object v7, p0, Lc/x;->f:Landroid/widget/ViewFlipper;

    sget v3, Lc/a/m;->flipper_game_mode_template:I

    sget v4, Lc/a/k;->grid_55:I

    sget v5, Lc/a/n;->menu_tile_mode_5:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lc/x;->a(Landroid/content/Context;Landroid/view/LayoutInflater;III)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 9
    iget-object v7, p0, Lc/x;->f:Landroid/widget/ViewFlipper;

    sget v3, Lc/a/m;->flipper_game_mode_template:I

    sget v4, Lc/a/k;->grid_66:I

    sget v5, Lc/a/n;->menu_tile_mode_6:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lc/x;->a(Landroid/content/Context;Landroid/view/LayoutInflater;III)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 10
    iget-object v7, p0, Lc/x;->f:Landroid/widget/ViewFlipper;

    sget v3, Lc/a/m;->flipper_game_mode_template:I

    sget v4, Lc/a/k;->grid_88:I

    sget v5, Lc/a/n;->menu_tile_mode_8:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lc/x;->a(Landroid/content/Context;Landroid/view/LayoutInflater;III)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lc/x;->f:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setAutoStart(Z)V

    .line 12
    invoke-static {p1}, Lc/a/p;->b(Landroid/content/Context;)I

    move-result v0

    .line 13
    iget-object v1, p0, Lc/x;->f:Landroid/widget/ViewFlipper;

    invoke-direct {p0, v0}, Lc/x;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    if-eqz p2, :cond_0

    .line 14
    invoke-static {p1}, Lb/b/j/a;->a(Landroid/content/Context;)Lb/b/j/a;

    move-result-object p1

    iget-object p2, p0, Lc/x;->f:Landroid/widget/ViewFlipper;

    invoke-virtual {p1, p2}, Lb/b/j/a;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lc/x;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lb/b/c/g;->onBackPressed()V

    return-void
.end method

.method private b(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "GameTilesMode"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Lc/x;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private d(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/x;->f:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method protected abstract a(Landroid/content/Intent;)Landroid/content/Intent;
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lb/b/c/g;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityResult - request:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MenuActivityBase"

    invoke-static {v1, v0}, Lb/b/i/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v0, 0x2329

    if-ne p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lc/x;->d:Lb/b/e/e;

    invoke-virtual {v0, p1, p2, p3}, Lb/b/e/e;->a(IILandroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/b/d/a;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lc/v;

    invoke-direct {v0, p0}, Lc/v;-><init>(Lc/x;)V

    invoke-static {p0, v0}, Lb/b/i/f;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lc/w;

    invoke-direct {v0, p0}, Lc/w;-><init>(Lc/x;)V

    invoke-static {p0, v0}, Lb/b/i/m;->a(Landroid/app/Activity;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onClickGoLeft(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/x;->f:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result p1

    invoke-direct {p0, p1}, Lc/x;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lc/x;->e:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lc/x;->f:Landroid/widget/ViewFlipper;

    iget-object v0, p0, Lc/x;->j:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object p1, p0, Lc/x;->f:Landroid/widget/ViewFlipper;

    iget-object v0, p0, Lc/x;->k:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 4
    iget-object p1, p0, Lc/x;->f:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showPrevious()V

    return-void
.end method

.method public onClickGoRight(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/x;->f:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result p1

    invoke-direct {p0, p1}, Lc/x;->e(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lc/x;->e:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lc/x;->f:Landroid/widget/ViewFlipper;

    iget-object v0, p0, Lc/x;->h:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object p1, p0, Lc/x;->f:Landroid/widget/ViewFlipper;

    iget-object v0, p0, Lc/x;->i:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 4
    iget-object p1, p0, Lc/x;->f:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showNext()V

    return-void
.end method

.method public onClickHelp(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lc/a/e;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public onClickLeaderboard(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/x;->d:Lb/b/e/e;

    iget-object v0, p0, Lc/x;->l:[I

    iget-object v1, p0, Lc/x;->f:Landroid/widget/ViewFlipper;

    .line 2
    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v1

    aget v0, v0, v1

    const/16 v1, 0x2329

    .line 3
    invoke-static {p1, p0, v0, v1}, Lc/a/e;->a(Lb/b/e/e;Landroid/app/Activity;II)V

    return-void
.end method

.method public onClickSettings(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lc/a/e;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onClickStartGame(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/x;->l:[I

    iget-object v0, p0, Lc/x;->f:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    aget p1, p1, v0

    invoke-direct {p0, p1}, Lc/x;->b(I)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-super {p0, p1}, Lb/b/c/g;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 5
    invoke-static {v0}, Lb/b/i/s;->e(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 6
    sget p1, Lc/a/m;->activity_menu:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    goto :goto_1

    .line 7
    :cond_0
    :try_start_0
    sget v1, Lc/a/m;->activity_menu:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    .line 9
    invoke-virtual {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MenuActivityBase"

    invoke-static {v4, v3}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ArrayIndexOutOfBoundsException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    sget p1, Lb/b/f;->change_device_for_strange_error:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    const/4 v6, -0x1

    new-instance v7, Lc/u;

    invoke-direct {v7, p0}, Lc/u;-><init>(Lc/x;)V

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lb/b/i/f;->a(Landroid/app/Activity;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Z)Landroid/app/AlertDialog;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string v3, "18052413"

    .line 14
    invoke-static {v0, v3, p1}, Lb/b/i/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    :goto_0
    const-string p1, "18052405"

    .line 17
    invoke-static {v0, p1, v1}, Lb/b/i/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_1
    invoke-direct {p0, v0, v2}, Lc/x;->a(Landroid/content/Context;Z)V

    .line 19
    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lc/x;->g:Landroid/view/GestureDetector;

    .line 20
    sget p1, Lc/a/i;->push_left_in:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lc/x;->h:Landroid/view/animation/Animation;

    .line 21
    sget p1, Lc/a/i;->push_left_out:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lc/x;->i:Landroid/view/animation/Animation;

    .line 22
    sget p1, Lc/a/i;->push_right_in:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lc/x;->j:Landroid/view/animation/Animation;

    .line 23
    sget p1, Lc/a/i;->push_right_out:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lc/x;->k:Landroid/view/animation/Animation;

    const-string p1, "fonts/fontawesome-webfont.ttf"

    .line 24
    invoke-static {v0, p1}, Lb/b/i/s;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 25
    sget v1, Lc/a/l;->menu_btn_start:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 26
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    sget v1, Lc/a/l;->menu_btn_leaderboard:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 29
    sget v1, Lc/a/l;->menu_btn_settings:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 30
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    sget v1, Lc/a/l;->menu_btn_help:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 32
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    sget v1, Lc/a/l;->menu_grid_type_left:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    sget v1, Lc/a/l;->menu_grid_type_right:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 36
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    new-instance p1, Lb/b/e/e;

    invoke-direct {p1, p0}, Lb/b/e/e;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, Lc/x;->d:Lb/b/e/e;

    .line 38
    iget-object p1, p0, Lc/x;->d:Lb/b/e/e;

    invoke-virtual {p1}, Lb/b/e/e;->d()V

    const/4 v2, 0x4

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    .line 39
    invoke-static/range {v1 .. v6}, Lb/b/h/e;->a(Landroid/app/Activity;IIIIZ)V

    .line 40
    invoke-static {v0}, Lb/b/h/f;->a(Landroid/content/Context;)V

    .line 41
    invoke-static {v0}, Lb/b/j/a;->a(Landroid/content/Context;)Lb/b/j/a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/b/j/a;->a(Landroid/view/View;)V

    .line 42
    new-instance p1, Lc/a/h;

    invoke-direct {p1, p0}, Lc/a/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc/x;->m:Lc/a/h;

    .line 43
    iget-object p1, p0, Lc/x;->m:Lc/a/h;

    invoke-virtual {p1}, Lc/a/h;->b()V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/x;->d:Lb/b/e/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lc/x;->d:Lb/b/e/e;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/x;->m:Lc/a/h;

    if-eqz v0, :cond_2

    .line 4
    sget-boolean v2, Lb/b/i/a;->a:Z

    if-eqz v2, :cond_1

    const-string v1, "MenuActivityBase\'s onDestroy()"

    :cond_1
    invoke-virtual {v0, v1}, Lc/a/h;->a(Ljava/lang/String;)V

    .line 5
    :cond_2
    invoke-super {p0}, Lb/b/c/g;->onDestroy()V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object p3, p0, Lc/x;->f:Landroid/widget/ViewFlipper;

    if-nez p3, :cond_0

    .line 2
    sget p3, Lc/a/l;->viewflipper_game_mode:I

    invoke-virtual {p0, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ViewFlipper;

    iput-object p3, p0, Lc/x;->f:Landroid/widget/ViewFlipper;

    :cond_0
    const/4 p3, 0x1

    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p4, v0

    const/16 v0, 0x50

    int-to-float v0, v0

    cmpl-float p4, p4, v0

    if-lez p4, :cond_3

    .line 4
    iget-object p1, p0, Lc/x;->f:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result p1

    invoke-direct {p0, p1}, Lc/x;->d(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lc/x;->e:Z

    if-nez p1, :cond_2

    return p3

    .line 5
    :cond_2
    iget-object p1, p0, Lc/x;->f:Landroid/widget/ViewFlipper;

    iget-object p2, p0, Lc/x;->j:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 6
    iget-object p1, p0, Lc/x;->f:Landroid/widget/ViewFlipper;

    iget-object p2, p0, Lc/x;->k:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object p1, p0, Lc/x;->f:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showPrevious()V

    return p3

    .line 8
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    const/16 p1, -0x50

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_5

    .line 9
    iget-object p1, p0, Lc/x;->f:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result p1

    invoke-direct {p0, p1}, Lc/x;->e(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lc/x;->e:Z

    if-nez p1, :cond_4

    return p3

    .line 10
    :cond_4
    iget-object p1, p0, Lc/x;->f:Landroid/widget/ViewFlipper;

    iget-object p2, p0, Lc/x;->h:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 11
    iget-object p1, p0, Lc/x;->f:Landroid/widget/ViewFlipper;

    iget-object p2, p0, Lc/x;->i:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 12
    iget-object p1, p0, Lc/x;->f:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showNext()V

    :cond_5
    :goto_0
    return p3
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected onStart()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-super {p0}, Lb/b/c/g;->onStart()V

    .line 3
    iget-object v1, p0, Lc/x;->d:Lb/b/e/e;

    invoke-virtual {v1, p0}, Lb/b/e/e;->a(Landroid/app/Activity;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p0}, Lb/b/c/e;->a(Landroid/app/Activity;)Z

    move-result v1

    .line 6
    sget-boolean v2, Lb/b/i/a;->a:Z

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStart, isPreviousActivityTheSameAsThis ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_0

    const-string v3, ", will NOT call showNormalAd!"

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MenuActivityBase"

    invoke-static {v3, v2}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez v1, :cond_3

    .line 8
    invoke-static {v0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/c/e;->m()Lb/b/b/c/g;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    sget-boolean v3, Lb/b/i/a;->a:Z

    if-eqz v3, :cond_2

    const-string v3, "MenuActivityBase.onStart"

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, p0, v1, v2, v3}, Lb/b/b/c/g;->a(Landroid/app/Activity;IZLjava/lang/String;)I

    :cond_3
    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/x;->d:Lb/b/e/e;

    invoke-virtual {v0}, Lb/b/e/e;->e()V

    .line 2
    iget-object v0, p0, Lc/x;->l:[I

    iget-object v1, p0, Lc/x;->f:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v1

    aget v0, v0, v1

    invoke-static {p0, v0}, Lc/a/p;->d(Landroid/content/Context;I)V

    .line 3
    invoke-super {p0}, Lb/b/c/g;->onStop()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/x;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
