.class La/l/a/a/k$a;
.super La/l/a/a/k$e;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/l/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, La/l/a/a/k$e;-><init>()V

    return-void
.end method

.method public constructor <init>(La/l/a/a/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, La/l/a/a/k$e;-><init>(La/l/a/a/k$e;)V

    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iput-object v0, p0, La/l/a/a/k$e;->b:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p1}, La/e/b/b;->a(Ljava/lang/String;)[La/e/b/b$b;

    move-result-object p1

    iput-object p1, p0, La/l/a/a/k$e;->a:[La/e/b/b$b;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Resources;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 1

    const-string v0, "pathData"

    .line 1
    invoke-static {p4, v0}, La/e/a/a/i;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p4, La/l/a/a/a;->d:[I

    invoke-static {p1, p3, p2, p4}, La/e/a/a/i;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, La/l/a/a/k$a;->a(Landroid/content/res/TypedArray;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
