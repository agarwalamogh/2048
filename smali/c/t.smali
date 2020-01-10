.class public Lc/t;
.super Landroid/view/View;
.source "MainView.java"


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x0

.field public static c:I = 0x0

.field public static d:I = 0x0

.field public static e:I = 0x0

.field public static f:I = 0x0

.field public static g:I = 0x0

.field public static h:I = 0x0

.field public static i:I = 0x0

.field public static j:I = 0x0

.field public static k:I = 0x0

.field public static l:I = 0x0

.field public static m:I = 0x0

.field public static n:I = 0x0

.field public static o:I = 0x0

.field public static p:I = 0x0

.field public static q:I = 0x0

.field public static r:I = 0x0

.field public static s:I = 0x0

.field public static t:I = 0x0

.field public static u:I = 0x1

.field public static v:I


# instance fields
.field public A:I

.field private Aa:Ljava/lang/String;

.field private B:I

.field private Ba:Ljava/lang/String;

.field private C:I

.field private Ca:Ljava/lang/String;

.field private D:F

.field private Da:Ljava/lang/String;

.field private E:F

.field private Ea:Ljava/lang/String;

.field private F:I

.field Fa:Z

.field private G:I

.field Ga:I

.field public H:I

.field Ha:J

.field public I:I

.field Ia:F

.field public J:I

.field Ja:F

.field public K:I

.field Ka:F

.field private L:I

.field La:F

.field private M:I

.field Ma:F

.field private N:Landroid/graphics/drawable/Drawable;

.field Na:F

.field private O:Landroid/graphics/drawable/Drawable;

.field Oa:Z

.field P:Z

.field public Pa:Lc/m;

.field Q:Z

.field private Qa:Z

.field R:Z

.field private Ra:Z

.field S:Z

.field private Sa:I

.field private T:[Landroid/graphics/drawable/BitmapDrawable;

.field Ta:Landroid/graphics/Rect;

.field private U:Landroid/graphics/drawable/Drawable;

.field Ua:Landroid/graphics/Typeface;

.field private V:Landroid/graphics/drawable/Drawable;

.field private W:Landroid/graphics/Bitmap;

.field private aa:Landroid/graphics/Bitmap;

.field private ba:I

.field private ca:I

.field private da:I

.field private ea:I

.field private fa:I

.field private ga:I

.field public ha:I

.field public ia:I

.field public ja:I

.field public ka:I

.field private la:I

.field private ma:Landroid/graphics/drawable/Drawable;

.field private na:Landroid/graphics/drawable/Drawable;

.field private oa:Landroid/graphics/drawable/Drawable;

.field pa:F

.field qa:Z

.field ra:I

.field sa:Z

.field private ta:Ljava/lang/String;

.field private ua:Ljava/lang/String;

.field private va:Ljava/lang/String;

.field public w:Landroid/content/Context;

.field private wa:Ljava/lang/String;

.field x:Lc/n;

.field private xa:Ljava/lang/String;

.field y:Landroid/graphics/Paint;

.field private ya:Ljava/lang/String;

.field public z:Lc/s;

.field private za:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc/n;ILandroid/graphics/Typeface;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lc/t;->y:Landroid/graphics/Paint;

    .line 3
    sget v0, Lc/a/p;->b:I

    iput v0, p0, Lc/t;->A:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lc/t;->B:I

    .line 5
    iput v0, p0, Lc/t;->C:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lc/t;->D:F

    .line 7
    iput v1, p0, Lc/t;->E:F

    const/16 v1, 0x1f

    .line 8
    new-array v1, v1, [Landroid/graphics/drawable/BitmapDrawable;

    iput-object v1, p0, Lc/t;->T:[Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lc/t;->W:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lc/t;->Fa:Z

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iput-wide v2, p0, Lc/t;->Ha:J

    .line 12
    iput-boolean v1, p0, Lc/t;->Oa:Z

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lc/t;->Ta:Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 15
    iget-object v3, p0, Lc/t;->w:Landroid/content/Context;

    const-string v4, "fonts/fontawesome-webfont.ttf"

    invoke-static {v3, v4}, Lb/b/i/s;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    iput-object v3, p0, Lc/t;->Ua:Landroid/graphics/Typeface;

    .line 16
    iput-object p1, p0, Lc/t;->w:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lc/t;->x:Lc/n;

    .line 18
    iput p3, p0, Lc/t;->A:I

    .line 19
    new-instance p1, Lc/s;

    iget-object v3, p0, Lc/t;->w:Landroid/content/Context;

    invoke-direct {p1, v3, p0, p2, p3}, Lc/s;-><init>(Landroid/content/Context;Lc/t;Lc/n;I)V

    iput-object p1, p0, Lc/t;->z:Lc/s;

    .line 20
    iput-boolean v0, p0, Lc/t;->Qa:Z

    .line 21
    iput-boolean v0, p0, Lc/t;->Ra:Z

    .line 22
    iget p1, p0, Lc/t;->A:I

    sget p2, Lc/a/p;->a:I

    if-ne p1, p2, :cond_0

    .line 23
    sget p1, Lc/a/n;->header_1024:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/t;->ta:Ljava/lang/String;

    goto :goto_0

    .line 24
    :cond_0
    sget p1, Lc/a/n;->header:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/t;->ta:Ljava/lang/String;

    .line 25
    :goto_0
    sget p1, Lc/a/n;->high_score:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/t;->ua:Ljava/lang/String;

    .line 26
    sget p1, Lc/a/n;->score:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/t;->va:Ljava/lang/String;

    .line 27
    sget p1, Lc/a/n;->you_win:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/t;->wa:Ljava/lang/String;

    .line 28
    sget p1, Lc/a/n;->game_over:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/t;->xa:Ljava/lang/String;

    .line 29
    sget p1, Lc/a/n;->go_on:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/t;->ya:Ljava/lang/String;

    .line 30
    sget p1, Lc/a/n;->for_now:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/t;->za:Ljava/lang/String;

    .line 31
    sget p1, Lc/a/n;->endless:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/t;->Aa:Ljava/lang/String;

    .line 32
    sget p1, Lc/a/n;->fa_rate:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/t;->Ba:Ljava/lang/String;

    .line 33
    sget p1, Lc/a/n;->fa_fb_share:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/t;->Ca:Ljava/lang/String;

    .line 34
    sget p1, Lc/a/n;->fa_undo:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/t;->Da:Ljava/lang/String;

    .line 35
    sget p1, Lc/a/n;->fa_refresh:I

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/t;->Ea:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc/a/j;->background:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lc/t;->Sa:I

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc/a/k;->background_rectangle:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lc/t;->N:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc/a/k;->background_rectangle_pressed:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lc/t;->O:Landroid/graphics/drawable/Drawable;

    .line 39
    iput-boolean v0, p0, Lc/t;->P:Z

    .line 40
    iput-boolean v0, p0, Lc/t;->Q:Z

    .line 41
    iput-boolean v0, p0, Lc/t;->sa:Z

    .line 42
    iput-boolean v0, p0, Lc/t;->R:Z

    .line 43
    iput-boolean v0, p0, Lc/t;->S:Z

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc/a/k;->light_up_rectangle:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lc/t;->U:Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc/a/k;->fade_rectangle:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lc/t;->V:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc/a/j;->text_white:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lc/t;->G:I

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc/a/j;->text_black:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lc/t;->F:I

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc/a/j;->text_light_white:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lc/t;->Ga:I

    .line 49
    iget-object p1, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 50
    iget-object p1, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc/a/k;->icon_undo_count:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lc/t;->ma:Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc/a/k;->icon_undo_count_2:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lc/t;->na:Landroid/graphics/drawable/Drawable;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lc/a/k;->icon_undo_count_in_bk_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lc/t;->oa:Landroid/graphics/drawable/Drawable;

    .line 54
    iput-boolean v0, p0, Lc/t;->qa:Z

    .line 55
    new-instance p1, Lc/m;

    invoke-direct {p1, p0}, Lc/m;-><init>(Lc/t;)V

    iput-object p1, p0, Lc/t;->Pa:Lc/m;

    .line 56
    iget-object p1, p0, Lc/t;->Pa:Lc/m;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 57
    iget-object p1, p0, Lc/t;->z:Lc/s;

    invoke-virtual {p1}, Lc/s;->h()V

    return-void
.end method

.method private static a(I)I
    .locals 0

    if-lez p0, :cond_0

    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    rsub-int/lit8 p0, p0, 0x1f

    return p0

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private a(ZZLjava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 3

    .line 68
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createResultOverlays(), debugTag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", mBitmapResultOverlay - "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lc/t;->aa:Landroid/graphics/Bitmap;

    if-nez p3, :cond_0

    const-string p3, "null, to create a new one"

    goto :goto_0

    :cond_0
    const-string p3, "not null, to reuse it"

    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MainView"

    invoke-static {v0, p3}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 70
    iget-object v0, p0, Lc/t;->aa:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 71
    iget v0, p0, Lc/t;->J:I

    iget v1, p0, Lc/t;->H:I

    sub-int/2addr v0, v1

    iget v1, p0, Lc/t;->K:I

    iget v2, p0, Lc/t;->I:I

    sub-int/2addr v1, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lc/t;->aa:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 73
    :goto_1
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lc/t;->aa:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 74
    invoke-direct {p0, v0, p1, p2}, Lc/t;->a(Landroid/graphics/Canvas;ZZ)V

    .line 75
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object p2, p0, Lc/t;->aa:Landroid/graphics/Bitmap;

    invoke-direct {p1, p3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method private a(II)V
    .locals 2

    .line 48
    iget-object v0, p0, Lc/t;->W:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lc/t;->W:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lc/t;->W:Landroid/graphics/Bitmap;

    .line 51
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lc/t;->W:Landroid/graphics/Bitmap;

    .line 52
    iget-object v0, p0, Lc/t;->W:Landroid/graphics/Bitmap;

    iget v1, p0, Lc/t;->Sa:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 53
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createBackgroundBitmap, testbitmap, background - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/t;->W:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", height - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MainView"

    invoke-static {p2, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_1
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lc/t;->W:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    invoke-direct {p0, p1}, Lc/t;->f(Landroid/graphics/Canvas;)V

    const/4 p2, 0x0

    .line 57
    invoke-direct {p0, p1, p2}, Lc/t;->a(Landroid/graphics/Canvas;Z)V

    .line 58
    invoke-direct {p0, p1}, Lc/t;->k(Landroid/graphics/Canvas;)V

    .line 59
    invoke-direct {p0, p1}, Lc/t;->h(Landroid/graphics/Canvas;)V

    .line 60
    invoke-direct {p0, p1}, Lc/t;->a(Landroid/graphics/Canvas;)V

    .line 61
    invoke-direct {p0, p1}, Lc/t;->b(Landroid/graphics/Canvas;)V

    .line 62
    iget-boolean p2, p0, Lc/t;->Qa:Z

    if-eqz p2, :cond_2

    .line 63
    invoke-direct {p0, p1}, Lc/t;->g(Landroid/graphics/Canvas;)V

    .line 64
    :cond_2
    iget-boolean p2, p0, Lc/t;->Ra:Z

    if-eqz p2, :cond_3

    .line 65
    invoke-direct {p0, p1}, Lc/t;->j(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 7

    .line 19
    iget-object v2, p0, Lc/t;->N:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lc/t;->H:I

    iget v4, p0, Lc/t;->I:I

    iget v5, p0, Lc/t;->J:I

    iget v6, p0, Lc/t;->K:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lc/t;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lc/t;->c()I

    move-result v0

    const/16 v1, 0x8

    if-lt p2, v1, :cond_0

    .line 4
    iget-object v1, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget v2, p0, Lc/t;->G:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget v2, p0, Lc/t;->F:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    :goto_0
    iget-object v1, p0, Lc/t;->y:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iget v1, p0, Lc/t;->C:I

    div-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iget-object v1, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Z)V
    .locals 7

    .line 8
    iget-boolean v0, p0, Lc/t;->P:Z

    if-eqz v0, :cond_0

    iget-object p2, p0, Lc/t;->O:Landroid/graphics/drawable/Drawable;

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lc/t;->U:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lc/t;->N:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 9
    :goto_1
    iget v3, p0, Lc/t;->ia:I

    iget v4, p0, Lc/t;->ha:I

    iget p2, p0, Lc/t;->ka:I

    add-int v5, v3, p2

    add-int v6, v4, p2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lc/t;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 10
    iget-object p2, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    .line 11
    iget-object v0, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget-object v1, p0, Lc/t;->Ua:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    iget v0, p0, Lc/t;->ka:I

    int-to-double v0, v0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 13
    iget-object v1, p0, Lc/t;->y:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    iget-object v0, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget v1, p0, Lc/t;->G:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lc/t;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 16
    iget-object v0, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget-object v1, p0, Lc/t;->Ea:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lc/t;->Ta:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17
    iget-object v0, p0, Lc/t;->Ea:Ljava/lang/String;

    iget v1, p0, Lc/t;->ia:I

    iget v2, p0, Lc/t;->ka:I

    div-int/lit8 v3, v2, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, p0, Lc/t;->ha:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    int-to-float v2, v3

    iget-object v3, p0, Lc/t;->Ta:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 18
    iget-object p1, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;ZZ)V
    .locals 11

    .line 20
    iget v0, p0, Lc/t;->J:I

    iget v1, p0, Lc/t;->H:I

    sub-int v7, v0, v1

    .line 21
    iget v0, p0, Lc/t;->K:I

    iget v1, p0, Lc/t;->I:I

    sub-int v8, v0, v1

    .line 22
    div-int/lit8 v0, v7, 0x2

    .line 23
    div-int/lit8 v1, v8, 0x2

    const/4 v9, 0x1

    const/16 v2, 0x7f

    const/16 v10, 0xff

    if-eqz p2, :cond_1

    .line 24
    iget-object p2, p0, Lc/t;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 25
    iget-object v4, p0, Lc/t;->U:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lc/t;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 26
    iget-object p2, p0, Lc/t;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    iget-object p2, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget v2, p0, Lc/t;->G:I

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object p2, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {p2, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    iget-object p2, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget v2, p0, Lc/t;->Na:F

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 30
    iget-object p2, p0, Lc/t;->y:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 31
    invoke-direct {p0}, Lc/t;->c()I

    move-result p2

    sub-int/2addr v1, p2

    .line 32
    iget-object p2, p0, Lc/t;->wa:Ljava/lang/String;

    int-to-float v0, v0

    int-to-float v2, v1

    iget-object v3, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 33
    iget-object p2, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {p2, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 34
    iget-object p2, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget v2, p0, Lc/t;->Ja:F

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz p3, :cond_0

    .line 35
    iget-object p2, p0, Lc/t;->ya:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lc/t;->za:Ljava/lang/String;

    .line 36
    :goto_0
    iget p3, p0, Lc/t;->L:I

    mul-int/lit8 p3, p3, 0x2

    add-int/2addr v1, p3

    invoke-direct {p0}, Lc/t;->c()I

    move-result p3

    mul-int/lit8 p3, p3, 0x2

    sub-int/2addr v1, p3

    int-to-float p3, v1

    iget-object v1, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 37
    iget-object p1, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    .line 38
    :cond_1
    iget-object p2, p0, Lc/t;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 39
    iget-object v4, p0, Lc/t;->V:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lc/t;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 40
    iget-object p2, p0, Lc/t;->V:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 41
    iget-object p2, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget p3, p0, Lc/t;->F:I

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object p2, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {p2, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    iget-object p2, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget p3, p0, Lc/t;->Na:F

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    iget-object p2, p0, Lc/t;->y:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 45
    iget-object p2, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {p2, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    iget-object p2, p0, Lc/t;->xa:Ljava/lang/String;

    int-to-float p3, v0

    invoke-direct {p0}, Lc/t;->c()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    iget-object v1, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 47
    iget-object p1, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_1
    return-void
.end method

.method private b(II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 8
    iget-object v3, v0, Lc/t;->w:Landroid/content/Context;

    invoke-static {v3}, Lb/b/j/a;->a(Landroid/content/Context;)Lb/b/j/a;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Lb/b/j/a;->a()F

    move-result v4

    const/high16 v5, 0x42180000    # 38.0f

    mul-float v4, v4, v5

    iput v4, v0, Lc/t;->D:F

    .line 10
    iget v4, v0, Lc/t;->A:I

    sget v5, Lc/a/p;->b:I

    const-wide v6, 0x3ff4cccccccccccdL    # 1.3

    if-ne v4, v5, :cond_0

    const/16 v4, 0x61

    .line 11
    iput v4, v0, Lc/t;->C:I

    const/16 v4, 0x9

    .line 12
    iput v4, v0, Lc/t;->B:I

    .line 13
    iget v4, v0, Lc/t;->D:F

    float-to-double v4, v4

    const-wide v8, 0x3ff199999999999aL    # 1.1

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-float v4, v4

    iput v4, v0, Lc/t;->E:F

    goto/16 :goto_0

    .line 14
    :cond_0
    sget v5, Lc/a/p;->a:I

    if-ne v4, v5, :cond_1

    const/16 v4, 0x81

    .line 15
    iput v4, v0, Lc/t;->C:I

    const/16 v4, 0xb

    .line 16
    iput v4, v0, Lc/t;->B:I

    .line 17
    iget v4, v0, Lc/t;->D:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-float v4, v4

    iput v4, v0, Lc/t;->E:F

    goto :goto_0

    .line 18
    :cond_1
    sget v5, Lc/a/p;->c:I

    if-ne v4, v5, :cond_2

    const/16 v4, 0x4d

    .line 19
    iput v4, v0, Lc/t;->C:I

    const/16 v4, 0x8

    .line 20
    iput v4, v0, Lc/t;->B:I

    .line 21
    iget v4, v0, Lc/t;->D:F

    float-to-double v4, v4

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-float v4, v4

    iput v4, v0, Lc/t;->E:F

    goto :goto_0

    .line 22
    :cond_2
    sget v5, Lc/a/p;->d:I

    if-ne v4, v5, :cond_3

    const/16 v4, 0x40

    .line 23
    iput v4, v0, Lc/t;->C:I

    const/4 v4, 0x7

    .line 24
    iput v4, v0, Lc/t;->B:I

    .line 25
    iget v4, v0, Lc/t;->D:F

    float-to-double v4, v4

    const-wide v8, 0x3fe999999999999aL    # 0.8

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-float v4, v4

    iput v4, v0, Lc/t;->E:F

    goto :goto_0

    .line 26
    :cond_3
    sget v5, Lc/a/p;->e:I

    if-ne v4, v5, :cond_4

    const/16 v4, 0x30

    .line 27
    iput v4, v0, Lc/t;->C:I

    const/4 v4, 0x6

    .line 28
    iput v4, v0, Lc/t;->B:I

    .line 29
    iget v4, v0, Lc/t;->D:F

    float-to-double v4, v4

    const-wide v8, 0x3fe6666666666666L    # 0.7

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-float v4, v4

    iput v4, v0, Lc/t;->E:F

    .line 30
    :cond_4
    :goto_0
    iget v4, v0, Lc/t;->C:I

    int-to-float v4, v4

    invoke-virtual {v3}, Lb/b/j/a;->a()F

    move-result v5

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v0, Lc/t;->C:I

    .line 31
    iget v4, v0, Lc/t;->B:I

    int-to-float v4, v4

    invoke-virtual {v3}, Lb/b/j/a;->a()F

    move-result v5

    mul-float v4, v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v4, v0, Lc/t;->B:I

    .line 32
    div-int/lit8 v4, v1, 0x2

    .line 33
    div-int/lit8 v5, v2, 0x2

    .line 34
    div-int/lit8 v8, v1, 0x5

    div-int/lit8 v9, v2, 0x7

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x2

    div-int/2addr v8, v9

    add-int/2addr v5, v8

    const/high16 v8, 0x42400000    # 48.0f

    .line 35
    invoke-virtual {v3}, Lb/b/j/a;->a()F

    move-result v10

    mul-float v10, v10, v8

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v8

    iput v8, v0, Lc/t;->ka:I

    .line 36
    iget v8, v0, Lc/t;->ka:I

    int-to-float v8, v8

    const v10, 0x3fd9999a    # 1.7f

    div-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iput v8, v0, Lc/t;->la:I

    .line 37
    iget-object v8, v0, Lc/t;->y:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 38
    iget-object v8, v0, Lc/t;->y:Landroid/graphics/Paint;

    iget v10, v0, Lc/t;->C:I

    int-to-float v10, v10

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 39
    iget v8, v0, Lc/t;->D:F

    float-to-double v10, v8

    const-wide v12, 0x4002666666666666L    # 2.3

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    double-to-float v10, v10

    iput v10, v0, Lc/t;->Ia:F

    float-to-double v10, v8

    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    .line 40
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    double-to-int v10, v10

    int-to-float v10, v10

    iput v10, v0, Lc/t;->Ja:F

    float-to-double v10, v8

    const-wide v12, 0x3ff999999999999aL    # 1.6

    .line 41
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    double-to-int v10, v10

    int-to-float v10, v10

    iput v10, v0, Lc/t;->Ka:F

    .line 42
    iget v10, v0, Lc/t;->Ka:F

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v6

    double-to-int v6, v10

    int-to-float v6, v6

    iput v6, v0, Lc/t;->pa:F

    float-to-double v6, v8

    const-wide v10, 0x3ffccccccccccccdL    # 1.8

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v10

    double-to-int v6, v6

    int-to-float v6, v6

    iput v6, v0, Lc/t;->Ma:F

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v7, v8, v6

    .line 44
    iput v7, v0, Lc/t;->La:F

    mul-float v7, v8, v6

    .line 45
    iput v7, v0, Lc/t;->Na:F

    float-to-double v10, v8

    const-wide v12, 0x400999999999999aL    # 3.2

    .line 46
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    double-to-int v7, v10

    iput v7, v0, Lc/t;->L:I

    const/high16 v7, 0x40a00000    # 5.0f

    div-float/2addr v8, v7

    float-to-int v7, v8

    .line 47
    iput v7, v0, Lc/t;->M:I

    .line 48
    iget-object v7, v0, Lc/t;->z:Lc/s;

    iget v8, v7, Lc/s;->e:I

    int-to-double v10, v8

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    .line 49
    iget v7, v7, Lc/s;->f:I

    int-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v7, v12

    int-to-double v12, v4

    .line 50
    iget v4, v0, Lc/t;->C:I

    iget v14, v0, Lc/t;->B:I

    add-int v15, v4, v14

    move-wide/from16 v16, v7

    int-to-double v6, v15

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v10

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v6, v12, v6

    div-int/lit8 v8, v14, 0x2

    move-wide/from16 v18, v10

    int-to-double v9, v8

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v9

    double-to-int v6, v6

    iput v6, v0, Lc/t;->H:I

    add-int v6, v4, v14

    int-to-double v6, v6

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v18

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v6

    div-int/lit8 v6, v14, 0x2

    int-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v12, v6

    double-to-int v6, v12

    iput v6, v0, Lc/t;->J:I

    int-to-double v5, v5

    add-int v7, v4, v14

    int-to-double v7, v7

    .line 52
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v16

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v7, v5, v7

    div-int/lit8 v9, v14, 0x2

    int-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v7, v9

    double-to-int v7, v7

    iput v7, v0, Lc/t;->I:I

    add-int/2addr v4, v14

    int-to-double v7, v4

    .line 53
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v16

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v7

    const/4 v4, 0x2

    div-int/2addr v14, v4

    int-to-double v7, v14

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v7

    double-to-int v4, v5

    iput v4, v0, Lc/t;->K:I

    .line 54
    iget-object v4, v0, Lc/t;->w:Landroid/content/Context;

    invoke-static {v4}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v4

    check-cast v4, Lc/a/a;

    .line 55
    sget-boolean v5, Lb/b/i/a;->a:Z

    if-eqz v5, :cond_5

    const-string v5, "MainView.getLayout"

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v1, v2, v5}, Lc/a/a;->a(IILjava/lang/String;)V

    .line 56
    iget v1, v0, Lc/t;->K:I

    invoke-virtual {v4, v1}, Lc/a/a;->b(I)V

    .line 57
    iget-object v1, v0, Lc/t;->y:Landroid/graphics/Paint;

    iget v2, v0, Lc/t;->Ia:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 58
    invoke-direct/range {p0 .. p0}, Lc/t;->c()I

    move-result v1

    .line 59
    iget v2, v0, Lc/t;->I:I

    int-to-float v2, v2

    const v4, 0x4324e667    # 164.90001f

    iget v3, v3, Lb/b/j/a;->m:F

    mul-float v4, v4, v3

    sub-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v0, Lc/t;->ba:I

    .line 60
    iget v2, v0, Lc/t;->ba:I

    iget v3, v0, Lc/t;->L:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v4, v0, Lc/t;->Ia:F

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    add-float/2addr v2, v6

    int-to-float v1, v1

    sub-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, v0, Lc/t;->ca:I

    .line 61
    iget v1, v0, Lc/t;->ca:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    iget v2, v0, Lc/t;->Ja:F

    div-float/2addr v2, v5

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lc/t;->da:I

    .line 62
    iget-object v1, v0, Lc/t;->y:Landroid/graphics/Paint;

    iget-object v2, v0, Lc/t;->ua:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lc/t;->fa:I

    .line 63
    iget-object v1, v0, Lc/t;->y:Landroid/graphics/Paint;

    iget-object v2, v0, Lc/t;->va:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lc/t;->ga:I

    .line 64
    iget-object v1, v0, Lc/t;->y:Landroid/graphics/Paint;

    iget v2, v0, Lc/t;->Ja:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 65
    invoke-direct/range {p0 .. p0}, Lc/t;->c()I

    move-result v1

    .line 66
    iget v2, v0, Lc/t;->da:I

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget v2, v0, Lc/t;->Ja:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v2, v0, Lc/t;->L:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lc/t;->ea:I

    .line 67
    invoke-direct/range {p0 .. p0}, Lc/t;->c()I

    move-result v1

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    sput v1, Lc/t;->v:I

    .line 68
    iget v1, v0, Lc/t;->I:I

    iget v3, v0, Lc/t;->ea:I

    add-int/2addr v1, v3

    div-int/2addr v1, v2

    iget v2, v0, Lc/t;->ka:I

    div-int/lit8 v3, v2, 0x2

    sub-int/2addr v1, v3

    iput v1, v0, Lc/t;->ha:I

    .line 69
    sget v1, Lc/t;->u:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    .line 70
    iget v1, v0, Lc/t;->J:I

    sub-int/2addr v1, v2

    iput v1, v0, Lc/t;->ia:I

    .line 71
    iget v1, v0, Lc/t;->ia:I

    mul-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    iget v2, v0, Lc/t;->M:I

    sub-int/2addr v1, v2

    iput v1, v0, Lc/t;->ja:I

    goto :goto_2

    :cond_6
    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    .line 72
    iget v1, v0, Lc/t;->H:I

    iput v1, v0, Lc/t;->ia:I

    .line 73
    iget v1, v0, Lc/t;->ia:I

    mul-int/lit8 v2, v2, 0x3

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    iget v2, v0, Lc/t;->M:I

    add-int/2addr v1, v2

    iput v1, v0, Lc/t;->ja:I

    .line 74
    :cond_7
    :goto_2
    iget v1, v0, Lc/t;->K:I

    iget v2, v0, Lc/t;->ka:I

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lc/t;->ra:I

    .line 75
    invoke-virtual/range {p0 .. p0}, Lc/t;->b()V

    const/4 v1, 0x0

    .line 76
    iput-boolean v1, v0, Lc/t;->Fa:Z

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/a/k;->cell_rectangle:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v9, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lc/t;->z:Lc/s;

    iget v2, v2, Lc/s;->e:I

    if-ge v9, v2, :cond_1

    const/4 v10, 0x0

    .line 3
    :goto_1
    iget-object v2, p0, Lc/t;->z:Lc/s;

    iget v2, v2, Lc/s;->f:I

    if-ge v10, v2, :cond_0

    .line 4
    iget v2, p0, Lc/t;->H:I

    iget v3, p0, Lc/t;->B:I

    add-int/2addr v2, v3

    iget v4, p0, Lc/t;->C:I

    add-int v5, v4, v3

    mul-int v5, v5, v9

    add-int/2addr v5, v2

    add-int v7, v5, v4

    .line 5
    iget v2, p0, Lc/t;->I:I

    add-int/2addr v2, v3

    add-int/2addr v3, v4

    mul-int v3, v3, v10

    add-int v6, v2, v3

    add-int v8, v6, v4

    move-object v2, p0

    move-object v3, p1

    move-object v4, v0

    .line 6
    invoke-direct/range {v2 .. v8}, Lc/t;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c()I
    .locals 2

    .line 40
    iget-object v0, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lc/t;->y:Landroid/graphics/Paint;

    iget v3, v0, Lc/t;->D:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    iget-object v2, v0, Lc/t;->y:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v3, 0x0

    .line 3
    :goto_0
    iget-object v4, v0, Lc/t;->z:Lc/s;

    iget v4, v4, Lc/s;->e:I

    if-ge v3, v4, :cond_a

    const/4 v4, 0x0

    .line 4
    :goto_1
    iget-object v5, v0, Lc/t;->z:Lc/s;

    iget v6, v5, Lc/s;->f:I

    if-ge v4, v6, :cond_9

    .line 5
    iget v6, v0, Lc/t;->H:I

    iget v7, v0, Lc/t;->B:I

    add-int/2addr v6, v7

    iget v8, v0, Lc/t;->C:I

    add-int v9, v8, v7

    mul-int v9, v9, v3

    add-int/2addr v6, v9

    add-int v9, v6, v8

    .line 6
    iget v10, v0, Lc/t;->I:I

    add-int/2addr v10, v7

    add-int/2addr v7, v8

    mul-int v7, v7, v4

    add-int/2addr v10, v7

    add-int/2addr v8, v10

    .line 7
    iget-object v5, v5, Lc/s;->c:Lc/d;

    invoke-virtual {v5, v3, v4}, Lc/d;->a(II)Lc/I;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 8
    invoke-virtual {v5}, Lc/I;->d()I

    move-result v7

    .line 9
    invoke-static {v7}, Lc/t;->a(I)I

    move-result v7

    .line 10
    iget-object v11, v0, Lc/t;->z:Lc/s;

    iget-object v11, v11, Lc/s;->d:Lc/b;

    invoke-virtual {v11, v3, v4}, Lc/b;->a(II)Ljava/util/ArrayList;

    move-result-object v11

    .line 11
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    const/4 v14, 0x0

    :goto_2
    if-ltz v12, :cond_6

    .line 12
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc/a;

    .line 13
    invoke-virtual {v15}, Lc/a;->d()I

    move-result v2

    const/4 v13, -0x1

    if-ne v2, v13, :cond_0

    const/4 v14, 0x1

    .line 14
    :cond_0
    invoke-virtual {v15}, Lc/a;->f()Z

    move-result v2

    if-nez v2, :cond_1

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v24, v5

    move-object/from16 v17, v11

    move/from16 v23, v12

    const/16 v16, 0x1

    goto/16 :goto_6

    .line 15
    :cond_1
    invoke-virtual {v15}, Lc/a;->d()I

    move-result v2

    if-ne v2, v13, :cond_3

    .line 16
    invoke-virtual {v15}, Lc/a;->e()D

    move-result-wide v14

    double-to-float v13, v14

    .line 17
    iget-object v14, v0, Lc/t;->y:Landroid/graphics/Paint;

    iget v15, v0, Lc/t;->D:F

    mul-float v15, v15, v13

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    iget v14, v0, Lc/t;->C:I

    const/4 v2, 0x2

    div-int/2addr v14, v2

    int-to-float v2, v14

    const/high16 v14, 0x3f800000    # 1.0f

    sub-float/2addr v14, v13

    mul-float v2, v2, v14

    .line 19
    iget-object v13, v0, Lc/t;->T:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v13, v13, v7

    int-to-float v14, v6

    add-float/2addr v14, v2

    float-to-int v14, v14

    int-to-float v15, v10

    add-float/2addr v15, v2

    float-to-int v15, v15

    move/from16 v19, v3

    int-to-float v3, v9

    sub-float/2addr v3, v2

    float-to-int v3, v3

    move/from16 v20, v4

    int-to-float v4, v8

    sub-float/2addr v4, v2

    float-to-int v2, v4

    invoke-virtual {v13, v14, v15, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 20
    iget-object v2, v0, Lc/t;->T:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v2, v2, v7

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_3
    move-object/from16 v24, v5

    move-object/from16 v17, v11

    move/from16 v23, v12

    const/16 v16, 0x1

    goto/16 :goto_5

    :cond_3
    move/from16 v19, v3

    move/from16 v20, v4

    .line 21
    invoke-virtual {v15}, Lc/a;->d()I

    move-result v3

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 22
    invoke-virtual {v15}, Lc/a;->e()D

    move-result-wide v3

    const-wide/high16 v21, 0x3fd8000000000000L    # 0.375

    mul-double v21, v21, v3

    add-double v21, v21, v13

    const-wide/high16 v13, -0x4020000000000000L    # -0.5

    mul-double v13, v13, v3

    mul-double v13, v13, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v13, v3

    add-double v3, v21, v13

    double-to-float v3, v3

    .line 23
    iget-object v4, v0, Lc/t;->y:Landroid/graphics/Paint;

    iget v13, v0, Lc/t;->D:F

    mul-float v13, v13, v3

    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 24
    iget v4, v0, Lc/t;->C:I

    const/4 v2, 0x2

    div-int/2addr v4, v2

    int-to-float v2, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v14, v4, v3

    mul-float v2, v2, v14

    .line 25
    iget-object v3, v0, Lc/t;->T:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v3, v3, v7

    int-to-float v4, v6

    add-float/2addr v4, v2

    float-to-int v4, v4

    int-to-float v13, v10

    add-float/2addr v13, v2

    float-to-int v13, v13

    int-to-float v14, v9

    sub-float/2addr v14, v2

    float-to-int v14, v14

    int-to-float v15, v8

    sub-float/2addr v15, v2

    float-to-int v2, v15

    invoke-virtual {v3, v4, v13, v14, v2}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 26
    iget-object v2, v0, Lc/t;->T:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v2, v2, v7

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 27
    :cond_4
    invoke-virtual {v15}, Lc/a;->d()I

    move-result v3

    if-nez v3, :cond_2

    .line 28
    invoke-virtual {v15}, Lc/a;->e()D

    move-result-wide v3

    .line 29
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v13, 0x2

    if-lt v2, v13, :cond_5

    add-int/lit8 v2, v7, -0x1

    goto :goto_4

    :cond_5
    move v2, v7

    .line 30
    :goto_4
    iget-object v13, v15, Lc/a;->c:[I

    const/4 v15, 0x0

    aget v14, v13, v15

    const/16 v16, 0x1

    .line 31
    aget v13, v13, v16

    .line 32
    invoke-virtual {v5}, Lc/c;->a()I

    move-result v17

    .line 33
    invoke-virtual {v5}, Lc/c;->b()I

    move-result v18

    sub-int v17, v17, v14

    .line 34
    iget v14, v0, Lc/t;->C:I

    iget v15, v0, Lc/t;->B:I

    add-int v23, v14, v15

    move-object/from16 v24, v5

    mul-int v5, v17, v23

    move-object/from16 v17, v11

    move/from16 v23, v12

    int-to-double v11, v5

    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    sub-double v3, v3, v21

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v3

    mul-double v11, v11, v21

    double-to-int v5, v11

    sub-int v18, v18, v13

    add-int/2addr v14, v15

    mul-int v11, v18, v14

    int-to-double v11, v11

    .line 35
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v3

    mul-double v11, v11, v21

    double-to-int v3, v11

    .line 36
    iget-object v4, v0, Lc/t;->T:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v4, v4, v2

    add-int v11, v6, v5

    add-int v12, v10, v3

    add-int/2addr v5, v9

    add-int/2addr v3, v8

    invoke-virtual {v4, v11, v12, v5, v3}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 37
    iget-object v3, v0, Lc/t;->T:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v2, v3, v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :goto_5
    const/4 v14, 0x1

    :goto_6
    add-int/lit8 v12, v23, -0x1

    move-object/from16 v11, v17

    move/from16 v3, v19

    move/from16 v4, v20

    move-object/from16 v5, v24

    const/4 v13, 0x1

    goto/16 :goto_2

    :cond_6
    move/from16 v19, v3

    move/from16 v20, v4

    if-nez v14, :cond_8

    .line 38
    iget-object v2, v0, Lc/t;->T:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v2, v2, v7

    invoke-virtual {v2, v6, v10, v9, v8}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 39
    iget-object v2, v0, Lc/t;->T:[Landroid/graphics/drawable/BitmapDrawable;

    aget-object v2, v2, v7

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_7

    :cond_7
    move/from16 v19, v3

    move/from16 v20, v4

    :cond_8
    :goto_7
    add-int/lit8 v4, v20, 0x1

    move/from16 v3, v19

    goto/16 :goto_1

    :cond_9
    move/from16 v19, v3

    add-int/lit8 v3, v19, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method private d()V
    .locals 13

    .line 16
    iget-object v0, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget v1, p0, Lc/t;->D:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    iget-object v0, p0, Lc/t;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lc/t;->w:Landroid/content/Context;

    invoke-static {v1}, Lc/H;->a(Landroid/content/Context;)Lc/H$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Lc/t;->T:[Landroid/graphics/drawable/BitmapDrawable;

    array-length v3, v3

    if-ge v2, v3, :cond_3

    const/16 v3, 0x13

    const-string v4, "createBitmapCells, now xx is "

    const-string v5, "MainView"

    if-lt v2, v3, :cond_0

    .line 21
    iget v3, p0, Lc/t;->A:I

    sget v6, Lc/a/p;->b:I

    if-ne v3, v6, :cond_0

    .line 22
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTileMode is 4, will not create useless bitmapCells to save memory usage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_0
    const/16 v3, 0xc

    if-lt v2, v3, :cond_1

    .line 23
    iget v3, p0, Lc/t;->A:I

    sget v6, Lc/a/p;->a:I

    if-ne v3, v6, :cond_1

    .line 24
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTileMode is 3, will not create useless bitmapCells to save memory usage"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_1
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    int-to-double v5, v2

    .line 25
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-int v3, v3

    .line 26
    iget-object v4, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget v5, p0, Lc/t;->E:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    iget v4, p0, Lc/t;->E:F

    iget v5, p0, Lc/t;->C:I

    int-to-float v6, v5

    mul-float v4, v4, v6

    const v6, 0x3f666666    # 0.9f

    mul-float v4, v4, v6

    int-to-float v5, v5

    mul-float v5, v5, v6

    iget-object v6, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    div-float/2addr v4, v5

    .line 28
    iget-object v5, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    iget v4, p0, Lc/t;->C:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 30
    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-nez v2, :cond_2

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/a/k;->cell_rectangle:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lc/a/k;->cell_rectangle_template:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 33
    move-object v6, v5

    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    .line 34
    sget v7, Lc/a/l;->cell_rect_template:I

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    invoke-virtual {v1, v2}, Lc/H$a;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_1
    move-object v7, v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 37
    iget v11, p0, Lc/t;->C:I

    move-object v5, p0

    move-object v6, v12

    move v10, v11

    invoke-direct/range {v5 .. v11}, Lc/t;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 38
    invoke-direct {p0, v12, v3}, Lc/t;->a(Landroid/graphics/Canvas;I)V

    .line 39
    iget-object v3, p0, Lc/t;->T:[Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/t;->z:Lc/s;

    iget-object v0, v0, Lc/s;->d:Lc/b;

    iget-object v0, v0, Lc/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/a;

    .line 2
    invoke-virtual {v3}, Lc/a;->d()I

    move-result v4

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {v3}, Lc/a;->e()D

    move-result-wide v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    iget-object v3, p0, Lc/t;->z:Lc/s;

    invoke-virtual {v3}, Lc/s;->c()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 5
    iget-object v0, p0, Lc/t;->z:Lc/s;

    invoke-virtual {v0}, Lc/s;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const-string v0, "1"

    .line 6
    invoke-direct {p0, v3, v3, v0}, Lc/t;->a(ZZLjava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-string v0, "2"

    .line 7
    invoke-direct {p0, v3, v4, v0}, Lc/t;->a(ZZLjava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_3
    iget-object v3, p0, Lc/t;->z:Lc/s;

    invoke-virtual {v3}, Lc/s;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v0, "3"

    .line 9
    invoke-direct {p0, v4, v4, v0}, Lc/t;->a(ZZLjava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 10
    iget v3, p0, Lc/t;->H:I

    iget v5, p0, Lc/t;->I:I

    iget v6, p0, Lc/t;->J:I

    iget v7, p0, Lc/t;->K:I

    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    const-wide v5, 0x406fe00000000000L    # 255.0

    mul-double v1, v1, v5

    double-to-int v1, v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    iget-object p1, p0, Lc/t;->z:Lc/s;

    invoke-virtual {p1}, Lc/s;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    iget-object p1, p0, Lc/t;->z:Lc/s;

    invoke-virtual {p1}, Lc/s;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lc/t;->x:Lc/n;

    invoke-static {p1, v4}, Lc/a/e;->a(Landroid/app/Activity;Z)V

    :cond_5
    return-void
.end method

.method private e()V
    .locals 5

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 9
    iget-object v2, p0, Lc/t;->z:Lc/s;

    iget-object v2, v2, Lc/s;->d:Lc/b;

    iget-wide v3, p0, Lc/t;->Ha:J

    sub-long v3, v0, v3

    invoke-virtual {v2, v3, v4}, Lc/b;->a(J)V

    .line 10
    iput-wide v0, p0, Lc/t;->Ha:J

    return-void
.end method

.method private e(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lc/t;->A:I

    sget v1, Lc/a/p;->a:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/t;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 3
    iget-object v0, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget v1, p0, Lc/t;->Ja:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    iget-object v0, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget v1, p0, Lc/t;->F:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    invoke-direct {p0}, Lc/t;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    .line 6
    iget v1, p0, Lc/t;->ba:I

    add-int/2addr v1, v0

    .line 7
    iget-object v0, p0, Lc/t;->Aa:Ljava/lang/String;

    iget v2, p0, Lc/t;->H:I

    int-to-float v2, v2

    int-to-float v1, v1

    iget-object v3, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private f(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget v1, p0, Lc/t;->La:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget v1, p0, Lc/t;->F:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lc/t;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 4
    invoke-direct {p0}, Lc/t;->c()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 5
    iget v1, p0, Lc/t;->ba:I

    sub-int/2addr v1, v0

    .line 6
    iget-object v0, p0, Lc/t;->y:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget v0, p0, Lc/t;->H:I

    .line 8
    iget-object v2, p0, Lc/t;->w:Landroid/content/Context;

    invoke-static {v2}, Lb/b/d/a;->h(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    iget v0, p0, Lc/t;->J:I

    int-to-float v0, v0

    iget-object v2, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget-object v3, p0, Lc/t;->ta:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 10
    :cond_0
    iget-object v2, p0, Lc/t;->ta:Ljava/lang/String;

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    sget-boolean v0, Lb/b/i/a;->a:Z

    const-string v1, "MainView"

    if-eqz v0, :cond_0

    const-string v0, "drawLeaderboardButton()"

    invoke-static {v1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lc/t;->w:Landroid/content/Context;

    invoke-static {v0}, Lb/b/d/a;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget-object v3, p0, Lc/t;->Ua:Landroid/graphics/Typeface;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    iget-object v2, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget v3, p0, Lc/t;->Ja:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object v2, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget v3, p0, Lc/t;->Ga:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v2, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget-object v3, p0, Lc/t;->w:Landroid/content/Context;

    sget v4, Lc/a/n;->fa_leaderboard:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 8
    sget v3, Lc/t;->u:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v3, v4, :cond_2

    .line 9
    iget v3, p0, Lc/t;->H:I

    sput v3, Lc/t;->k:I

    .line 10
    iget v3, p0, Lc/t;->K:I

    sget v4, Lc/t;->v:I

    sub-int/2addr v3, v4

    iget v4, p0, Lc/t;->L:I

    add-int/2addr v3, v4

    sput v3, Lc/t;->l:I

    .line 11
    sget v3, Lc/t;->k:I

    add-int/2addr v3, v2

    iget v2, p0, Lc/t;->M:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v3, v2

    sput v3, Lc/t;->m:I

    .line 12
    sget v2, Lc/t;->l:I

    iget v3, p0, Lc/t;->ka:I

    add-int/2addr v2, v3

    sput v2, Lc/t;->n:I

    goto :goto_0

    :cond_2
    if-ne v3, v5, :cond_3

    .line 13
    iget v3, p0, Lc/t;->J:I

    sput v3, Lc/t;->m:I

    .line 14
    sget v3, Lc/t;->m:I

    sub-int/2addr v3, v2

    iget v2, p0, Lc/t;->M:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v3, v2

    sput v3, Lc/t;->k:I

    .line 15
    iget v2, p0, Lc/t;->ha:I

    sput v2, Lc/t;->l:I

    .line 16
    sget v2, Lc/t;->l:I

    iget v3, p0, Lc/t;->ka:I

    add-int/2addr v2, v3

    sput v2, Lc/t;->n:I

    .line 17
    :cond_3
    :goto_0
    sget v9, Lc/t;->n:I

    sget v7, Lc/t;->l:I

    sub-int v2, v9, v7

    sput v2, Lc/t;->o:I

    .line 18
    iget-object v5, p0, Lc/t;->N:Landroid/graphics/drawable/Drawable;

    sget v6, Lc/t;->k:I

    sget v8, Lc/t;->m:I

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lc/t;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 19
    sget-boolean v2, Lb/b/i/a;->a:Z

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MainView, leaderboard button - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lc/t;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lc/t;->l:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lc/t;->m:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lc/t;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", textShiftY "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lc/t;->v:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_4
    iget-object v1, p0, Lc/t;->w:Landroid/content/Context;

    sget v2, Lc/a/n;->fa_leaderboard:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lc/t;->k:I

    iget v3, p0, Lc/t;->M:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lc/t;->l:I

    iget v4, p0, Lc/t;->ka:I

    add-int/2addr v3, v4

    iget v4, p0, Lc/t;->L:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 21
    iget-object p1, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget v1, p0, Lc/t;->F:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object p1, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private h(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lc/t;->w:Landroid/content/Context;

    invoke-static {v0}, Lb/b/d/a;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v7

    .line 3
    iget-object v0, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget-object v1, p0, Lc/t;->Ua:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget-object v0, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget v1, p0, Lc/t;->Ja:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v0, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget v1, p0, Lc/t;->G:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lc/t;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 7
    iget-object v0, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget-object v1, p0, Lc/t;->Ba:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 8
    sget v1, Lc/t;->u:I

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-ne v1, v8, :cond_1

    .line 9
    iget v1, p0, Lc/t;->H:I

    sput v1, Lc/t;->a:I

    .line 10
    sget v1, Lc/t;->a:I

    add-int/2addr v1, v0

    iget v0, p0, Lc/t;->M:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sput v1, Lc/t;->c:I

    .line 11
    iget v0, p0, Lc/t;->ha:I

    sput v0, Lc/t;->b:I

    .line 12
    sget v0, Lc/t;->b:I

    iget v1, p0, Lc/t;->ka:I

    add-int/2addr v0, v1

    sput v0, Lc/t;->d:I

    goto :goto_0

    :cond_1
    if-ne v1, v9, :cond_2

    .line 13
    iget v1, p0, Lc/t;->H:I

    sput v1, Lc/t;->a:I

    .line 14
    sget v1, Lc/t;->a:I

    add-int/2addr v1, v0

    iget v0, p0, Lc/t;->M:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sput v1, Lc/t;->c:I

    .line 15
    iget v0, p0, Lc/t;->K:I

    sget v1, Lc/t;->v:I

    sub-int/2addr v0, v1

    iget v1, p0, Lc/t;->L:I

    add-int/2addr v0, v1

    sput v0, Lc/t;->b:I

    .line 16
    sget v0, Lc/t;->b:I

    iget v1, p0, Lc/t;->ka:I

    add-int/2addr v0, v1

    sput v0, Lc/t;->d:I

    .line 17
    :cond_2
    :goto_0
    sget v0, Lc/t;->c:I

    sget v1, Lc/t;->a:I

    sub-int/2addr v0, v1

    sput v0, Lc/t;->e:I

    .line 18
    iget-boolean v0, p0, Lc/t;->R:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/t;->O:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lc/t;->N:Landroid/graphics/drawable/Drawable;

    :goto_1
    move-object v2, v0

    .line 19
    sget v3, Lc/t;->a:I

    sget v4, Lc/t;->b:I

    sget v5, Lc/t;->c:I

    sget v6, Lc/t;->d:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lc/t;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 20
    iget-object v0, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget-object v1, p0, Lc/t;->Ba:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lc/t;->Ta:Landroid/graphics/Rect;

    const/4 v10, 0x0

    invoke-virtual {v0, v1, v10, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 21
    iget-object v0, p0, Lc/t;->Ba:Ljava/lang/String;

    sget v1, Lc/t;->a:I

    sget v2, Lc/t;->e:I

    div-int/2addr v2, v9

    add-int/2addr v1, v2

    int-to-float v1, v1

    sget v2, Lc/t;->b:I

    iget v3, p0, Lc/t;->ka:I

    div-int/2addr v3, v9

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lc/t;->Ta:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lc/t;->y:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 24
    iget-object v0, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget-object v1, p0, Lc/t;->Ca:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 25
    sget v1, Lc/t;->u:I

    if-ne v1, v8, :cond_4

    .line 26
    sget v1, Lc/t;->c:I

    iget v2, p0, Lc/t;->L:I

    add-int/2addr v1, v2

    sput v1, Lc/t;->f:I

    .line 27
    iget v1, p0, Lc/t;->ha:I

    sput v1, Lc/t;->g:I

    .line 28
    sget v1, Lc/t;->f:I

    add-int/2addr v1, v0

    iget v0, p0, Lc/t;->M:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sput v1, Lc/t;->h:I

    .line 29
    sget v0, Lc/t;->g:I

    iget v1, p0, Lc/t;->ka:I

    add-int/2addr v0, v1

    sput v0, Lc/t;->i:I

    goto :goto_2

    :cond_4
    if-ne v1, v9, :cond_5

    .line 30
    sget v1, Lc/t;->c:I

    iget v2, p0, Lc/t;->L:I

    add-int/2addr v1, v2

    sput v1, Lc/t;->f:I

    .line 31
    sget v1, Lc/t;->f:I

    add-int/2addr v1, v0

    iget v0, p0, Lc/t;->M:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sput v1, Lc/t;->h:I

    .line 32
    sget v0, Lc/t;->b:I

    sput v0, Lc/t;->g:I

    .line 33
    sget v0, Lc/t;->g:I

    iget v1, p0, Lc/t;->ka:I

    add-int/2addr v0, v1

    sput v0, Lc/t;->i:I

    .line 34
    :cond_5
    :goto_2
    sget v0, Lc/t;->h:I

    sget v1, Lc/t;->f:I

    sub-int/2addr v0, v1

    sput v0, Lc/t;->j:I

    .line 35
    iget-boolean v0, p0, Lc/t;->S:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lc/t;->O:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lc/t;->N:Landroid/graphics/drawable/Drawable;

    :goto_3
    move-object v2, v0

    .line 36
    sget v3, Lc/t;->f:I

    sget v4, Lc/t;->g:I

    sget v5, Lc/t;->h:I

    sget v6, Lc/t;->i:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lc/t;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 37
    iget-object v0, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget-object v1, p0, Lc/t;->Ca:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lc/t;->Ta:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v10, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 38
    iget-object v0, p0, Lc/t;->Ca:Ljava/lang/String;

    sget v1, Lc/t;->f:I

    sget v2, Lc/t;->j:I

    div-int/2addr v2, v9

    add-int/2addr v1, v2

    int-to-float v1, v1

    sget v2, Lc/t;->g:I

    iget v3, p0, Lc/t;->ka:I

    div-int/2addr v3, v9

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lc/t;->Ta:Landroid/graphics/Rect;

    .line 39
    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lc/t;->y:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 41
    iget-object v0, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget v1, p0, Lc/t;->F:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v0, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private i(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/t;->y:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    iget-object v1, p0, Lc/t;->z:Lc/s;

    iget-wide v1, v1, Lc/s;->j:J

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f666666    # 0.9f

    const-wide/32 v5, 0xf423f

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    const v1, 0x3f666666    # 0.9f

    const v3, 0x3f666666    # 0.9f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    :goto_0
    iget-object v2, p0, Lc/t;->z:Lc/s;

    iget-wide v5, v2, Lc/s;->j:J

    const-wide/32 v7, 0x98967f

    const v2, 0x3f19999a    # 0.6f

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    const v1, 0x3f19999a    # 0.6f

    const v3, 0x3f666666    # 0.9f

    .line 5
    :cond_1
    iget-object v5, p0, Lc/t;->z:Lc/s;

    iget-wide v5, v5, Lc/s;->j:J

    const-wide/32 v7, 0x5f5e0ff

    cmp-long v9, v5, v7

    if-lez v9, :cond_2

    const v1, 0x3f19999a    # 0.6f

    const v3, 0x3f666666    # 0.9f

    .line 6
    :cond_2
    iget-object v4, p0, Lc/t;->z:Lc/s;

    iget-wide v4, v4, Lc/s;->j:J

    const-wide/32 v6, 0x3b9ac9ff

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    const v3, 0x3f4ccccd    # 0.8f

    const v1, 0x3f19999a    # 0.6f

    .line 7
    :cond_3
    iget v2, p0, Lc/t;->Ka:F

    mul-float v2, v2, v3

    .line 8
    iget v3, p0, Lc/t;->L:I

    int-to-float v3, v3

    mul-float v3, v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 9
    iget-object v3, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    iget-object v3, p0, Lc/t;->y:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 11
    iget-object v3, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget-object v4, p0, Lc/t;->z:Lc/s;

    iget-wide v4, v4, Lc/s;->j:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    .line 12
    iget-object v4, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget-object v5, p0, Lc/t;->z:Lc/s;

    iget-wide v5, v5, Lc/s;->i:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    .line 13
    iget v5, p0, Lc/t;->fa:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/lit8 v5, v1, 0x2

    add-int/2addr v3, v5

    .line 14
    iget v6, p0, Lc/t;->ga:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v5

    .line 15
    div-int/lit8 v5, v3, 0x2

    .line 16
    div-int/lit8 v6, v4, 0x2

    .line 17
    iget v7, p0, Lc/t;->J:I

    sub-int v8, v7, v3

    sub-int v9, v8, v1

    sub-int v10, v9, v4

    .line 18
    iget-object v11, p0, Lc/t;->w:Landroid/content/Context;

    invoke-static {v11}, Lb/b/d/a;->h(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 19
    iget v10, p0, Lc/t;->H:I

    add-int v9, v10, v4

    add-int v8, v9, v1

    add-int v7, v8, v3

    .line 20
    :cond_4
    iget-object v1, p0, Lc/t;->N:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lc/t;->ba:I

    iget v4, p0, Lc/t;->ea:I

    invoke-virtual {v1, v8, v3, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 21
    iget-object v1, p0, Lc/t;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 22
    iget-object v1, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget v3, p0, Lc/t;->Ia:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    iget-object v1, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget v3, p0, Lc/t;->G:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v1, p0, Lc/t;->y:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    iget-object v1, p0, Lc/t;->ua:Ljava/lang/String;

    add-int/2addr v8, v5

    int-to-float v3, v8

    iget v4, p0, Lc/t;->ca:I

    int-to-float v4, v4

    iget-object v5, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 26
    iget-object v1, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    iget-object v1, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget v4, p0, Lc/t;->G:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object v1, p0, Lc/t;->z:Lc/s;

    iget-wide v4, v1, Lc/s;->j:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget v4, p0, Lc/t;->da:I

    int-to-float v4, v4

    iget-object v5, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 29
    iget-object v1, p0, Lc/t;->N:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lc/t;->ba:I

    iget v4, p0, Lc/t;->ea:I

    invoke-virtual {v1, v10, v3, v9, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    iget-object v1, p0, Lc/t;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    iget-object v1, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget v3, p0, Lc/t;->Ia:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 32
    iget-object v1, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget v3, p0, Lc/t;->G:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object v1, p0, Lc/t;->va:Ljava/lang/String;

    add-int/2addr v10, v6

    int-to-float v3, v10

    iget v4, p0, Lc/t;->ca:I

    int-to-float v4, v4

    iget-object v5, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 34
    iget-object v1, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    iget-object v1, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget v2, p0, Lc/t;->G:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object v1, p0, Lc/t;->z:Lc/s;

    iget-wide v1, v1, Lc/s;->i:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lc/t;->da:I

    int-to-float v2, v2

    iget-object v4, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 37
    iget-object p1, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private j(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "MainView"

    const-string v1, "drawSettingsButton()"

    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget-object v2, p0, Lc/t;->Ua:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    iget-object v1, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget v2, p0, Lc/t;->Ja:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v1, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget v2, p0, Lc/t;->Ga:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v1, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget-object v2, p0, Lc/t;->w:Landroid/content/Context;

    sget v3, Lc/a/n;->fa_settings:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 7
    iget v2, p0, Lc/t;->J:I

    sub-int v1, v2, v1

    iget v3, p0, Lc/t;->M:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    sput v1, Lc/t;->p:I

    .line 8
    sput v2, Lc/t;->r:I

    .line 9
    iget v1, p0, Lc/t;->K:I

    sget v2, Lc/t;->v:I

    sub-int/2addr v1, v2

    iget v2, p0, Lc/t;->L:I

    add-int/2addr v1, v2

    sput v1, Lc/t;->q:I

    .line 10
    sget v6, Lc/t;->q:I

    iget v1, p0, Lc/t;->ka:I

    add-int/2addr v1, v6

    sput v1, Lc/t;->s:I

    .line 11
    sget v8, Lc/t;->s:I

    sub-int v1, v8, v6

    sput v1, Lc/t;->t:I

    .line 12
    iget-object v4, p0, Lc/t;->N:Landroid/graphics/drawable/Drawable;

    sget v5, Lc/t;->p:I

    sget v7, Lc/t;->r:I

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lc/t;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 13
    iget-object v1, p0, Lc/t;->w:Landroid/content/Context;

    sget v2, Lc/a/n;->fa_settings:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lc/t;->p:I

    iget v3, p0, Lc/t;->M:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    sget v3, Lc/t;->q:I

    iget v4, p0, Lc/t;->ka:I

    add-int/2addr v3, v4

    iget v4, p0, Lc/t;->L:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 14
    iget-object p1, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget v1, p0, Lc/t;->F:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object p1, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private k(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lc/t;->qa:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t;->z:Lc/s;

    iget-object v0, v0, Lc/s;->q:Lc/J;

    .line 2
    invoke-virtual {v0}, Lc/J;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v3, p0, Lc/t;->oa:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lc/t;->ja:I

    iget v1, p0, Lc/t;->ka:I

    add-int v2, v0, v1

    iget v4, p0, Lc/t;->la:I

    div-int/lit8 v5, v4, 0x2

    sub-int v5, v2, v5

    iget v2, p0, Lc/t;->ha:I

    add-int v6, v2, v1

    div-int/lit8 v7, v4, 0x2

    sub-int/2addr v6, v7

    add-int/2addr v0, v1

    div-int/lit8 v7, v4, 0x2

    add-int/2addr v0, v7

    add-int/2addr v2, v1

    div-int/lit8 v4, v4, 0x2

    add-int v7, v2, v4

    move-object v1, p0

    move-object v2, p1

    move v4, v5

    move v5, v6

    move v6, v0

    invoke-direct/range {v1 .. v7}, Lc/t;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 4
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "MainView"

    const-string v1, "drawUndoButton, draw mUndoCountDrawableInBkColor"

    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-boolean v0, p0, Lc/t;->Q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/t;->O:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/t;->N:Landroid/graphics/drawable/Drawable;

    :goto_0
    move-object v3, v0

    .line 6
    iget v4, p0, Lc/t;->ja:I

    iget v5, p0, Lc/t;->ha:I

    iget v0, p0, Lc/t;->ka:I

    add-int v6, v4, v0

    add-int v7, v5, v0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lc/t;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 7
    iget-object v0, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget-object v2, p0, Lc/t;->Ua:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    iget v1, p0, Lc/t;->ka:I

    int-to-double v1, v1

    const-wide v3, 0x3fe3333333333333L    # 0.6

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 10
    iget-object v2, p0, Lc/t;->y:Landroid/graphics/Paint;

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    iget-object v1, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget v2, p0, Lc/t;->G:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v1, p0, Lc/t;->y:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 13
    iget-object v1, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget-object v2, p0, Lc/t;->Da:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lc/t;->Ta:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 14
    iget-object v1, p0, Lc/t;->Da:Ljava/lang/String;

    iget v2, p0, Lc/t;->ja:I

    iget v3, p0, Lc/t;->ka:I

    div-int/lit8 v4, v3, 0x2

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, p0, Lc/t;->ha:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v4, v3

    int-to-float v3, v4

    iget-object v4, p0, Lc/t;->Ta:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 15
    iget-object v1, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    iget-object v0, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget v1, p0, Lc/t;->Sa:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v0, p0, Lc/t;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 18
    iget-object v0, p0, Lc/t;->z:Lc/s;

    iget-object v0, v0, Lc/s;->q:Lc/J;

    invoke-virtual {v0}, Lc/J;->b()I

    move-result v0

    .line 19
    iget-object v1, p0, Lc/t;->z:Lc/s;

    iget-object v1, v1, Lc/s;->q:Lc/J;

    invoke-virtual {v1}, Lc/J;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    iget-object v0, p0, Lc/t;->z:Lc/s;

    iget-object v0, v0, Lc/s;->q:Lc/J;

    iget v0, v0, Lc/J;->f:I

    .line 21
    iget-object v8, p0, Lc/t;->na:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lc/t;->ja:I

    iget v2, p0, Lc/t;->ka:I

    add-int v3, v1, v2

    iget v4, p0, Lc/t;->la:I

    div-int/lit8 v6, v4, 0x2

    sub-int v9, v3, v6

    iget v3, p0, Lc/t;->ha:I

    add-int v6, v3, v2

    div-int/lit8 v7, v4, 0x2

    sub-int v10, v6, v7

    add-int/2addr v1, v2

    div-int/lit8 v6, v4, 0x2

    add-int v11, v1, v6

    add-int/2addr v3, v2

    div-int/lit8 v4, v4, 0x2

    add-int v12, v3, v4

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Lc/t;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 22
    iget-object v1, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget v2, p0, Lc/t;->pa:F

    float-to-double v2, v2

    const-wide v6, 0x3ff199999999999aL    # 1.1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v6

    double-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    iget-object v1, p0, Lc/t;->z:Lc/s;

    iget-object v1, v1, Lc/s;->q:Lc/J;

    iget v1, v1, Lc/J;->g:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lc/t;->Ta:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v5, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/t;->z:Lc/s;

    iget-object v2, v2, Lc/s;->q:Lc/J;

    iget v2, v2, Lc/J;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lc/t;->ja:I

    iget v3, p0, Lc/t;->ka:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v4, p0, Lc/t;->ha:I

    add-int/2addr v4, v3

    int-to-float v3, v4

    iget-object v4, p0, Lc/t;->Ta:Landroid/graphics/Rect;

    .line 26
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lc/t;->y:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Lc/t;->qa:Z

    .line 29
    :cond_2
    iget-object v8, p0, Lc/t;->ma:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lc/t;->ja:I

    iget v2, p0, Lc/t;->ka:I

    add-int v3, v1, v2

    iget v4, p0, Lc/t;->la:I

    div-int/lit8 v6, v4, 0x2

    sub-int v9, v3, v6

    iget v3, p0, Lc/t;->ha:I

    div-int/lit8 v6, v4, 0x2

    sub-int v10, v3, v6

    add-int/2addr v1, v2

    div-int/lit8 v2, v4, 0x2

    add-int v11, v1, v2

    div-int/lit8 v4, v4, 0x2

    add-int v12, v3, v4

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v6 .. v12}, Lc/t;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    .line 30
    iget-object v1, p0, Lc/t;->y:Landroid/graphics/Paint;

    iget v2, p0, Lc/t;->pa:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lc/t;->Ta:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v5, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 33
    iget v1, p0, Lc/t;->ja:I

    iget v2, p0, Lc/t;->ka:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lc/t;->ha:I

    int-to-float v2, v2

    iget-object v3, p0, Lc/t;->Ta:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lc/t;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 6

    .line 76
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "MainView"

    const-string v1, "MainView.cleanup"

    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_0
    iget-object v0, p0, Lc/t;->W:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lc/t;->W:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 80
    :cond_1
    iput-object v1, p0, Lc/t;->W:Landroid/graphics/Bitmap;

    .line 81
    :cond_2
    iget-object v0, p0, Lc/t;->T:[Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    .line 82
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    if-eqz v4, :cond_3

    .line 83
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_3

    .line 84
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 85
    :cond_4
    iput-object v1, p0, Lc/t;->T:[Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    :cond_5
    iget-object v0, p0, Lc/t;->aa:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 87
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_6

    .line 88
    iget-object v0, p0, Lc/t;->aa:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 89
    :cond_6
    iput-object v1, p0, Lc/t;->aa:Landroid/graphics/Bitmap;

    :cond_7
    return-void
.end method

.method public b()V
    .locals 2

    .line 7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lc/t;->Ha:J

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/t;->W:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lc/t;->y:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2
    invoke-direct {p0, p1}, Lc/t;->i(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lc/t;->z:Lc/s;

    invoke-virtual {v0}, Lc/s;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/t;->z:Lc/s;

    iget-object v0, v0, Lc/s;->d:Lc/b;

    invoke-virtual {v0}, Lc/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lc/t;->a(Landroid/graphics/Canvas;Z)V

    .line 4
    invoke-direct {p0, p1}, Lc/t;->k(Landroid/graphics/Canvas;)V

    .line 5
    invoke-direct {p0, p1}, Lc/t;->h(Landroid/graphics/Canvas;)V

    .line 6
    invoke-direct {p0, p1}, Lc/t;->c(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v0, p0, Lc/t;->z:Lc/s;

    invoke-virtual {v0}, Lc/s;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lc/t;->d(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lc/t;->aa:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lc/t;->aa:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "MainView"

    const-string v2, "onDraw(), to recycle mBitmapResultOverlay"

    invoke-static {v0, v2}, Lb/b/i/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lc/t;->aa:Landroid/graphics/Bitmap;

    .line 14
    :cond_3
    :goto_1
    iget-object v0, p0, Lc/t;->z:Lc/s;

    invoke-virtual {v0}, Lc/s;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lc/t;->z:Lc/s;

    .line 15
    invoke-virtual {v0}, Lc/s;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    :cond_4
    invoke-direct {p0, p1}, Lc/t;->e(Landroid/graphics/Canvas;)V

    .line 17
    :cond_5
    iget-object p1, p0, Lc/t;->z:Lc/s;

    iget-object p1, p1, Lc/s;->d:Lc/b;

    invoke-virtual {p1}, Lc/b;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    invoke-direct {p0}, Lc/t;->e()V

    goto :goto_2

    .line 20
    :cond_6
    iget-object p1, p0, Lc/t;->z:Lc/s;

    invoke-virtual {p1}, Lc/s;->e()Z

    move-result p1

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lc/t;->Oa:Z

    if-eqz p1, :cond_7

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    iput-boolean v1, p0, Lc/t;->Oa:Z

    :cond_7
    :goto_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSizeChanged(), width "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldwidth "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldheight "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainView"

    invoke-static {v1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    invoke-direct {p0, p1, p2}, Lc/t;->b(II)V

    .line 5
    invoke-direct {p0, p1, p2}, Lc/t;->a(II)V

    .line 6
    invoke-direct {p0}, Lc/t;->d()V

    return-void
.end method
