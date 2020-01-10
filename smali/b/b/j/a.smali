.class public Lb/b/j/a;
.super Ljava/lang/Object;
.source "LayoutAdjuster.java"


# static fields
.field private static a:Z = false

.field private static b:Lb/b/j/a;


# instance fields
.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:F

.field public m:F

.field public n:F

.field private o:I

.field private p:I

.field private q:F


# direct methods
.method private constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lb/b/j/a;->c:I

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lb/b/j/a;->d:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lb/b/j/a;->e:I

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Lb/b/j/a;->f:I

    const/16 v0, 0xa

    iput v0, p0, Lb/b/j/a;->g:I

    .line 6
    iput p1, p0, Lb/b/j/a;->i:F

    .line 7
    iput p2, p0, Lb/b/j/a;->h:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lb/b/j/a;->q:F

    .line 9
    iput p1, p0, Lb/b/j/a;->l:F

    .line 10
    iput p1, p0, Lb/b/j/a;->m:F

    .line 11
    iput p1, p0, Lb/b/j/a;->n:F

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lb/b/j/a;->j:I

    .line 13
    iput p1, p0, Lb/b/j/a;->k:I

    return-void
.end method

.method private a(I)I
    .locals 1

    if-lez p1, :cond_0

    int-to-float p1, p1

    .line 32
    iget v0, p0, Lb/b/j/a;->l:F

    mul-float p1, p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :cond_0
    return p1
.end method

.method public static a(Landroid/content/Context;)Lb/b/j/a;
    .locals 3

    .line 1
    sget-object v0, Lb/b/j/a;->b:Lb/b/j/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/b/j/a;

    const/high16 v1, 0x43f00000    # 480.0f

    const/high16 v2, 0x44480000    # 800.0f

    invoke-direct {v0, v1, v2}, Lb/b/j/a;-><init>(FF)V

    sput-object v0, Lb/b/j/a;->b:Lb/b/j/a;

    .line 3
    sget-object v0, Lb/b/j/a;->b:Lb/b/j/a;

    invoke-direct {v0, p0}, Lb/b/j/a;->c(Landroid/content/Context;)V

    .line 4
    :cond_0
    sget-object p0, Lb/b/j/a;->b:Lb/b/j/a;

    return-object p0
.end method

.method private a(IIF)V
    .locals 3

    .line 5
    iput p1, p0, Lb/b/j/a;->p:I

    .line 6
    iput p2, p0, Lb/b/j/a;->o:I

    .line 7
    iget v0, p0, Lb/b/j/a;->p:I

    int-to-float v0, v0

    iget v1, p0, Lb/b/j/a;->i:F

    div-float/2addr v0, v1

    iget v1, p0, Lb/b/j/a;->o:I

    int-to-float v1, v1

    iget v2, p0, Lb/b/j/a;->h:F

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lb/b/j/a;->l:F

    .line 8
    iget v0, p0, Lb/b/j/a;->o:I

    int-to-float v0, v0

    iget v1, p0, Lb/b/j/a;->h:F

    div-float/2addr v0, v1

    iput v0, p0, Lb/b/j/a;->m:F

    .line 9
    iget v0, p0, Lb/b/j/a;->p:I

    int-to-float v0, v0

    iget v1, p0, Lb/b/j/a;->i:F

    div-float/2addr v0, v1

    iput v0, p0, Lb/b/j/a;->n:F

    .line 10
    iget v0, p0, Lb/b/j/a;->l:F

    div-float v2, v0, p3

    iput v2, p0, Lb/b/j/a;->q:F

    int-to-float p1, p1

    mul-float v1, v1, v0

    sub-float/2addr p1, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 11
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lb/b/j/a;->j:I

    int-to-float p1, p2

    .line 12
    iget p2, p0, Lb/b/j/a;->h:F

    iget v1, p0, Lb/b/j/a;->l:F

    mul-float p2, p2, v1

    sub-float/2addr p1, p2

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lb/b/j/a;->k:I

    .line 13
    sget-boolean p1, Lb/b/i/a;->b:Z

    if-eqz p1, :cond_0

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "screen dim["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lb/b/j/a;->p:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lb/b/j/a;->o:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], density ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "], scale ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lb/b/j/a;->l:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "], mVScale ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lb/b/j/a;->m:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "], mHScale ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lb/b/j/a;->n:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "], mTextScale ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lb/b/j/a;->q:F

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "], marginLeft ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lb/b/j/a;->j:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], marginTop ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lb/b/j/a;->k:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LayoutAdjuster"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;)V
    .locals 9

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 26
    invoke-direct {p0, v0}, Lb/b/j/a;->a(I)I

    move-result v4

    .line 27
    invoke-direct {p0, v1}, Lb/b/j/a;->a(I)I

    move-result v5

    .line 28
    invoke-direct {p0, v2}, Lb/b/j/a;->a(I)I

    move-result v6

    .line 29
    invoke-direct {p0, v3}, Lb/b/j/a;->a(I)I

    move-result v7

    .line 30
    invoke-virtual {p1, v6, v4, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    sget-boolean p1, Lb/b/j/a;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "id: "

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", old padding: top, bottom, left, right ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], new padding: top, bottom, left, right ["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LayoutAdjuster"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    sget-boolean v0, Lb/b/j/a;->a:Z

    const-string v3, "LayoutAdjuster"

    if-eqz v0, :cond_0

    const-string v0, "start ajust..."

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    .line 4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    sget-boolean v4, Lb/b/j/a;->a:Z

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    sget-boolean v0, Lb/b/j/a;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "catch exception when getting id - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const-string v0, "no id"

    :goto_0
    move-object v4, v0

    const/16 v5, -0x3e7

    .line 7
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 9
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x3e7

    .line 10
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    sget-boolean v7, Lb/b/j/a;->a:Z

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ajust view id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", tag ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "],  layout params - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", isMarginLayoutParams -"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-nez v6, :cond_5

    return-void

    :cond_5
    if-ne v0, v5, :cond_6

    const/4 v0, 0x1

    .line 14
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    sget-boolean v6, Lb/b/j/a;->a:Z

    const-string v7, "]"

    const-string v8, ","

    const-string v9, "id: "

    if-eqz v6, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", originally - width height["

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_7
    iget v6, v1, Lb/b/j/a;->e:I

    and-int/2addr v6, v0

    const-string v10, ", width height["

    const-string v11, ", originally textSize - "

    const-string v12, ", textSize - "

    const-string v13, "], textScale - "

    const-string v14, ", TextView width height["

    const-string v15, ", StateListDrawable width height["

    move-object/from16 v16, v10

    const-string v10, ", BitmapDrawable width height["

    const/16 v17, 0x0

    if-eqz v6, :cond_17

    .line 17
    instance-of v6, v2, Landroid/widget/ImageView;

    if-eqz v6, :cond_e

    .line 18
    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    instance-of v11, v11, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v11, :cond_9

    .line 20
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 21
    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 22
    sget-boolean v13, Lb/b/j/a;->a:Z

    if-eqz v13, :cond_8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    move v10, v11

    move v11, v12

    goto :goto_2

    .line 23
    :cond_9
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    instance-of v10, v10, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v10, :cond_a

    .line 24
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 26
    sget-boolean v12, Lb/b/j/a;->a:Z

    if-eqz v12, :cond_b

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_a
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 27
    :cond_b
    :goto_2
    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-lez v12, :cond_c

    int-to-float v10, v10

    .line 28
    iget v12, v1, Lb/b/j/a;->l:F

    mul-float v10, v10, v12

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 29
    :cond_c
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-lez v10, :cond_d

    int-to-float v10, v11

    .line 30
    iget v11, v1, Lb/b/j/a;->l:F

    mul-float v10, v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 31
    :cond_d
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 32
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    goto/16 :goto_3

    .line 33
    :cond_e
    instance-of v6, v2, Landroid/widget/TextView;

    if-eqz v6, :cond_11

    .line 34
    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    .line 35
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    .line 36
    iget v15, v1, Lb/b/j/a;->q:F

    mul-float v15, v15, v10

    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setTextSize(F)V

    .line 37
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-lez v6, :cond_f

    .line 38
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v6, v6

    iget v15, v1, Lb/b/j/a;->l:F

    mul-float v6, v6, v15

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 39
    :cond_f
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-lez v6, :cond_10

    .line 40
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v6, v6

    iget v15, v1, Lb/b/j/a;->l:F

    mul-float v6, v6, v15

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 41
    :cond_10
    sget-boolean v6, Lb/b/j/a;->a:Z

    if-eqz v6, :cond_13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v14, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v1, Lb/b/j/a;->q:F

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lb/b/j/a;->q:F

    mul-float v12, v12, v10

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 42
    :cond_11
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-lez v6, :cond_12

    .line 43
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v6, v6

    iget v10, v1, Lb/b/j/a;->l:F

    mul-float v6, v6, v10

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 44
    :cond_12
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-lez v6, :cond_13

    .line 45
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v6, v6

    iget v10, v1, Lb/b/j/a;->l:F

    mul-float v6, v6, v10

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 46
    :cond_13
    :goto_3
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v6, v6

    iget v10, v1, Lb/b/j/a;->l:F

    mul-float v6, v6, v10

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 47
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v6, v6

    iget v10, v1, Lb/b/j/a;->l:F

    mul-float v6, v6, v10

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v6, v6

    iget v10, v1, Lb/b/j/a;->l:F

    mul-float v6, v6, v10

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v6, v6

    iget v10, v1, Lb/b/j/a;->l:F

    mul-float v6, v6, v10

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50
    iget v6, v1, Lb/b/j/a;->c:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_14

    .line 51
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v10, v1, Lb/b/j/a;->j:I

    add-int/2addr v6, v10

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 52
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v6, v10

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 53
    :cond_14
    iget v6, v1, Lb/b/j/a;->d:I

    and-int/2addr v6, v0

    if-eqz v6, :cond_15

    .line 54
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v10, v1, Lb/b/j/a;->k:I

    add-int/2addr v6, v10

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 55
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v10

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 56
    :cond_15
    sget-boolean v6, Lb/b/j/a;->a:Z

    if-eqz v6, :cond_16

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v16

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", left top["

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", right bottom["

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_16
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    iget v3, v1, Lb/b/j/a;->g:I

    if-eq v0, v3, :cond_23

    .line 62
    invoke-direct {v1, v2, v4}, Lb/b/j/a;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_17
    move-object/from16 v6, v16

    move-object/from16 v16, v11

    .line 63
    iget v11, v1, Lb/b/j/a;->f:I

    and-int/2addr v11, v0

    if-eqz v11, :cond_23

    .line 64
    iget v11, v1, Lb/b/j/a;->p:I

    int-to-float v11, v11

    move/from16 v18, v0

    iget v0, v1, Lb/b/j/a;->i:F

    div-float/2addr v11, v0

    iget v0, v1, Lb/b/j/a;->o:I

    int-to-float v0, v0

    move-object/from16 v19, v12

    iget v12, v1, Lb/b/j/a;->h:F

    div-float/2addr v0, v12

    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 65
    instance-of v11, v2, Landroid/widget/ImageView;

    if-eqz v11, :cond_1e

    .line 66
    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    .line 67
    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    instance-of v12, v12, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v12, :cond_19

    .line 68
    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 69
    iget v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 70
    sget-boolean v14, Lb/b/j/a;->a:Z

    if-eqz v14, :cond_18

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    move v10, v12

    move v12, v13

    goto :goto_4

    .line 71
    :cond_19
    invoke-virtual {v11}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    instance-of v10, v10, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v10, :cond_1a

    .line 72
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 73
    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 74
    sget-boolean v13, Lb/b/j/a;->a:Z

    if-eqz v13, :cond_1b

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_1a
    const/4 v10, 0x0

    const/4 v12, 0x0

    .line 75
    :cond_1b
    :goto_4
    iget v13, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-lez v13, :cond_1c

    int-to-float v12, v12

    mul-float v12, v12, v0

    .line 76
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v12

    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 77
    :cond_1c
    iget v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-lez v12, :cond_1d

    int-to-float v10, v10

    mul-float v10, v10, v0

    .line 78
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 79
    :cond_1d
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 80
    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 81
    sget-boolean v10, Lb/b/j/a;->a:Z

    if-eqz v10, :cond_21

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 82
    :cond_1e
    instance-of v6, v2, Landroid/widget/TextView;

    if-eqz v6, :cond_21

    .line 83
    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    .line 84
    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    .line 85
    iget v11, v1, Lb/b/j/a;->q:F

    mul-float v11, v11, v10

    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 86
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    if-lez v6, :cond_1f

    .line 87
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v6, v6

    iget v11, v1, Lb/b/j/a;->l:F

    mul-float v6, v6, v11

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 88
    :cond_1f
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-lez v6, :cond_20

    .line 89
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v6, v6

    iget v11, v1, Lb/b/j/a;->l:F

    mul-float v6, v6, v11

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 90
    :cond_20
    sget-boolean v6, Lb/b/j/a;->a:Z

    if-eqz v6, :cond_21

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lb/b/j/a;->q:F

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v11, v19

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lb/b/j/a;->q:F

    mul-float v11, v11, v10

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-object/from16 v11, v16

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_21
    :goto_5
    iget v6, v1, Lb/b/j/a;->p:I

    int-to-float v6, v6

    iget v10, v1, Lb/b/j/a;->i:F

    mul-float v10, v10, v0

    sub-float/2addr v6, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v6, v10

    iget v11, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v11, v11

    mul-float v11, v11, v0

    add-float/2addr v6, v11

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    iget v6, v1, Lb/b/j/a;->o:I

    int-to-float v6, v6

    iget v11, v1, Lb/b/j/a;->h:F

    mul-float v11, v11, v0

    sub-float/2addr v6, v11

    div-float/2addr v6, v10

    iget v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v10, v10

    mul-float v0, v0, v10

    add-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 93
    sget-boolean v0, Lb/b/j/a;->a:Z

    if-eqz v0, :cond_22

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", margin["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_22
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget v0, v1, Lb/b/j/a;->g:I

    move/from16 v3, v18

    if-eq v3, v0, :cond_23

    .line 96
    invoke-direct {v1, v2, v4}, Lb/b/j/a;->a(Landroid/view/View;Ljava/lang/String;)V

    :cond_23
    :goto_6
    return-void
.end method

.method public static b(Landroid/content/Context;)[I
    .locals 3

    .line 97
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 98
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 99
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v1, 0x2

    .line 101
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    const/4 p0, 0x1

    aput v0, v1, p0

    return-object v1
.end method

.method private c(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 3
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 4
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 5
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p0, v2, p1, v0}, Lb/b/j/a;->a(IIF)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 15
    iget v0, p0, Lb/b/j/a;->l:F

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 16
    invoke-direct {p0, p1}, Lb/b/j/a;->b(Landroid/view/View;)V

    .line 17
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 20
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/b/j/a;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
