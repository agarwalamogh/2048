.class public La/e/b/c;
.super Ljava/lang/Object;
.source "TypefaceCompat.java"


# static fields
.field private static final a:La/e/b/j;

.field private static final b:La/d/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/g<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, La/e/b/g;

    invoke-direct {v0}, La/e/b/g;-><init>()V

    sput-object v0, La/e/b/c;->a:La/e/b/j;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, La/e/b/f;

    invoke-direct {v0}, La/e/b/f;-><init>()V

    sput-object v0, La/e/b/c;->a:La/e/b/j;

    goto :goto_0

    :cond_1
    const/16 v1, 0x18

    if-lt v0, v1, :cond_2

    .line 4
    invoke-static {}, La/e/b/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, La/e/b/e;

    invoke-direct {v0}, La/e/b/e;-><init>()V

    sput-object v0, La/e/b/c;->a:La/e/b/j;

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 7
    new-instance v0, La/e/b/d;

    invoke-direct {v0}, La/e/b/d;-><init>()V

    sput-object v0, La/e/b/c;->a:La/e/b/j;

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, La/e/b/j;

    invoke-direct {v0}, La/e/b/j;-><init>()V

    sput-object v0, La/e/b/c;->a:La/e/b/j;

    .line 9
    :goto_0
    new-instance v0, La/d/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, La/d/g;-><init>(I)V

    sput-object v0, La/e/b/c;->b:La/d/g;

    return-void
.end method

.method public static a(Landroid/content/Context;La/e/a/a/c$a;Landroid/content/res/Resources;IILa/e/a/a/h$a;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 7

    .line 2
    instance-of v1, p1, La/e/a/a/c$d;

    if-eqz v1, :cond_3

    .line 3
    move-object v0, p1

    check-cast v0, La/e/a/a/c$d;

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p7, :cond_0

    .line 4
    invoke-virtual {v0}, La/e/a/a/c$d;->a()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_0
    if-nez p5, :cond_1

    :goto_0
    const/4 v4, 0x1

    :cond_1
    if-eqz p7, :cond_2

    .line 5
    invoke-virtual {v0}, La/e/a/a/c$d;->c()I

    move-result v1

    move v5, v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    const/4 v5, -0x1

    .line 6
    :goto_1
    invoke-virtual {v0}, La/e/a/a/c$d;->b()La/e/e/a;

    move-result-object v1

    move-object v0, p0

    move-object v2, p5

    move-object v3, p6

    move v6, p4

    invoke-static/range {v0 .. v6}, La/e/e/f;->a(Landroid/content/Context;La/e/e/a;La/e/a/a/h$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_3
    sget-object v1, La/e/b/c;->a:La/e/b/j;

    move-object v0, p1

    check-cast v0, La/e/a/a/c$b;

    invoke-virtual {v1, p0, v0, p2, p4}, La/e/b/j;->a(Landroid/content/Context;La/e/a/a/c$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz p5, :cond_5

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p5, v0, p6}, La/e/a/a/h$a;->a(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    goto :goto_2

    :cond_4
    const/4 v1, -0x3

    .line 9
    invoke-virtual {p5, v1, p6}, La/e/a/a/h$a;->a(ILandroid/os/Handler;)V

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 10
    sget-object v1, La/e/b/c;->b:La/d/g;

    invoke-static {p2, p3, p4}, La/e/b/c;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, La/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    .line 11
    sget-object v0, La/e/b/c;->a:La/e/b/j;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, La/e/b/j;->a(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12
    invoke-static {p1, p2, p4}, La/e/b/c;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p1

    .line 13
    sget-object p2, La/e/b/c;->b:La/d/g;

    invoke-virtual {p2, p1, p0}, La/d/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/os/CancellationSignal;[La/e/e/f$b;I)Landroid/graphics/Typeface;
    .locals 1

    .line 14
    sget-object v0, La/e/b/c;->a:La/e/b/j;

    invoke-virtual {v0, p0, p1, p2, p3}, La/e/b/j;->a(Landroid/content/Context;Landroid/os/CancellationSignal;[La/e/e/f$b;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, La/e/b/c;->b:La/d/g;

    invoke-static {p0, p1, p2}, La/e/b/c;->b(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, La/d/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Typeface;

    return-object p0
.end method

.method private static b(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
