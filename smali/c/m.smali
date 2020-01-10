.class Lc/m;
.super Ljava/lang/Object;
.source "InputListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Lc/t;

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field o:Z


# direct methods
.method constructor <init>(Lc/t;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lc/m;->j:I

    .line 3
    iput v0, p0, Lc/m;->k:I

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lc/m;->l:Z

    .line 5
    iput-boolean v1, p0, Lc/m;->m:Z

    .line 6
    iput-boolean v0, p0, Lc/m;->o:Z

    .line 7
    iput-object p1, p0, Lc/m;->a:Lc/t;

    .line 8
    iput-boolean v1, p0, Lc/m;->n:Z

    return-void
.end method

.method static synthetic a(Lc/m;)Lc/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/m;->a:Lc/t;

    return-object p0
.end method

.method private a()Z
    .locals 3

    .line 4
    invoke-direct {p0}, Lc/m;->r()F

    move-result v0

    sget v1, Lc/t;->e:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    sget v0, Lc/t;->a:I

    int-to-float v0, v0

    iget v1, p0, Lc/m;->b:F

    sget v2, Lc/t;->c:I

    int-to-float v2, v2

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lc/m;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lc/t;->b:I

    int-to-float v0, v0

    iget v1, p0, Lc/m;->c:F

    sget v2, Lc/t;->d:I

    int-to-float v2, v2

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lc/m;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lc/t;->a:I

    int-to-float v0, v0

    iget v1, p0, Lc/m;->h:F

    sget v2, Lc/t;->c:I

    int-to-float v2, v2

    .line 7
    invoke-direct {p0, v0, v1, v2}, Lc/m;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lc/t;->b:I

    int-to-float v0, v0

    iget v1, p0, Lc/m;->i:F

    sget v2, Lc/t;->d:I

    int-to-float v2, v2

    .line 8
    invoke-direct {p0, v0, v1, v2}, Lc/m;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(FFF)Z
    .locals 0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    cmpg-float p1, p2, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(I)Z
    .locals 2

    .line 9
    invoke-direct {p0}, Lc/m;->r()F

    move-result v0

    iget-object v1, p0, Lc/m;->a:Lc/t;

    iget v1, v1, Lc/t;->ka:I

    mul-int v1, v1, v1

    mul-int v1, v1, p1

    int-to-float p1, v1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(II)Z
    .locals 4

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lc/m;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    int-to-float v1, p1

    iget v2, p0, Lc/m;->b:F

    iget-object v3, p0, Lc/m;->a:Lc/t;

    iget v3, v3, Lc/t;->ka:I

    add-int/2addr p1, v3

    int-to-float p1, p1

    invoke-direct {p0, v1, v2, p1}, Lc/m;->a(FFF)Z

    move-result p1

    if-eqz p1, :cond_0

    int-to-float p1, p2

    iget v1, p0, Lc/m;->c:F

    iget-object v2, p0, Lc/m;->a:Lc/t;

    iget v2, v2, Lc/t;->ka:I

    add-int/2addr p2, v2

    int-to-float p2, p2

    .line 3
    invoke-direct {p0, p1, v1, p2}, Lc/m;->a(FFF)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lc/m;->r()F

    move-result v0

    sget v1, Lc/t;->j:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    sget v0, Lc/t;->f:I

    int-to-float v0, v0

    iget v1, p0, Lc/m;->b:F

    sget v2, Lc/t;->h:I

    int-to-float v2, v2

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lc/m;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lc/t;->g:I

    int-to-float v0, v0

    iget v1, p0, Lc/m;->c:F

    sget v2, Lc/t;->i:I

    int-to-float v2, v2

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lc/m;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lc/t;->f:I

    int-to-float v0, v0

    iget v1, p0, Lc/m;->h:F

    sget v2, Lc/t;->h:I

    int-to-float v2, v2

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lc/m;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lc/t;->g:I

    int-to-float v0, v0

    iget v1, p0, Lc/m;->i:F

    sget v2, Lc/t;->i:I

    int-to-float v2, v2

    .line 5
    invoke-direct {p0, v0, v1, v2}, Lc/m;->a(FFF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/m;->a:Lc/t;

    iget-object v0, v0, Lc/t;->z:Lc/s;

    invoke-virtual {v0}, Lc/s;->j()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/m;->a:Lc/t;

    iget-object v0, v0, Lc/t;->z:Lc/s;

    invoke-virtual {v0}, Lc/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/m;->a:Lc/t;

    iget-object v0, v0, Lc/t;->z:Lc/s;

    iget-object v0, v0, Lc/s;->m:Lc/n;

    .line 3
    invoke-virtual {v0}, Lc/n;->q()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/m;->a:Lc/t;

    iget-object v0, v0, Lc/t;->z:Lc/s;

    invoke-virtual {v0}, Lc/s;->h()V

    .line 5
    :goto_0
    iget-object v0, p0, Lc/m;->a:Lc/t;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/t;->P:Z

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/m;->a:Lc/t;

    iget-object v0, v0, Lc/t;->z:Lc/s;

    iget-object v0, v0, Lc/s;->m:Lc/n;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lb/b/i/i;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lc/m;->a:Lc/t;

    iget-object v0, v0, Lc/t;->z:Lc/s;

    iget-object v0, v0, Lc/s;->m:Lc/n;

    invoke-static {v0}, Lb/b/i/q;->a(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lc/m;->a:Lc/t;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/t;->R:Z

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private n()V
    .locals 14

    .line 1
    iget-object v0, p0, Lc/m;->a:Lc/t;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/t;->sa:Z

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 3
    iget-object v0, p0, Lc/m;->a:Lc/t;

    iget-object v1, v0, Lc/t;->x:Lc/n;

    .line 4
    iget-object v0, v0, Lc/t;->z:Lc/s;

    iget-object v0, v0, Lc/s;->q:Lc/J;

    invoke-virtual {v0}, Lc/J;->a()J

    move-result-wide v2

    const/4 v0, 0x0

    const-wide/16 v9, 0x0

    cmp-long v4, v2, v9

    if-lez v4, :cond_0

    .line 5
    sget v0, Lc/a/n;->extend_extra_undo_time_title:I

    .line 6
    iget-object v4, p0, Lc/m;->a:Lc/t;

    iget-object v4, v4, Lc/t;->x:Lc/n;

    sget v5, Lc/a/n;->show_remaining_time_extra_undo:I

    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lc/m;->a:Lc/t;

    iget-object v5, v5, Lc/t;->x:Lc/n;

    sget v6, Lc/a/n;->extend_extra_undo_time:I

    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lb/b/i/m;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-wide v11, v2

    move-object v8, v4

    move-object v13, v5

    move-object v3, v6

    move v4, v0

    goto :goto_0

    .line 9
    :cond_0
    sget v2, Lc/a/n;->want_more_undo:I

    .line 10
    sget v3, Lc/a/n;->rewarded_video_ad_for_undo:I

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v0

    move-object v13, v8

    move v4, v2

    move-wide v11, v9

    :goto_0
    const/4 v2, 0x0

    .line 11
    new-instance v5, Lc/k;

    invoke-direct {v5, p0, v1}, Lc/k;-><init>(Lc/m;Landroid/app/Activity;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lb/b/i/f;->a(Landroid/app/Activity;Landroid/app/AlertDialog$Builder;Ljava/lang/String;ILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)Landroid/app/AlertDialog;

    move-result-object v6

    .line 12
    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V

    cmp-long v0, v11, v9

    if-lez v0, :cond_1

    .line 13
    new-instance v9, Lc/l;

    const-wide/16 v4, 0x3e8

    move-object v0, v9

    move-object v1, p0

    move-wide v2, v11

    move-object v7, v8

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lc/l;-><init>(Lc/m;JJLandroid/app/AlertDialog;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v9}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    return-void
.end method

.method private o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/m;->a:Lc/t;

    iget-object v0, v0, Lc/t;->x:Lc/n;

    invoke-static {v0}, Lc/a/e;->b(Landroid/app/Activity;)V

    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/m;->a:Lc/t;

    iget-object v1, v0, Lc/t;->z:Lc/s;

    iget-object v2, v1, Lc/s;->m:Lc/n;

    .line 2
    iget-object v3, v0, Lc/t;->w:Landroid/content/Context;

    iget v1, v1, Lc/s;->o:I

    invoke-static {v2, v3, v0, v1}, Lc/a/e;->a(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lc/m;->a:Lc/t;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/t;->S:Z

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/m;->a:Lc/t;

    iget-object v0, v0, Lc/t;->x:Lc/n;

    invoke-virtual {v0}, Lc/n;->p()V

    .line 2
    iget-object v0, p0, Lc/m;->a:Lc/t;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lc/t;->Q:Z

    .line 3
    iget-object v0, v0, Lc/t;->z:Lc/s;

    invoke-virtual {v0}, Lc/s;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/m;->a:Lc/t;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method private r()F
    .locals 4

    .line 1
    iget v0, p0, Lc/m;->b:F

    iget v1, p0, Lc/m;->h:F

    sub-float v2, v0, v1

    sub-float/2addr v0, v1

    mul-float v2, v2, v0

    iget v0, p0, Lc/m;->c:F

    iget v1, p0, Lc/m;->i:F

    sub-float v3, v0, v1

    sub-float/2addr v0, v1

    mul-float v3, v3, v0

    add-float/2addr v2, v3

    return v2
.end method

.method private s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/m;->a:Lc/t;

    iget-boolean v1, v0, Lc/t;->P:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2
    iput-boolean v3, v0, Lc/t;->P:Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lc/m;->a:Lc/t;

    iget-boolean v4, v1, Lc/t;->Q:Z

    if-eqz v4, :cond_1

    .line 4
    iput-boolean v3, v1, Lc/t;->Q:Z

    const/4 v0, 0x1

    .line 5
    :cond_1
    iget-object v1, p0, Lc/m;->a:Lc/t;

    iget-boolean v4, v1, Lc/t;->sa:Z

    if-eqz v4, :cond_2

    .line 6
    iput-boolean v3, v1, Lc/t;->sa:Z

    const/4 v0, 0x1

    .line 7
    :cond_2
    iget-object v1, p0, Lc/m;->a:Lc/t;

    iget-boolean v4, v1, Lc/t;->R:Z

    if-eqz v4, :cond_3

    .line 8
    iput-boolean v3, v1, Lc/t;->R:Z

    const/4 v0, 0x1

    .line 9
    :cond_3
    iget-object v1, p0, Lc/m;->a:Lc/t;

    iget-boolean v4, v1, Lc/t;->S:Z

    if-eqz v4, :cond_4

    .line 10
    iput-boolean v3, v1, Lc/t;->S:Z

    const/4 v0, 0x1

    :cond_4
    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lc/m;->a:Lc/t;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_5
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean p1, p0, Lc/m;->o:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    .line 2
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "InputListener"

    const-string p2, "InputListener\'s onTouch(), mListenInput is FALSE, return. "

    invoke-static {p1, p2}, Lb/b/i/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_1c

    const/4 v3, 0x2

    if-eq p1, v0, :cond_14

    if-eq p1, v3, :cond_2

    goto/16 :goto_5

    .line 4
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lc/m;->b:F

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lc/m;->c:F

    .line 6
    iget-object p1, p0, Lc/m;->a:Lc/t;

    iget-object p1, p1, Lc/t;->z:Lc/s;

    invoke-virtual {p1}, Lc/s;->e()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-boolean p1, p0, Lc/m;->m:Z

    if-nez p1, :cond_13

    .line 7
    iget p1, p0, Lc/m;->b:F

    iget p2, p0, Lc/m;->f:F

    sub-float/2addr p1, p2

    .line 8
    iget p2, p0, Lc/m;->d:F

    add-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v4, p0, Lc/m;->d:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    add-float/2addr v4, v5

    const/high16 v5, 0x41200000    # 10.0f

    cmpg-float p2, p2, v4

    if-gez p2, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v5

    if-lez p2, :cond_3

    iget p2, p0, Lc/m;->b:F

    iget v4, p0, Lc/m;->h:F

    sub-float/2addr p2, v4

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_3

    .line 10
    iget p2, p0, Lc/m;->b:F

    iput p2, p0, Lc/m;->h:F

    .line 11
    iget p2, p0, Lc/m;->c:F

    iput p2, p0, Lc/m;->i:F

    .line 12
    iput p1, p0, Lc/m;->d:F

    .line 13
    iget p2, p0, Lc/m;->k:I

    iput p2, p0, Lc/m;->j:I

    .line 14
    :cond_3
    iget p2, p0, Lc/m;->d:F

    cmpl-float p2, p2, v2

    if-nez p2, :cond_4

    .line 15
    iput p1, p0, Lc/m;->d:F

    .line 16
    :cond_4
    iget p2, p0, Lc/m;->c:F

    iget v4, p0, Lc/m;->g:F

    sub-float/2addr p2, v4

    .line 17
    iget v4, p0, Lc/m;->e:F

    add-float/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v6, p0, Lc/m;->e:F

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    add-float/2addr v6, v7

    cmpg-float v4, v4, v6

    if-gez v4, :cond_5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-lez v4, :cond_5

    iget v4, p0, Lc/m;->c:F

    iget v5, p0, Lc/m;->i:F

    sub-float/2addr v4, v5

    .line 18
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v2

    if-lez v4, :cond_5

    .line 19
    iget v4, p0, Lc/m;->b:F

    iput v4, p0, Lc/m;->h:F

    .line 20
    iget v4, p0, Lc/m;->c:F

    iput v4, p0, Lc/m;->i:F

    .line 21
    iput p2, p0, Lc/m;->e:F

    .line 22
    iget v4, p0, Lc/m;->k:I

    iput v4, p0, Lc/m;->j:I

    .line 23
    :cond_5
    iget v4, p0, Lc/m;->e:F

    cmpl-float v4, v4, v2

    if-nez v4, :cond_6

    .line 24
    iput p2, p0, Lc/m;->e:F

    .line 25
    :cond_6
    invoke-direct {p0}, Lc/m;->r()F

    move-result v4

    cmpl-float v2, v4, v2

    if-lez v2, :cond_13

    iget-boolean v2, p0, Lc/m;->l:Z

    if-nez v2, :cond_13

    const/high16 v2, -0x3c860000    # -250.0f

    const/high16 v4, -0x3e380000    # -25.0f

    const/high16 v5, 0x437a0000    # 250.0f

    const/high16 v6, 0x41c80000    # 25.0f

    const/4 v7, 0x3

    cmpl-float v8, p2, v6

    if-ltz v8, :cond_7

    .line 26
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v8, v8, v9

    if-gez v8, :cond_8

    :cond_7
    iget v8, p0, Lc/m;->c:F

    iget v9, p0, Lc/m;->i:F

    sub-float/2addr v8, v9

    cmpl-float v8, v8, v5

    if-ltz v8, :cond_9

    :cond_8
    iget v8, p0, Lc/m;->j:I

    rem-int/lit8 v9, v8, 0x2

    if-eqz v9, :cond_9

    mul-int/lit8 v8, v8, 0x2

    .line 27
    iput v8, p0, Lc/m;->j:I

    .line 28
    iput v3, p0, Lc/m;->k:I

    .line 29
    iget-object v1, p0, Lc/m;->a:Lc/t;

    iget-object v1, v1, Lc/t;->z:Lc/s;

    invoke-virtual {v1, v3}, Lc/s;->a(I)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_9
    cmpg-float v3, p2, v4

    if-gtz v3, :cond_a

    .line 30
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v3, v3, v8

    if-gez v3, :cond_b

    :cond_a
    iget v3, p0, Lc/m;->c:F

    iget v8, p0, Lc/m;->i:F

    sub-float/2addr v3, v8

    cmpg-float v3, v3, v2

    if-gtz v3, :cond_c

    :cond_b
    iget v3, p0, Lc/m;->j:I

    rem-int/lit8 v8, v3, 0x3

    if-eqz v8, :cond_c

    mul-int/lit8 v3, v3, 0x3

    .line 31
    iput v3, p0, Lc/m;->j:I

    .line 32
    iput v7, p0, Lc/m;->k:I

    .line 33
    iget-object v3, p0, Lc/m;->a:Lc/t;

    iget-object v3, v3, Lc/t;->z:Lc/s;

    invoke-virtual {v3, v1}, Lc/s;->a(I)V

    goto :goto_0

    :cond_c
    :goto_1
    cmpl-float v3, p1, v6

    if-ltz v3, :cond_d

    .line 34
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v3, v3, v6

    if-gez v3, :cond_e

    :cond_d
    iget v3, p0, Lc/m;->b:F

    iget v6, p0, Lc/m;->h:F

    sub-float/2addr v3, v6

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_f

    :cond_e
    iget v3, p0, Lc/m;->j:I

    rem-int/lit8 v5, v3, 0x5

    if-eqz v5, :cond_f

    const/4 p1, 0x5

    mul-int/lit8 v3, v3, 0x5

    .line 35
    iput v3, p0, Lc/m;->j:I

    .line 36
    iput p1, p0, Lc/m;->k:I

    .line 37
    iget-object p1, p0, Lc/m;->a:Lc/t;

    iget-object p1, p1, Lc/t;->z:Lc/s;

    invoke-virtual {p1, v0}, Lc/s;->a(I)V

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_f
    cmpg-float v3, p1, v4

    if-gtz v3, :cond_10

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p1, p1, p2

    if-gez p1, :cond_11

    :cond_10
    iget p1, p0, Lc/m;->b:F

    iget p2, p0, Lc/m;->h:F

    sub-float/2addr p1, p2

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_12

    :cond_11
    iget p1, p0, Lc/m;->j:I

    rem-int/lit8 p2, p1, 0x7

    if-eqz p2, :cond_12

    const/4 p2, 0x7

    mul-int/lit8 p1, p1, 0x7

    .line 39
    iput p1, p0, Lc/m;->j:I

    .line 40
    iput p2, p0, Lc/m;->k:I

    .line 41
    iget-object p1, p0, Lc/m;->a:Lc/t;

    iget-object p1, p1, Lc/t;->z:Lc/s;

    invoke-virtual {p1, v7}, Lc/s;->a(I)V

    goto :goto_2

    :cond_12
    :goto_3
    if-eqz v1, :cond_13

    .line 42
    iput-boolean v0, p0, Lc/m;->l:Z

    .line 43
    iget p1, p0, Lc/m;->b:F

    iput p1, p0, Lc/m;->h:F

    .line 44
    iget p1, p0, Lc/m;->c:F

    iput p1, p0, Lc/m;->i:F

    .line 45
    :cond_13
    iget p1, p0, Lc/m;->b:F

    iput p1, p0, Lc/m;->f:F

    .line 46
    iget p1, p0, Lc/m;->c:F

    iput p1, p0, Lc/m;->g:F

    return v0

    .line 47
    :cond_14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lc/m;->b:F

    .line 48
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lc/m;->c:F

    .line 49
    iput v0, p0, Lc/m;->j:I

    .line 50
    iput v0, p0, Lc/m;->k:I

    .line 51
    iget-boolean p1, p0, Lc/m;->l:Z

    if-nez p1, :cond_1b

    .line 52
    iget-object p1, p0, Lc/m;->a:Lc/t;

    iget p2, p1, Lc/t;->ia:I

    iget p1, p1, Lc/t;->ha:I

    invoke-direct {p0, p2, p1}, Lc/m;->a(II)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 53
    invoke-direct {p0}, Lc/m;->e()V

    goto/16 :goto_4

    .line 54
    :cond_15
    iget-object p1, p0, Lc/m;->a:Lc/t;

    iget p2, p1, Lc/t;->ja:I

    iget p1, p1, Lc/t;->ha:I

    invoke-direct {p0, p2, p1}, Lc/m;->a(II)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 55
    invoke-direct {p0}, Lc/m;->q()V

    goto/16 :goto_4

    .line 56
    :cond_16
    iget-object p1, p0, Lc/m;->a:Lc/t;

    iget p2, p1, Lc/t;->ia:I

    iget p1, p1, Lc/t;->ra:I

    invoke-direct {p0, p2, p1}, Lc/m;->a(II)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 57
    iget-object p1, p0, Lc/m;->a:Lc/t;

    iget-object p1, p1, Lc/t;->z:Lc/s;

    invoke-virtual {p1}, Lc/s;->g()Z

    move-result p1

    if-nez p1, :cond_1b

    .line 58
    invoke-direct {p0}, Lc/m;->n()V

    goto/16 :goto_4

    .line 59
    :cond_17
    iget-boolean p1, p0, Lc/m;->n:Z

    if-eqz p1, :cond_18

    .line 60
    invoke-direct {p0}, Lc/m;->r()F

    move-result p1

    sget p2, Lc/t;->t:I

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_18

    sget p1, Lc/t;->p:I

    int-to-float p1, p1

    iget p2, p0, Lc/m;->b:F

    sget v1, Lc/t;->r:I

    int-to-float v1, v1

    .line 61
    invoke-direct {p0, p1, p2, v1}, Lc/m;->a(FFF)Z

    move-result p1

    if-eqz p1, :cond_18

    sget p1, Lc/t;->q:I

    int-to-float p1, p1

    iget p2, p0, Lc/m;->c:F

    sget v1, Lc/t;->s:I

    int-to-float v1, v1

    .line 62
    invoke-direct {p0, p1, p2, v1}, Lc/m;->a(FFF)Z

    move-result p1

    if-eqz p1, :cond_18

    sget p1, Lc/t;->p:I

    int-to-float p1, p1

    iget p2, p0, Lc/m;->h:F

    sget v1, Lc/t;->r:I

    int-to-float v1, v1

    .line 63
    invoke-direct {p0, p1, p2, v1}, Lc/m;->a(FFF)Z

    move-result p1

    if-eqz p1, :cond_18

    sget p1, Lc/t;->q:I

    int-to-float p1, p1

    iget p2, p0, Lc/m;->i:F

    sget v1, Lc/t;->s:I

    int-to-float v1, v1

    .line 64
    invoke-direct {p0, p1, p2, v1}, Lc/m;->a(FFF)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 65
    invoke-direct {p0}, Lc/m;->o()V

    goto :goto_4

    .line 66
    :cond_18
    iget-object p1, p0, Lc/m;->a:Lc/t;

    iget-object p1, p1, Lc/t;->z:Lc/s;

    .line 67
    invoke-virtual {p1}, Lc/s;->c()Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lc/m;->a:Lc/t;

    iget-object p1, p1, Lc/t;->z:Lc/s;

    invoke-virtual {p1}, Lc/s;->a()Z

    move-result p1

    if-eqz p1, :cond_19

    .line 68
    invoke-direct {p0, v3}, Lc/m;->a(I)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lc/m;->a:Lc/t;

    iget p2, p1, Lc/t;->H:I

    int-to-float p2, p2

    iget v1, p0, Lc/m;->b:F

    iget p1, p1, Lc/t;->J:I

    int-to-float p1, p1

    .line 69
    invoke-direct {p0, p2, v1, p1}, Lc/m;->a(FFF)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lc/m;->a:Lc/t;

    iget p2, p1, Lc/t;->I:I

    int-to-float p2, p2

    iget v1, p0, Lc/m;->c:F

    iget p1, p1, Lc/t;->K:I

    int-to-float p1, p1

    .line 70
    invoke-direct {p0, p2, v1, p1}, Lc/m;->a(FFF)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 71
    invoke-direct {p0}, Lc/m;->d()V

    goto :goto_4

    .line 72
    :cond_19
    invoke-direct {p0}, Lc/m;->a()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 73
    invoke-direct {p0}, Lc/m;->f()V

    goto :goto_4

    .line 74
    :cond_1a
    invoke-direct {p0}, Lc/m;->c()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 75
    invoke-direct {p0}, Lc/m;->p()V

    .line 76
    :cond_1b
    :goto_4
    invoke-direct {p0}, Lc/m;->s()V

    :goto_5
    return v0

    .line 77
    :cond_1c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lc/m;->b:F

    .line 78
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lc/m;->c:F

    .line 79
    iget p1, p0, Lc/m;->b:F

    iput p1, p0, Lc/m;->h:F

    .line 80
    iget p2, p0, Lc/m;->c:F

    iput p2, p0, Lc/m;->i:F

    .line 81
    iput p1, p0, Lc/m;->f:F

    .line 82
    iput p2, p0, Lc/m;->g:F

    .line 83
    iput v2, p0, Lc/m;->d:F

    .line 84
    iput v2, p0, Lc/m;->e:F

    .line 85
    iput-boolean v1, p0, Lc/m;->l:Z

    .line 86
    iget-object p1, p0, Lc/m;->a:Lc/t;

    iget p2, p1, Lc/t;->ia:I

    iget p1, p1, Lc/t;->ha:I

    invoke-direct {p0, p2, p1}, Lc/m;->a(II)Z

    move-result p1

    if-nez p1, :cond_1d

    iget-object p1, p0, Lc/m;->a:Lc/t;

    iget p2, p1, Lc/t;->ja:I

    iget p1, p1, Lc/t;->ha:I

    .line 87
    invoke-direct {p0, p2, p1}, Lc/m;->a(II)Z

    move-result p1

    if-nez p1, :cond_1d

    .line 88
    invoke-direct {p0}, Lc/m;->a()Z

    move-result p1

    if-nez p1, :cond_1d

    .line 89
    invoke-direct {p0}, Lc/m;->c()Z

    move-result p1

    if-eqz p1, :cond_1e

    :cond_1d
    const/4 v1, 0x1

    :cond_1e
    iput-boolean v1, p0, Lc/m;->m:Z

    .line 90
    iget-object p1, p0, Lc/m;->a:Lc/t;

    iget p2, p1, Lc/t;->ia:I

    iget p1, p1, Lc/t;->ha:I

    invoke-direct {p0, p2, p1}, Lc/m;->a(II)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 91
    iget-object p1, p0, Lc/m;->a:Lc/t;

    iput-boolean v0, p1, Lc/t;->P:Z

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_6

    .line 93
    :cond_1f
    iget-object p1, p0, Lc/m;->a:Lc/t;

    iget p2, p1, Lc/t;->ja:I

    iget p1, p1, Lc/t;->ha:I

    invoke-direct {p0, p2, p1}, Lc/m;->a(II)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 94
    iget-object p1, p0, Lc/m;->a:Lc/t;

    iput-boolean v0, p1, Lc/t;->Q:Z

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_6

    .line 96
    :cond_20
    iget-object p1, p0, Lc/m;->a:Lc/t;

    iget p2, p1, Lc/t;->ia:I

    iget p1, p1, Lc/t;->ra:I

    invoke-direct {p0, p2, p1}, Lc/m;->a(II)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 97
    iget-object p1, p0, Lc/m;->a:Lc/t;

    iput-boolean v0, p1, Lc/t;->sa:Z

    .line 98
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_6

    .line 99
    :cond_21
    invoke-direct {p0}, Lc/m;->a()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 100
    iget-object p1, p0, Lc/m;->a:Lc/t;

    iput-boolean v0, p1, Lc/t;->R:Z

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_6

    .line 102
    :cond_22
    invoke-direct {p0}, Lc/m;->c()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 103
    iget-object p1, p0, Lc/m;->a:Lc/t;

    iput-boolean v0, p1, Lc/t;->S:Z

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_23
    :goto_6
    return v0
.end method
