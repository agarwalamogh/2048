.class public final Lb/d/b/a/d/f/ib;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lb/d/b/a/d/f/ib;


# instance fields
.field private b:I

.field private c:[I

.field private d:[Ljava/lang/Object;

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb/d/b/a/d/f/ib;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lb/d/b/a/d/f/ib;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lb/d/b/a/d/f/ib;->a:Lb/d/b/a/d/f/ib;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lb/d/b/a/d/f/ib;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lb/d/b/a/d/f/ib;->e:I

    .line 4
    iput p1, p0, Lb/d/b/a/d/f/ib;->b:I

    .line 5
    iput-object p2, p0, Lb/d/b/a/d/f/ib;->c:[I

    .line 6
    iput-object p3, p0, Lb/d/b/a/d/f/ib;->d:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lb/d/b/a/d/f/ib;->f:Z

    return-void
.end method

.method static a(Lb/d/b/a/d/f/ib;Lb/d/b/a/d/f/ib;)Lb/d/b/a/d/f/ib;
    .locals 6

    .line 1
    iget v0, p0, Lb/d/b/a/d/f/ib;->b:I

    iget v1, p1, Lb/d/b/a/d/f/ib;->b:I

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lb/d/b/a/d/f/ib;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 3
    iget-object v2, p1, Lb/d/b/a/d/f/ib;->c:[I

    iget v3, p0, Lb/d/b/a/d/f/ib;->b:I

    iget v4, p1, Lb/d/b/a/d/f/ib;->b:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget-object v2, p0, Lb/d/b/a/d/f/ib;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 5
    iget-object v3, p1, Lb/d/b/a/d/f/ib;->d:[Ljava/lang/Object;

    iget p0, p0, Lb/d/b/a/d/f/ib;->b:I

    iget p1, p1, Lb/d/b/a/d/f/ib;->b:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    new-instance p0, Lb/d/b/a/d/f/ib;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lb/d/b/a/d/f/ib;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private static a(ILjava/lang/Object;Lb/d/b/a/d/f/Bb;)V
    .locals 2

    ushr-int/lit8 v0, p0, 0x3

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    .line 15
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lb/d/b/a/d/f/Bb;->d(II)V

    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lb/d/b/a/d/f/da;->c()Lb/d/b/a/d/f/ea;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 17
    :cond_1
    invoke-interface {p2}, Lb/d/b/a/d/f/Bb;->a()I

    move-result p0

    sget v1, Lb/d/b/a/d/f/Y$d;->l:I

    if-ne p0, v1, :cond_2

    .line 18
    invoke-interface {p2, v0}, Lb/d/b/a/d/f/Bb;->b(I)V

    .line 19
    check-cast p1, Lb/d/b/a/d/f/ib;

    invoke-virtual {p1, p2}, Lb/d/b/a/d/f/ib;->b(Lb/d/b/a/d/f/Bb;)V

    .line 20
    invoke-interface {p2, v0}, Lb/d/b/a/d/f/Bb;->a(I)V

    return-void

    .line 21
    :cond_2
    invoke-interface {p2, v0}, Lb/d/b/a/d/f/Bb;->a(I)V

    .line 22
    check-cast p1, Lb/d/b/a/d/f/ib;

    invoke-virtual {p1, p2}, Lb/d/b/a/d/f/ib;->b(Lb/d/b/a/d/f/Bb;)V

    .line 23
    invoke-interface {p2, v0}, Lb/d/b/a/d/f/Bb;->b(I)V

    return-void

    .line 24
    :cond_3
    check-cast p1, Lb/d/b/a/d/f/t;

    invoke-interface {p2, v0, p1}, Lb/d/b/a/d/f/Bb;->a(ILb/d/b/a/d/f/t;)V

    return-void

    .line 25
    :cond_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lb/d/b/a/d/f/Bb;->a(IJ)V

    return-void

    .line 26
    :cond_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lb/d/b/a/d/f/Bb;->b(IJ)V

    return-void
.end method

.method public static c()Lb/d/b/a/d/f/ib;
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/f/ib;->a:Lb/d/b/a/d/f/ib;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lb/d/b/a/d/f/ib;->f:Z

    return-void
.end method

.method final a(Lb/d/b/a/d/f/Bb;)V
    .locals 3

    .line 8
    invoke-interface {p1}, Lb/d/b/a/d/f/Bb;->a()I

    move-result v0

    sget v1, Lb/d/b/a/d/f/Y$d;->m:I

    if-ne v0, v1, :cond_1

    .line 9
    iget v0, p0, Lb/d/b/a/d/f/ib;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 10
    iget-object v1, p0, Lb/d/b/a/d/f/ib;->c:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 11
    iget-object v2, p0, Lb/d/b/a/d/f/ib;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lb/d/b/a/d/f/Bb;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_1
    iget v1, p0, Lb/d/b/a/d/f/ib;->b:I

    if-ge v0, v1, :cond_2

    .line 13
    iget-object v1, p0, Lb/d/b/a/d/f/ib;->c:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 14
    iget-object v2, p0, Lb/d/b/a/d/f/ib;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lb/d/b/a/d/f/Bb;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method final a(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    .line 27
    :goto_0
    iget v1, p0, Lb/d/b/a/d/f/ib;->b:I

    if-ge v0, v1, :cond_0

    .line 28
    iget-object v1, p0, Lb/d/b/a/d/f/ib;->c:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb/d/b/a/d/f/ib;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lb/d/b/a/d/f/Fa;->a(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()I
    .locals 6

    .line 7
    iget v0, p0, Lb/d/b/a/d/f/ib;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Lb/d/b/a/d/f/ib;->b:I

    if-ge v0, v2, :cond_6

    .line 9
    iget-object v2, p0, Lb/d/b/a/d/f/ib;->c:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    .line 10
    iget-object v2, p0, Lb/d/b/a/d/f/ib;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lb/d/b/a/d/f/I;->i(II)I

    move-result v2

    goto :goto_1

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lb/d/b/a/d/f/da;->c()Lb/d/b/a/d/f/ea;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 12
    :cond_2
    invoke-static {v3}, Lb/d/b/a/d/f/I;->b(I)I

    move-result v2

    shl-int/2addr v2, v4

    iget-object v3, p0, Lb/d/b/a/d/f/ib;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lb/d/b/a/d/f/ib;

    .line 13
    invoke-virtual {v3}, Lb/d/b/a/d/f/ib;->b()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    .line 14
    :cond_3
    iget-object v2, p0, Lb/d/b/a/d/f/ib;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lb/d/b/a/d/f/t;

    invoke-static {v3, v2}, Lb/d/b/a/d/f/I;->c(ILb/d/b/a/d/f/t;)I

    move-result v2

    goto :goto_1

    .line 15
    :cond_4
    iget-object v2, p0, Lb/d/b/a/d/f/ib;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lb/d/b/a/d/f/I;->g(IJ)I

    move-result v2

    goto :goto_1

    .line 16
    :cond_5
    iget-object v2, p0, Lb/d/b/a/d/f/ib;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lb/d/b/a/d/f/I;->e(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_6
    iput v1, p0, Lb/d/b/a/d/f/ib;->e:I

    return v1
.end method

.method public final b(Lb/d/b/a/d/f/Bb;)V
    .locals 3

    .line 1
    iget v0, p0, Lb/d/b/a/d/f/ib;->b:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lb/d/b/a/d/f/Bb;->a()I

    move-result v0

    sget v1, Lb/d/b/a/d/f/Y$d;->l:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget v1, p0, Lb/d/b/a/d/f/ib;->b:I

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lb/d/b/a/d/f/ib;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lb/d/b/a/d/f/ib;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lb/d/b/a/d/f/ib;->a(ILjava/lang/Object;Lb/d/b/a/d/f/Bb;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    iget v0, p0, Lb/d/b/a/d/f/ib;->b:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 6
    iget-object v1, p0, Lb/d/b/a/d/f/ib;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lb/d/b/a/d/f/ib;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lb/d/b/a/d/f/ib;->a(ILjava/lang/Object;Lb/d/b/a/d/f/Bb;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final d()I
    .locals 4

    .line 1
    iget v0, p0, Lb/d/b/a/d/f/ib;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget v2, p0, Lb/d/b/a/d/f/ib;->b:I

    if-ge v0, v2, :cond_1

    .line 3
    iget-object v2, p0, Lb/d/b/a/d/f/ib;->c:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    .line 4
    iget-object v3, p0, Lb/d/b/a/d/f/ib;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lb/d/b/a/d/f/t;

    .line 5
    invoke-static {v2, v3}, Lb/d/b/a/d/f/I;->d(ILb/d/b/a/d/f/t;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iput v1, p0, Lb/d/b/a/d/f/ib;->e:I

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lb/d/b/a/d/f/ib;

    if-nez v2, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Lb/d/b/a/d/f/ib;

    .line 3
    iget v2, p0, Lb/d/b/a/d/f/ib;->b:I

    iget v3, p1, Lb/d/b/a/d/f/ib;->b:I

    if-ne v2, v3, :cond_8

    iget-object v3, p0, Lb/d/b/a/d/f/ib;->c:[I

    iget-object v4, p1, Lb/d/b/a/d/f/ib;->c:[I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_4

    .line 4
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_8

    .line 5
    iget-object v2, p0, Lb/d/b/a/d/f/ib;->d:[Ljava/lang/Object;

    iget-object p1, p1, Lb/d/b/a/d/f/ib;->d:[Ljava/lang/Object;

    iget v3, p0, Lb/d/b/a/d/f/ib;->b:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    .line 6
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    return v0

    :cond_8
    :goto_4
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lb/d/b/a/d/f/ib;->b:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v2, p0, Lb/d/b/a/d/f/ib;->c:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/16 v6, 0x11

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    .line 3
    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lb/d/b/a/d/f/ib;->d:[Ljava/lang/Object;

    iget v2, p0, Lb/d/b/a/d/f/ib;->b:I

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    .line 5
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method
