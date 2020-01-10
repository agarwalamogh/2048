.class public final Lb/d/b/a/d/h/Dd;
.super Ljava/lang/Object;


# static fields
.field private static final a:[I

.field private static final b:[J

.field private static final c:[F

.field private static final d:[D

.field private static final e:[Z

.field private static final f:[Ljava/lang/String;

.field private static final g:[[B

.field public static final h:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    new-array v1, v0, [I

    sput-object v1, Lb/d/b/a/d/h/Dd;->a:[I

    .line 2
    new-array v1, v0, [J

    sput-object v1, Lb/d/b/a/d/h/Dd;->b:[J

    .line 3
    new-array v1, v0, [F

    sput-object v1, Lb/d/b/a/d/h/Dd;->c:[F

    .line 4
    new-array v1, v0, [D

    sput-object v1, Lb/d/b/a/d/h/Dd;->d:[D

    .line 5
    new-array v1, v0, [Z

    sput-object v1, Lb/d/b/a/d/h/Dd;->e:[Z

    .line 6
    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lb/d/b/a/d/h/Dd;->f:[Ljava/lang/String;

    .line 7
    new-array v1, v0, [[B

    sput-object v1, Lb/d/b/a/d/h/Dd;->g:[[B

    .line 8
    new-array v0, v0, [B

    sput-object v0, Lb/d/b/a/d/h/Dd;->h:[B

    return-void
.end method

.method public static final a(Lb/d/b/a/d/h/rd;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/rd;->a()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lb/d/b/a/d/h/rd;->a(I)Z

    const/4 v1, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lb/d/b/a/d/h/rd;->c()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lb/d/b/a/d/h/rd;->a(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0, p1}, Lb/d/b/a/d/h/rd;->b(II)V

    return v1
.end method
