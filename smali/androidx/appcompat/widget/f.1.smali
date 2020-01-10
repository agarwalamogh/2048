.class Landroidx/appcompat/widget/f;
.super Landroidx/appcompat/view/menu/b;
.source "ActionMenuPresenter.java"

# interfaces
.implements La/e/h/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/f$b;,
        Landroidx/appcompat/widget/f$c;,
        Landroidx/appcompat/widget/f$f;,
        Landroidx/appcompat/widget/f$a;,
        Landroidx/appcompat/widget/f$e;,
        Landroidx/appcompat/widget/f$d;
    }
.end annotation


# instance fields
.field A:Landroidx/appcompat/widget/f$c;

.field private B:Landroidx/appcompat/widget/f$b;

.field final C:Landroidx/appcompat/widget/f$f;

.field D:I

.field j:Landroidx/appcompat/widget/f$d;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private final w:Landroid/util/SparseBooleanArray;

.field private x:Landroid/view/View;

.field y:Landroidx/appcompat/widget/f$e;

.field z:Landroidx/appcompat/widget/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, La/a/g;->abc_action_menu_layout:I

    sget v1, La/a/g;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/b;-><init>(Landroid/content/Context;II)V

    .line 2
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/f;->w:Landroid/util/SparseBooleanArray;

    .line 3
    new-instance p1, Landroidx/appcompat/widget/f$f;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/f$f;-><init>(Landroidx/appcompat/widget/f;)V

    iput-object p1, p0, Landroidx/appcompat/widget/f;->C:Landroidx/appcompat/widget/f$f;

    return-void
.end method

.method private a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 6

    .line 86
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/u;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 87
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 88
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 89
    instance-of v5, v4, Landroidx/appcompat/view/menu/u$a;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Landroidx/appcompat/view/menu/u$a;

    .line 90
    invoke-interface {v5}, Landroidx/appcompat/view/menu/u$a;->getItemData()Landroidx/appcompat/view/menu/n;

    move-result-object v5

    if-ne v5, p1, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method static synthetic a(Landroidx/appcompat/widget/f;)Landroidx/appcompat/view/menu/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/k;

    return-object p0
.end method

.method static synthetic b(Landroidx/appcompat/widget/f;)Landroidx/appcompat/view/menu/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/k;

    return-object p0
.end method

.method static synthetic c(Landroidx/appcompat/widget/f;)Landroidx/appcompat/view/menu/u;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/u;

    return-object p0
.end method

.method static synthetic d(Landroidx/appcompat/widget/f;)Landroidx/appcompat/view/menu/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/k;

    return-object p0
.end method

.method static synthetic e(Landroidx/appcompat/widget/f;)Landroidx/appcompat/view/menu/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/k;

    return-object p0
.end method

.method static synthetic f(Landroidx/appcompat/widget/f;)Landroidx/appcompat/view/menu/u;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/u;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/n;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/n;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/n;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 36
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/b;->a(Landroidx/appcompat/view/menu/n;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/n;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 40
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 41
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public a(Landroid/content/Context;Landroidx/appcompat/view/menu/k;)V
    .locals 4

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->a(Landroid/content/Context;Landroidx/appcompat/view/menu/k;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 4
    invoke-static {p1}, La/a/c/a;->a(Landroid/content/Context;)La/a/c/a;

    move-result-object p1

    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/widget/f;->n:Z

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, La/a/c/a;->f()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/widget/f;->m:Z

    .line 7
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/f;->t:Z

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1}, La/a/c/a;->a()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/f;->o:I

    .line 9
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/f;->r:Z

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p1}, La/a/c/a;->b()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/f;->q:I

    .line 11
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/f;->o:I

    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/widget/f;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/f;->j:Landroidx/appcompat/widget/f$d;

    if-nez v0, :cond_4

    .line 14
    new-instance v0, Landroidx/appcompat/widget/f$d;

    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/f$d;-><init>(Landroidx/appcompat/widget/f;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/f;->j:Landroidx/appcompat/widget/f$d;

    .line 15
    iget-boolean v0, p0, Landroidx/appcompat/widget/f;->l:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/f;->j:Landroidx/appcompat/widget/f$d;

    iget-object v3, p0, Landroidx/appcompat/widget/f;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iput-object v1, p0, Landroidx/appcompat/widget/f;->k:Landroid/graphics/drawable/Drawable;

    .line 18
    iput-boolean v2, p0, Landroidx/appcompat/widget/f;->l:Z

    .line 19
    :cond_3
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 20
    iget-object v2, p0, Landroidx/appcompat/widget/f;->j:Landroidx/appcompat/widget/f$d;

    invoke-virtual {v2, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 21
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/f;->j:Landroidx/appcompat/widget/f$d;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    .line 22
    :cond_5
    iput-object v1, p0, Landroidx/appcompat/widget/f;->j:Landroidx/appcompat/widget/f$d;

    .line 23
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/f;->p:I

    const/high16 p1, 0x42600000    # 56.0f

    .line 24
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Landroidx/appcompat/widget/f;->v:I

    .line 25
    iput-object v1, p0, Landroidx/appcompat/widget/f;->x:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 26
    iget-boolean p1, p0, Landroidx/appcompat/widget/f;->r:Z

    if-nez p1, :cond_0

    .line 27
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    invoke-static {p1}, La/a/c/a;->a(Landroid/content/Context;)La/a/c/a;

    move-result-object p1

    invoke-virtual {p1}, La/a/c/a;->b()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/f;->q:I

    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/k;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/k;->b(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/f;->j:Landroidx/appcompat/widget/f$d;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Landroidx/appcompat/widget/f;->l:Z

    .line 33
    iput-object p1, p0, Landroidx/appcompat/widget/f;->k:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/k;Z)V
    .locals 0

    .line 141
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->c()Z

    .line 142
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->a(Landroidx/appcompat/view/menu/k;Z)V

    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/n;Landroidx/appcompat/view/menu/u$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-interface {p2, p1, v0}, Landroidx/appcompat/view/menu/u$a;->a(Landroidx/appcompat/view/menu/n;I)V

    .line 43
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/u;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 44
    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 45
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/k$b;)V

    .line 46
    iget-object p1, p0, Landroidx/appcompat/widget/f;->B:Landroidx/appcompat/widget/f$b;

    if-nez p1, :cond_0

    .line 47
    new-instance p1, Landroidx/appcompat/widget/f$b;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/f$b;-><init>(Landroidx/appcompat/widget/f;)V

    iput-object p1, p0, Landroidx/appcompat/widget/f;->B:Landroidx/appcompat/widget/f$b;

    .line 48
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/f;->B:Landroidx/appcompat/widget/f$b;

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    return-void
.end method

.method public a(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 1

    .line 143
    iput-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/u;

    .line 144
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/k;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroidx/appcompat/view/menu/k;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 50
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/b;->a(Z)V

    .line 51
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/u;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 52
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/k;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 53
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->c()Ljava/util/ArrayList;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 55
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/n;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/n;->a()La/e/h/b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 56
    invoke-virtual {v3, p0}, La/e/h/b;->a(La/e/h/b$a;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/k;

    if-eqz p1, :cond_2

    .line 58
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->g()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/f;->m:Z

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 61
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/n;

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/n;->isActionViewExpanded()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    goto :goto_2

    :cond_3
    if-lez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    .line 62
    iget-object p1, p0, Landroidx/appcompat/widget/f;->j:Landroidx/appcompat/widget/f$d;

    if-nez p1, :cond_5

    .line 63
    new-instance p1, Landroidx/appcompat/widget/f$d;

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/f$d;-><init>(Landroidx/appcompat/widget/f;Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/widget/f;->j:Landroidx/appcompat/widget/f$d;

    .line 64
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/f;->j:Landroidx/appcompat/widget/f$d;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 65
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/u;

    if-eq p1, v0, :cond_8

    if-eqz p1, :cond_6

    .line 66
    iget-object v0, p0, Landroidx/appcompat/widget/f;->j:Landroidx/appcompat/widget/f$d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/u;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 68
    iget-object v0, p0, Landroidx/appcompat/widget/f;->j:Landroidx/appcompat/widget/f$d;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->b()Landroidx/appcompat/widget/ActionMenuView$c;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    .line 69
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/widget/f;->j:Landroidx/appcompat/widget/f$d;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/u;

    if-ne p1, v0, :cond_8

    .line 70
    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Landroidx/appcompat/widget/f;->j:Landroidx/appcompat/widget/f$d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/u;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, Landroidx/appcompat/widget/f;->m:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public a()Z
    .locals 19

    move-object/from16 v0, p0

    .line 91
    iget-object v1, v0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 92
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/k;->k()Ljava/util/ArrayList;

    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 94
    :goto_0
    iget v4, v0, Landroidx/appcompat/widget/f;->q:I

    .line 95
    iget v5, v0, Landroidx/appcompat/widget/f;->p:I

    .line 96
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 97
    iget-object v7, v0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/u;

    check-cast v7, Landroid/view/ViewGroup;

    move v11, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    .line 98
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/view/menu/n;

    .line 99
    invoke-virtual {v13}, Landroidx/appcompat/view/menu/n;->k()Z

    move-result v14

    if-eqz v14, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 100
    :cond_1
    invoke-virtual {v13}, Landroidx/appcompat/view/menu/n;->j()Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    .line 101
    :goto_2
    iget-boolean v12, v0, Landroidx/appcompat/widget/f;->u:Z

    if-eqz v12, :cond_3

    invoke-virtual {v13}, Landroidx/appcompat/view/menu/n;->isActionViewExpanded()Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v11, 0x0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 102
    :cond_4
    iget-boolean v4, v0, Landroidx/appcompat/widget/f;->m:Z

    if-eqz v4, :cond_6

    if-nez v8, :cond_5

    add-int/2addr v10, v9

    if-le v10, v11, :cond_6

    :cond_5
    add-int/lit8 v11, v11, -0x1

    :cond_6
    sub-int/2addr v11, v9

    .line 103
    iget-object v4, v0, Landroidx/appcompat/widget/f;->w:Landroid/util/SparseBooleanArray;

    .line 104
    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    .line 105
    iget-boolean v8, v0, Landroidx/appcompat/widget/f;->s:Z

    if-eqz v8, :cond_7

    .line 106
    iget v8, v0, Landroidx/appcompat/widget/f;->v:I

    div-int v9, v5, v8

    .line 107
    rem-int v10, v5, v8

    .line 108
    div-int/2addr v10, v9

    add-int/2addr v8, v10

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    move v10, v5

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v5, v3, :cond_1d

    .line 109
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/n;

    .line 110
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/n;->k()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 111
    iget-object v15, v0, Landroidx/appcompat/widget/f;->x:Landroid/view/View;

    invoke-virtual {v0, v14, v15, v7}, Landroidx/appcompat/widget/f;->a(Landroidx/appcompat/view/menu/n;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    .line 112
    iget-object v12, v0, Landroidx/appcompat/widget/f;->x:Landroid/view/View;

    if-nez v12, :cond_8

    .line 113
    iput-object v15, v0, Landroidx/appcompat/widget/f;->x:Landroid/view/View;

    .line 114
    :cond_8
    iget-boolean v12, v0, Landroidx/appcompat/widget/f;->s:Z

    if-eqz v12, :cond_9

    .line 115
    invoke-static {v15, v8, v9, v6, v2}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v12

    sub-int/2addr v9, v12

    goto :goto_5

    .line 116
    :cond_9
    invoke-virtual {v15, v6, v6}, Landroid/view/View;->measure(II)V

    .line 117
    :goto_5
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v10, v12

    if-nez v13, :cond_a

    goto :goto_6

    :cond_a
    move v12, v13

    .line 118
    :goto_6
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/n;->getGroupId()I

    move-result v13

    if-eqz v13, :cond_b

    const/4 v15, 0x1

    .line 119
    invoke-virtual {v4, v13, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_7

    :cond_b
    const/4 v15, 0x1

    .line 120
    :goto_7
    invoke-virtual {v14, v15}, Landroidx/appcompat/view/menu/n;->d(Z)V

    move/from16 v17, v3

    move v13, v12

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 121
    :cond_c
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/n;->j()Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 122
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/n;->getGroupId()I

    move-result v12

    .line 123
    invoke-virtual {v4, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-gtz v11, :cond_d

    if-eqz v15, :cond_f

    :cond_d
    if-lez v10, :cond_f

    .line 124
    iget-boolean v2, v0, Landroidx/appcompat/widget/f;->s:Z

    if-eqz v2, :cond_e

    if-lez v9, :cond_f

    :cond_e
    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_16

    move/from16 v16, v2

    .line 125
    iget-object v2, v0, Landroidx/appcompat/widget/f;->x:Landroid/view/View;

    invoke-virtual {v0, v14, v2, v7}, Landroidx/appcompat/widget/f;->a(Landroidx/appcompat/view/menu/n;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move/from16 v17, v3

    .line 126
    iget-object v3, v0, Landroidx/appcompat/widget/f;->x:Landroid/view/View;

    if-nez v3, :cond_10

    .line 127
    iput-object v2, v0, Landroidx/appcompat/widget/f;->x:Landroid/view/View;

    .line 128
    :cond_10
    iget-boolean v3, v0, Landroidx/appcompat/widget/f;->s:Z

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    .line 129
    invoke-static {v2, v8, v9, v6, v3}, Landroidx/appcompat/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v18

    sub-int v9, v9, v18

    if-nez v18, :cond_12

    const/16 v16, 0x0

    goto :goto_a

    .line 130
    :cond_11
    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    .line 131
    :cond_12
    :goto_a
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v10, v2

    if-nez v13, :cond_13

    move v13, v2

    .line 132
    :cond_13
    iget-boolean v2, v0, Landroidx/appcompat/widget/f;->s:Z

    if-eqz v2, :cond_14

    if-ltz v10, :cond_15

    goto :goto_b

    :cond_14
    add-int v2, v10, v13

    if-lez v2, :cond_15

    :goto_b
    const/4 v2, 0x1

    goto :goto_c

    :cond_15
    const/4 v2, 0x0

    :goto_c
    and-int v2, v16, v2

    goto :goto_d

    :cond_16
    move/from16 v16, v2

    move/from16 v17, v3

    :goto_d
    if-eqz v2, :cond_17

    if-eqz v12, :cond_17

    const/4 v3, 0x1

    .line 133
    invoke-virtual {v4, v12, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_f

    :cond_17
    if-eqz v15, :cond_1a

    const/4 v3, 0x0

    .line 134
    invoke-virtual {v4, v12, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v5, :cond_1a

    .line 135
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/view/menu/n;

    .line 136
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/n;->getGroupId()I

    move-result v0

    if-ne v0, v12, :cond_19

    .line 137
    invoke-virtual {v15}, Landroidx/appcompat/view/menu/n;->h()Z

    move-result v0

    if-eqz v0, :cond_18

    add-int/lit8 v11, v11, 0x1

    :cond_18
    const/4 v0, 0x0

    .line 138
    invoke-virtual {v15, v0}, Landroidx/appcompat/view/menu/n;->d(Z)V

    :cond_19
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto :goto_e

    :cond_1a
    :goto_f
    if-eqz v2, :cond_1b

    add-int/lit8 v11, v11, -0x1

    .line 139
    :cond_1b
    invoke-virtual {v14, v2}, Landroidx/appcompat/view/menu/n;->d(Z)V

    goto/16 :goto_8

    :cond_1c
    move/from16 v17, v3

    const/4 v0, 0x0

    .line 140
    invoke-virtual {v14, v0}, Landroidx/appcompat/view/menu/n;->d(Z)V

    :goto_10
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v3, v17

    goto/16 :goto_4

    :cond_1d
    const/4 v2, 0x1

    return v2
.end method

.method public a(ILandroidx/appcompat/view/menu/n;)Z
    .locals 0

    .line 49
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/n;->h()Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/f;->j:Landroidx/appcompat/widget/f$d;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 73
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/b;->a(Landroid/view/ViewGroup;I)Z

    move-result p1

    return p1
.end method

.method public a(Landroidx/appcompat/view/menu/B;)Z
    .locals 7

    .line 74
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    .line 75
    :goto_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/B;->q()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/k;

    if-eq v2, v3, :cond_1

    .line 76
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/B;->q()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/B;

    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/B;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/f;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 78
    :cond_2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/B;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/f;->D:I

    .line 79
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_4

    .line 80
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/k;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 81
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 82
    :cond_4
    :goto_2
    new-instance v2, Landroidx/appcompat/widget/f$a;

    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    invoke-direct {v2, p0, v3, p1, v0}, Landroidx/appcompat/widget/f$a;-><init>(Landroidx/appcompat/widget/f;Landroid/content/Context;Landroidx/appcompat/view/menu/B;Landroid/view/View;)V

    iput-object v2, p0, Landroidx/appcompat/widget/f;->z:Landroidx/appcompat/widget/f$a;

    .line 83
    iget-object v0, p0, Landroidx/appcompat/widget/f;->z:Landroidx/appcompat/widget/f$a;

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/s;->a(Z)V

    .line 84
    iget-object v0, p0, Landroidx/appcompat/widget/f;->z:Landroidx/appcompat/widget/f$a;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/s;->e()V

    .line 85
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/b;->a(Landroidx/appcompat/view/menu/B;)Z

    return v4
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/f;->u:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/f;->m:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/widget/f;->n:Z

    return-void
.end method

.method public c()Z
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->e()Z

    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->f()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public d()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/f;->j:Landroidx/appcompat/widget/f$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/f;->l:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/f;->k:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public e()Z
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/f;->A:Landroidx/appcompat/widget/f$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/u;

    if-eqz v2, :cond_0

    .line 3
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/appcompat/widget/f;->A:Landroidx/appcompat/widget/f$c;

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f;->y:Landroidx/appcompat/widget/f$e;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/s;->a()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/f;->z:Landroidx/appcompat/widget/f$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/s;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f;->y:Landroidx/appcompat/widget/f$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/f;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/widget/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/u;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/appcompat/widget/f;->A:Landroidx/appcompat/widget/f$c;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroidx/appcompat/widget/f$e;

    iget-object v3, p0, Landroidx/appcompat/view/menu/b;->b:Landroid/content/Context;

    iget-object v4, p0, Landroidx/appcompat/view/menu/b;->c:Landroidx/appcompat/view/menu/k;

    iget-object v5, p0, Landroidx/appcompat/widget/f;->j:Landroidx/appcompat/widget/f$d;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/f$e;-><init>(Landroidx/appcompat/widget/f;Landroid/content/Context;Landroidx/appcompat/view/menu/k;Landroid/view/View;Z)V

    .line 4
    new-instance v1, Landroidx/appcompat/widget/f$c;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/f$c;-><init>(Landroidx/appcompat/widget/f;Landroidx/appcompat/widget/f$e;)V

    iput-object v1, p0, Landroidx/appcompat/widget/f;->A:Landroidx/appcompat/widget/f$c;

    .line 5
    iget-object v0, p0, Landroidx/appcompat/view/menu/b;->i:Landroidx/appcompat/view/menu/u;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/f;->A:Landroidx/appcompat/widget/f$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 6
    invoke-super {p0, v0}, Landroidx/appcompat/view/menu/b;->a(Landroidx/appcompat/view/menu/B;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
