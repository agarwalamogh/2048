.class final Lb/d/b/a/d/h/kb;
.super Lb/d/b/a/d/h/ib;


# instance fields
.field private final f:[B

.field private final g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/d/b/a/d/h/ib;-><init>(Lb/d/b/a/d/h/hb;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lb/d/b/a/d/h/kb;->m:I

    .line 3
    iput-object p1, p0, Lb/d/b/a/d/h/kb;->f:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lb/d/b/a/d/h/kb;->h:I

    .line 5
    iput p2, p0, Lb/d/b/a/d/h/kb;->j:I

    .line 6
    iget p1, p0, Lb/d/b/a/d/h/kb;->j:I

    iput p1, p0, Lb/d/b/a/d/h/kb;->k:I

    .line 7
    iput-boolean p4, p0, Lb/d/b/a/d/h/kb;->g:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLb/d/b/a/d/h/hb;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lb/d/b/a/d/h/kb;-><init>([BIIZ)V

    return-void
.end method

.method private final A()B
    .locals 3

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/kb;->j:I

    iget v1, p0, Lb/d/b/a/d/h/kb;->h:I

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lb/d/b/a/d/h/kb;->f:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lb/d/b/a/d/h/kb;->j:I

    aget-byte v0, v1, v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lb/d/b/a/d/h/Pb;->a()Lb/d/b/a/d/h/Pb;

    move-result-object v0

    throw v0
.end method

.method private final v()I
    .locals 5

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/kb;->j:I

    .line 2
    iget v1, p0, Lb/d/b/a/d/h/kb;->h:I

    if-eq v1, v0, :cond_6

    .line 3
    iget-object v2, p0, Lb/d/b/a/d/h/kb;->f:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    .line 5
    iput v3, p0, Lb/d/b/a/d/h/kb;->j:I

    return v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_6

    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_3

    xor-int/lit16 v0, v0, 0x3f80

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_4

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    .line 10
    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_5

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_2

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-ltz v2, :cond_6

    .line 11
    :cond_5
    :goto_0
    iput v1, p0, Lb/d/b/a/d/h/kb;->j:I

    return v0

    .line 12
    :cond_6
    invoke-virtual {p0}, Lb/d/b/a/d/h/kb;->u()J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method private final w()J
    .locals 11

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/kb;->j:I

    .line 2
    iget v1, p0, Lb/d/b/a/d/h/kb;->h:I

    if-eq v1, v0, :cond_9

    .line 3
    iget-object v2, p0, Lb/d/b/a/d/h/kb;->f:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_0

    .line 5
    iput v3, p0, Lb/d/b/a/d/h/kb;->j:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-lt v1, v4, :cond_9

    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_1

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    move-wide v3, v2

    goto/16 :goto_3

    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_2

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v3, v9

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_3
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_5

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long/2addr v1, v3

    move-wide v3, v1

    :cond_4
    move v1, v0

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v0, 0x1

    .line 10
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_6

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long/2addr v3, v5

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v1, 0x1

    .line 11
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_7

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v0, 0x1

    .line 12
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_8

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_8
    add-int/lit8 v0, v1, 0x1

    .line 13
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    .line 14
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-ltz v0, :cond_9

    .line 15
    :goto_3
    iput v1, p0, Lb/d/b/a/d/h/kb;->j:I

    return-wide v3

    .line 16
    :cond_9
    invoke-virtual {p0}, Lb/d/b/a/d/h/kb;->u()J

    move-result-wide v0

    return-wide v0
.end method

.method private final x()I
    .locals 4

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/kb;->j:I

    .line 2
    iget v1, p0, Lb/d/b/a/d/h/kb;->h:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lb/d/b/a/d/h/kb;->f:[B

    add-int/lit8 v2, v0, 0x4

    .line 4
    iput v2, p0, Lb/d/b/a/d/h/kb;->j:I

    .line 5
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    .line 6
    :cond_0
    invoke-static {}, Lb/d/b/a/d/h/Pb;->a()Lb/d/b/a/d/h/Pb;

    move-result-object v0

    throw v0
.end method

.method private final y()J
    .locals 9

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/kb;->j:I

    .line 2
    iget v1, p0, Lb/d/b/a/d/h/kb;->h:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lb/d/b/a/d/h/kb;->f:[B

    add-int/lit8 v3, v0, 0x8

    .line 4
    iput v3, p0, Lb/d/b/a/d/h/kb;->j:I

    .line 5
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x2

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x10

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x3

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x18

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x4

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x5

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x28

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v2, v0, 0x6

    aget-byte v2, v1, v2

    int-to-long v7, v2

    and-long/2addr v7, v5

    const/16 v2, 0x30

    shl-long/2addr v7, v2

    or-long/2addr v3, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v2, 0x38

    shl-long/2addr v0, v2

    or-long/2addr v0, v3

    return-wide v0

    .line 6
    :cond_0
    invoke-static {}, Lb/d/b/a/d/h/Pb;->a()Lb/d/b/a/d/h/Pb;

    move-result-object v0

    throw v0
.end method

.method private final z()V
    .locals 3

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/kb;->h:I

    iget v1, p0, Lb/d/b/a/d/h/kb;->i:I

    add-int/2addr v0, v1

    iput v0, p0, Lb/d/b/a/d/h/kb;->h:I

    .line 2
    iget v0, p0, Lb/d/b/a/d/h/kb;->h:I

    iget v1, p0, Lb/d/b/a/d/h/kb;->k:I

    sub-int v1, v0, v1

    .line 3
    iget v2, p0, Lb/d/b/a/d/h/kb;->m:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, Lb/d/b/a/d/h/kb;->i:I

    .line 5
    iget v1, p0, Lb/d/b/a/d/h/kb;->i:I

    sub-int/2addr v0, v1

    iput v0, p0, Lb/d/b/a/d/h/kb;->h:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lb/d/b/a/d/h/kb;->i:I

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 3
    invoke-direct {p0}, Lb/d/b/a/d/h/kb;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lb/d/b/a/d/h/wc;Lb/d/b/a/d/h/rb;)Lb/d/b/a/d/h/oc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lb/d/b/a/d/h/oc;",
            ">(",
            "Lb/d/b/a/d/h/wc<",
            "TT;>;",
            "Lb/d/b/a/d/h/rb;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lb/d/b/a/d/h/kb;->v()I

    move-result v0

    .line 5
    iget v1, p0, Lb/d/b/a/d/h/ib;->a:I

    iget v2, p0, Lb/d/b/a/d/h/ib;->b:I

    if-ge v1, v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lb/d/b/a/d/h/kb;->d(I)I

    move-result v0

    .line 7
    iget v1, p0, Lb/d/b/a/d/h/ib;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/d/b/a/d/h/ib;->a:I

    .line 8
    invoke-interface {p1, p0, p2}, Lb/d/b/a/d/h/wc;->a(Lb/d/b/a/d/h/ib;Lb/d/b/a/d/h/rb;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/b/a/d/h/oc;

    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p2}, Lb/d/b/a/d/h/kb;->a(I)V

    .line 10
    iget p2, p0, Lb/d/b/a/d/h/ib;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lb/d/b/a/d/h/ib;->a:I

    .line 11
    invoke-virtual {p0, v0}, Lb/d/b/a/d/h/kb;->e(I)V

    return-object p1

    .line 12
    :cond_0
    invoke-static {}, Lb/d/b/a/d/h/Pb;->g()Lb/d/b/a/d/h/Pb;

    move-result-object p1

    throw p1
.end method

.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/kb;->l:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lb/d/b/a/d/h/Pb;->e()Lb/d/b/a/d/h/Pb;

    move-result-object p1

    throw p1
.end method

.method public final b()F
    .locals 1

    .line 13
    invoke-direct {p0}, Lb/d/b/a/d/h/kb;->x()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final b(I)Z
    .locals 5

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 1
    invoke-virtual {p0, v3}, Lb/d/b/a/d/h/kb;->f(I)V

    return v2

    .line 2
    :cond_0
    invoke-static {}, Lb/d/b/a/d/h/Pb;->f()Lb/d/b/a/d/h/Ob;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lb/d/b/a/d/h/kb;->d()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Lb/d/b/a/d/h/kb;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 5
    invoke-virtual {p0, p1}, Lb/d/b/a/d/h/kb;->a(I)V

    return v2

    .line 6
    :cond_4
    invoke-direct {p0}, Lb/d/b/a/d/h/kb;->v()I

    move-result p1

    invoke-virtual {p0, p1}, Lb/d/b/a/d/h/kb;->f(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Lb/d/b/a/d/h/kb;->f(I)V

    return v2

    .line 8
    :cond_6
    iget p1, p0, Lb/d/b/a/d/h/kb;->h:I

    iget v0, p0, Lb/d/b/a/d/h/kb;->j:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_8

    :goto_0
    if-ge v1, v0, :cond_7

    .line 9
    iget-object p1, p0, Lb/d/b/a/d/h/kb;->f:[B

    iget v3, p0, Lb/d/b/a/d/h/kb;->j:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lb/d/b/a/d/h/kb;->j:I

    aget-byte p1, p1, v3

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_7
    invoke-static {}, Lb/d/b/a/d/h/Pb;->c()Lb/d/b/a/d/h/Pb;

    move-result-object p1

    throw p1

    :cond_8
    :goto_1
    if-ge v1, v0, :cond_a

    .line 11
    invoke-direct {p0}, Lb/d/b/a/d/h/kb;->A()B

    move-result p1

    if-gez p1, :cond_9

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    return v2

    .line 12
    :cond_a
    invoke-static {}, Lb/d/b/a/d/h/Pb;->c()Lb/d/b/a/d/h/Pb;

    move-result-object p1

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/h/kb;->v()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Lb/d/b/a/d/h/kb;->h:I

    iget v2, p0, Lb/d/b/a/d/h/kb;->j:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lb/d/b/a/d/h/kb;->f:[B

    sget-object v4, Lb/d/b/a/d/h/Fb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4
    iget v2, p0, Lb/d/b/a/d/h/kb;->j:I

    add-int/2addr v2, v0

    iput v2, p0, Lb/d/b/a/d/h/kb;->j:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v0, :cond_2

    .line 5
    invoke-static {}, Lb/d/b/a/d/h/Pb;->b()Lb/d/b/a/d/h/Pb;

    move-result-object v0

    throw v0

    .line 6
    :cond_2
    invoke-static {}, Lb/d/b/a/d/h/Pb;->a()Lb/d/b/a/d/h/Pb;

    move-result-object v0

    throw v0
.end method

.method public final d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/kb;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/d/b/a/d/h/kb;->l:I

    return v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lb/d/b/a/d/h/kb;->v()I

    move-result v0

    iput v0, p0, Lb/d/b/a/d/h/kb;->l:I

    .line 4
    iget v0, p0, Lb/d/b/a/d/h/kb;->l:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-static {}, Lb/d/b/a/d/h/Pb;->d()Lb/d/b/a/d/h/Pb;

    move-result-object v0

    throw v0
.end method

.method public final d(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lb/d/b/a/d/h/kb;->t()I

    move-result v0

    add-int/2addr p1, v0

    .line 7
    iget v0, p0, Lb/d/b/a/d/h/kb;->m:I

    if-gt p1, v0, :cond_0

    .line 8
    iput p1, p0, Lb/d/b/a/d/h/kb;->m:I

    .line 9
    invoke-direct {p0}, Lb/d/b/a/d/h/kb;->z()V

    return v0

    .line 10
    :cond_0
    invoke-static {}, Lb/d/b/a/d/h/Pb;->a()Lb/d/b/a/d/h/Pb;

    move-result-object p1

    throw p1

    .line 11
    :cond_1
    invoke-static {}, Lb/d/b/a/d/h/Pb;->b()Lb/d/b/a/d/h/Pb;

    move-result-object p1

    throw p1
.end method

.method public final e()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/h/kb;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lb/d/b/a/d/h/kb;->m:I

    .line 3
    invoke-direct {p0}, Lb/d/b/a/d/h/kb;->z()V

    return-void
.end method

.method public final f()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/h/kb;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 2
    iget v0, p0, Lb/d/b/a/d/h/kb;->h:I

    iget v1, p0, Lb/d/b/a/d/h/kb;->j:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    add-int/2addr v1, p1

    .line 3
    iput v1, p0, Lb/d/b/a/d/h/kb;->j:I

    return-void

    :cond_0
    if-gez p1, :cond_1

    .line 4
    invoke-static {}, Lb/d/b/a/d/h/Pb;->b()Lb/d/b/a/d/h/Pb;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    invoke-static {}, Lb/d/b/a/d/h/Pb;->a()Lb/d/b/a/d/h/Pb;

    move-result-object p1

    throw p1
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/h/kb;->v()I

    move-result v0

    return v0
.end method

.method public final h()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/h/kb;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/h/kb;->x()I

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/h/kb;->w()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/h/kb;->v()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Lb/d/b/a/d/h/kb;->h:I

    iget v2, p0, Lb/d/b/a/d/h/kb;->j:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lb/d/b/a/d/h/kb;->f:[B

    invoke-static {v1, v2, v0}, Lb/d/b/a/d/h/dd;->b([BII)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget v2, p0, Lb/d/b/a/d/h/kb;->j:I

    add-int/2addr v2, v0

    iput v2, p0, Lb/d/b/a/d/h/kb;->j:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v0, :cond_2

    .line 5
    invoke-static {}, Lb/d/b/a/d/h/Pb;->b()Lb/d/b/a/d/h/Pb;

    move-result-object v0

    throw v0

    .line 6
    :cond_2
    invoke-static {}, Lb/d/b/a/d/h/Pb;->a()Lb/d/b/a/d/h/Pb;

    move-result-object v0

    throw v0
.end method

.method public final l()Lb/d/b/a/d/h/Wa;
    .locals 3

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/h/kb;->v()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Lb/d/b/a/d/h/kb;->h:I

    iget v2, p0, Lb/d/b/a/d/h/kb;->j:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lb/d/b/a/d/h/kb;->f:[B

    invoke-static {v1, v2, v0}, Lb/d/b/a/d/h/Wa;->a([BII)Lb/d/b/a/d/h/Wa;

    move-result-object v1

    .line 4
    iget v2, p0, Lb/d/b/a/d/h/kb;->j:I

    add-int/2addr v2, v0

    iput v2, p0, Lb/d/b/a/d/h/kb;->j:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lb/d/b/a/d/h/Wa;->a:Lb/d/b/a/d/h/Wa;

    return-object v0

    :cond_1
    if-lez v0, :cond_2

    .line 6
    iget v1, p0, Lb/d/b/a/d/h/kb;->h:I

    iget v2, p0, Lb/d/b/a/d/h/kb;->j:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_2

    add-int/2addr v0, v2

    .line 7
    iput v0, p0, Lb/d/b/a/d/h/kb;->j:I

    .line 8
    iget-object v0, p0, Lb/d/b/a/d/h/kb;->f:[B

    iget v1, p0, Lb/d/b/a/d/h/kb;->j:I

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz v0, :cond_4

    if-nez v0, :cond_3

    .line 9
    sget-object v0, Lb/d/b/a/d/h/Fb;->c:[B

    .line 10
    :goto_0
    invoke-static {v0}, Lb/d/b/a/d/h/Wa;->a([B)Lb/d/b/a/d/h/Wa;

    move-result-object v0

    return-object v0

    .line 11
    :cond_3
    invoke-static {}, Lb/d/b/a/d/h/Pb;->b()Lb/d/b/a/d/h/Pb;

    move-result-object v0

    throw v0

    .line 12
    :cond_4
    invoke-static {}, Lb/d/b/a/d/h/Pb;->a()Lb/d/b/a/d/h/Pb;

    move-result-object v0

    throw v0
.end method

.method public final m()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/h/kb;->v()I

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/h/kb;->v()I

    move-result v0

    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/h/kb;->x()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/h/kb;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/h/kb;->v()I

    move-result v0

    invoke-static {v0}, Lb/d/b/a/d/h/ib;->g(I)I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/h/kb;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb/d/b/a/d/h/ib;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/kb;->j:I

    iget v1, p0, Lb/d/b/a/d/h/kb;->h:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()I
    .locals 2

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/kb;->j:I

    iget v1, p0, Lb/d/b/a/d/h/kb;->k:I

    sub-int/2addr v0, v1

    return v0
.end method

.method final u()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/h/kb;->A()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lb/d/b/a/d/h/Pb;->c()Lb/d/b/a/d/h/Pb;

    move-result-object v0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
