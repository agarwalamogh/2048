.class public Landroidx/appcompat/widget/ia;
.super Ljava/lang/Object;
.source "TintTypedArray.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/res/TypedArray;

.field private c:Landroid/util/TypedValue;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/ia;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/ia;->b:Landroid/content/res/TypedArray;

    return-void
.end method

.method public static a(Landroid/content/Context;I[I)Landroidx/appcompat/widget/ia;
    .locals 1

    .line 4
    new-instance v0, Landroidx/appcompat/widget/ia;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ia;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/ia;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ia;

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ia;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/ia;
    .locals 1

    .line 2
    new-instance v0, Landroidx/appcompat/widget/ia;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ia;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    return-object v0
.end method


# virtual methods
.method public a(IF)F
    .locals 1

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ia;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    return p1
.end method

.method public a(II)I
    .locals 1

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ia;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public a(I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ia;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/ia;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/ia;->a:Landroid/content/Context;

    .line 15
    invoke-static {v1, v0}, La/a/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ia;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public a(IILa/e/a/a/h$a;)Landroid/graphics/Typeface;
    .locals 2

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ia;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ia;->c:Landroid/util/TypedValue;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/ia;->c:Landroid/util/TypedValue;

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ia;->a:Landroid/content/Context;

    iget-object v1, p0, Landroidx/appcompat/widget/ia;->c:Landroid/util/TypedValue;

    invoke-static {v0, p1, v1, p2, p3}, La/e/a/a/h;->a(Landroid/content/Context;ILandroid/util/TypedValue;ILa/e/a/a/h$a;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/ia;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public a(IZ)Z
    .locals 1

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/ia;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    return p1
.end method

.method public b(II)I
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ia;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p1

    return p1
.end method

.method public b(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ia;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ia;->b:Landroid/content/res/TypedArray;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/ia;->a:Landroid/content/Context;

    invoke-static {p1, v0}, La/a/a/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ia;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public c(II)I
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ia;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    return p1
.end method

.method public c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ia;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(II)I
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ia;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    return p1
.end method

.method public d(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ia;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public e(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ia;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    return p1
.end method

.method public e(I)[Ljava/lang/CharSequence;
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ia;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public f(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ia;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result p1

    return p1
.end method

.method public f(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ia;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    return p1
.end method

.method public g(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ia;->b:Landroid/content/res/TypedArray;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    return p1
.end method
