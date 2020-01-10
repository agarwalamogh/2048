.class public Lc/g;
.super Lc/a/b;
.source "HelpFlipperActivityBase.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field private d:Landroid/widget/ViewFlipper;

.field private e:Landroid/view/GestureDetector;

.field private f:Landroid/view/animation/Animation;

.field private g:Landroid/view/animation/Animation;

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/view/animation/Animation;

.field private j:[Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/b;-><init>()V

    return-void
.end method

.method private a(Landroid/view/LayoutInflater;III)Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    sget p2, Lc/a/l;->flipper_1_middle_image:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-static {p0, p3}, Lb/b/f/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    sget p2, Lc/a/l;->text_flipper_1_top:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 5
    invoke-virtual {p0, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method static synthetic a(Lc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/g;->q()V

    return-void
.end method

.method private a(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g;->d:Landroid/widget/ViewFlipper;

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

.method private d(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/g;->j:[Landroid/widget/ImageView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x15

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v3, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lc/a/k;->little_circle_gray:I

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lc/a/k;->little_circle_gray:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 5
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    .line 7
    iget-object v0, p0, Lc/g;->j:[Landroid/widget/ImageView;

    aget-object p1, v0, p1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/k;->little_circle_black:I

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object v0, p0, Lc/g;->j:[Landroid/widget/ImageView;

    aget-object p1, v0, p1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/k;->little_circle_black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g;->d:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->removeAllViews()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lb/b/c/g;->onBackPressed()V

    return-void
.end method

.method public onClickGoNextButton(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/g;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result p1

    invoke-direct {p0, p1}, Lc/g;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lc/g;->d:Landroid/widget/ViewFlipper;

    iget-object v0, p0, Lc/g;->f:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object p1, p0, Lc/g;->d:Landroid/widget/ViewFlipper;

    iget-object v0, p0, Lc/g;->g:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 4
    iget-object p1, p0, Lc/g;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showNext()V

    .line 5
    iget-object p1, p0, Lc/g;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result p1

    invoke-direct {p0, p1}, Lc/g;->d(I)V

    return-void
.end method

.method public onClickGoPreviousButton(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/g;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result p1

    invoke-direct {p0, p1}, Lc/g;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lc/g;->d:Landroid/widget/ViewFlipper;

    iget-object v0, p0, Lc/g;->h:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object p1, p0, Lc/g;->d:Landroid/widget/ViewFlipper;

    iget-object v0, p0, Lc/g;->i:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 4
    iget-object p1, p0, Lc/g;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showPrevious()V

    .line 5
    iget-object p1, p0, Lc/g;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result p1

    invoke-direct {p0, p1}, Lc/g;->d(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x400

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 3
    invoke-super {p0, p1}, Lb/b/c/g;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x106000d

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 5
    sget p1, Lc/a/m;->activity_help_flipper:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq p1, v1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 9
    sget p1, Lc/a/l;->viewflipper:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewFlipper;

    iput-object p1, p0, Lc/g;->d:Landroid/widget/ViewFlipper;

    .line 10
    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, p0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lc/g;->e:Landroid/view/GestureDetector;

    .line 11
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 12
    iget-object v2, p0, Lc/g;->d:Landroid/widget/ViewFlipper;

    sget v3, Lc/a/m;->help_flipper_template:I

    sget v4, Lc/a/k;->help_2048_1:I

    sget v5, Lc/a/n;->instruction_2048_1:I

    invoke-direct {p0, p1, v3, v4, v5}, Lc/g;->a(Landroid/view/LayoutInflater;III)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 13
    iget-object v2, p0, Lc/g;->d:Landroid/widget/ViewFlipper;

    sget v3, Lc/a/m;->help_flipper_template:I

    sget v4, Lc/a/k;->help_2048_2:I

    sget v5, Lc/a/n;->instruction_2048_2:I

    invoke-direct {p0, p1, v3, v4, v5}, Lc/g;->a(Landroid/view/LayoutInflater;III)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 14
    iget-object v2, p0, Lc/g;->d:Landroid/widget/ViewFlipper;

    sget v3, Lc/a/m;->help_flipper_template:I

    sget v4, Lc/a/k;->help_2048_3:I

    sget v5, Lc/a/n;->instruction_2048_3:I

    invoke-direct {p0, p1, v3, v4, v5}, Lc/g;->a(Landroid/view/LayoutInflater;III)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 15
    iget-object v2, p0, Lc/g;->d:Landroid/widget/ViewFlipper;

    sget v3, Lc/a/m;->help_flipper_template:I

    sget v4, Lc/a/k;->help_2048_4:I

    sget v5, Lc/a/n;->instruction_2048_4:I

    invoke-direct {p0, p1, v3, v4, v5}, Lc/g;->a(Landroid/view/LayoutInflater;III)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 16
    iget-object v2, p0, Lc/g;->d:Landroid/widget/ViewFlipper;

    sget v3, Lc/a/m;->help_flipper_template:I

    sget v4, Lc/a/k;->help_2048_5:I

    sget v5, Lc/a/n;->instruction_2048_5:I

    invoke-direct {p0, p1, v3, v4, v5}, Lc/g;->a(Landroid/view/LayoutInflater;III)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 17
    iget-object v2, p0, Lc/g;->d:Landroid/widget/ViewFlipper;

    sget v3, Lc/a/m;->help_flipper_template:I

    sget v4, Lc/a/k;->help_2048_6:I

    sget v5, Lc/a/n;->instruction_2048_6:I

    invoke-direct {p0, p1, v3, v4, v5}, Lc/g;->a(Landroid/view/LayoutInflater;III)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lc/g;->d:Landroid/widget/ViewFlipper;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/ViewFlipper;->setAutoStart(Z)V

    .line 19
    sget p1, Lc/a/i;->push_left_in:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lc/g;->f:Landroid/view/animation/Animation;

    .line 20
    sget p1, Lc/a/i;->push_left_out:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lc/g;->g:Landroid/view/animation/Animation;

    .line 21
    sget p1, Lc/a/i;->push_right_in:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lc/g;->h:Landroid/view/animation/Animation;

    .line 22
    sget p1, Lc/a/i;->push_right_out:I

    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lc/g;->i:Landroid/view/animation/Animation;

    const/4 p1, 0x6

    .line 23
    new-array p1, p1, [Landroid/widget/ImageView;

    iput-object p1, p0, Lc/g;->j:[Landroid/widget/ImageView;

    .line 24
    iget-object p1, p0, Lc/g;->j:[Landroid/widget/ImageView;

    sget v3, Lc/a/l;->flipper_1_counter_1:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    aput-object v3, p1, v2

    .line 25
    iget-object p1, p0, Lc/g;->j:[Landroid/widget/ImageView;

    sget v2, Lc/a/l;->flipper_1_counter_2:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    aput-object v2, p1, v0

    .line 26
    iget-object p1, p0, Lc/g;->j:[Landroid/widget/ImageView;

    sget v0, Lc/a/l;->flipper_1_counter_3:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v2, 0x2

    aput-object v0, p1, v2

    .line 27
    iget-object p1, p0, Lc/g;->j:[Landroid/widget/ImageView;

    const/4 v0, 0x3

    sget v3, Lc/a/l;->flipper_1_counter_4:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    aput-object v3, p1, v0

    .line 28
    iget-object p1, p0, Lc/g;->j:[Landroid/widget/ImageView;

    const/4 v0, 0x4

    sget v3, Lc/a/l;->flipper_1_counter_5:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    aput-object v3, p1, v0

    .line 29
    iget-object p1, p0, Lc/g;->j:[Landroid/widget/ImageView;

    const/4 v0, 0x5

    sget v3, Lc/a/l;->flipper_1_counter_6:I

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    aput-object v3, p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Open_On_Type"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_3

    const-string v0, "fonts/fontawesome-webfont.ttf"

    .line 31
    invoke-static {p0, v0}, Lb/b/i/s;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 32
    sget v1, Lc/a/l;->flipper_next_button:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    sget v1, Lc/a/l;->flipper_prev_button:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 36
    sget v0, Lc/a/l;->flipper_close_button:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 37
    new-instance v1, Lc/e;

    invoke-direct {v1, p0}, Lc/e;-><init>(Lc/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-ne p1, v2, :cond_1

    .line 38
    sget p1, Lc/a/l;->flipper_never_open_button:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 39
    new-instance v0, Lc/f;

    invoke-direct {v0, p0, p0}, Lc/f;-><init>(Lc/g;Lc/g;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 40
    :cond_1
    sget p1, Lc/a/l;->flipper_never_open_button:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    if-eqz p1, :cond_2

    const/16 v0, 0x8

    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 42
    :cond_2
    :goto_0
    invoke-static {p0}, Lb/b/j/a;->a(Landroid/content/Context;)Lb/b/j/a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/b/j/a;->a(Landroid/view/View;)V

    return-void

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Open_On_Type is -1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/g;->r()V

    .line 2
    invoke-super {p0}, Lb/b/c/g;->onDestroy()V

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 p3, 0x1

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr p4, v0

    const/16 v0, 0x50

    int-to-float v0, v0

    cmpl-float p4, p4, v0

    if-lez p4, :cond_2

    .line 2
    iget-object p1, p0, Lc/g;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result p1

    invoke-direct {p0, p1}, Lc/g;->a(I)Z

    move-result p1

    if-eqz p1, :cond_1

    return p3

    .line 3
    :cond_1
    iget-object p1, p0, Lc/g;->d:Landroid/widget/ViewFlipper;

    iget-object p2, p0, Lc/g;->h:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 4
    iget-object p1, p0, Lc/g;->d:Landroid/widget/ViewFlipper;

    iget-object p2, p0, Lc/g;->i:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 5
    iget-object p1, p0, Lc/g;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showPrevious()V

    .line 6
    iget-object p1, p0, Lc/g;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result p1

    invoke-direct {p0, p1}, Lc/g;->d(I)V

    return p3

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    const/16 p1, -0x50

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_4

    .line 8
    iget-object p1, p0, Lc/g;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result p1

    invoke-direct {p0, p1}, Lc/g;->b(I)Z

    move-result p1

    if-eqz p1, :cond_3

    return p3

    .line 9
    :cond_3
    iget-object p1, p0, Lc/g;->d:Landroid/widget/ViewFlipper;

    iget-object p2, p0, Lc/g;->f:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 10
    iget-object p1, p0, Lc/g;->d:Landroid/widget/ViewFlipper;

    iget-object p2, p0, Lc/g;->g:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 11
    iget-object p1, p0, Lc/g;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->showNext()V

    .line 12
    iget-object p1, p0, Lc/g;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result p1

    invoke-direct {p0, p1}, Lc/g;->d(I)V

    :cond_4
    :goto_0
    return p3
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lb/b/c/g;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lb/b/c/g;->onResume()V

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
    .locals 0

    .line 1
    invoke-super {p0}, Lb/b/c/g;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lb/b/c/g;->onStop()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
