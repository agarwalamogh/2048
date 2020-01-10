.class final Lb/d/b/a/d/f/H;
.super Lb/d/b/a/d/f/F;


# instance fields
.field private final d:[B

.field private final e:Z

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/d/b/a/d/f/F;-><init>(Lb/d/b/a/d/f/G;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lb/d/b/a/d/f/H;->j:I

    .line 3
    iput-object p1, p0, Lb/d/b/a/d/f/H;->d:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lb/d/b/a/d/f/H;->f:I

    .line 5
    iput p2, p0, Lb/d/b/a/d/f/H;->h:I

    .line 6
    iget p1, p0, Lb/d/b/a/d/f/H;->h:I

    iput p1, p0, Lb/d/b/a/d/f/H;->i:I

    .line 7
    iput-boolean p4, p0, Lb/d/b/a/d/f/H;->e:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLb/d/b/a/d/f/G;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lb/d/b/a/d/f/H;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 12
    iget v0, p0, Lb/d/b/a/d/f/H;->h:I

    iget v1, p0, Lb/d/b/a/d/f/H;->i:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)I
    .locals 3

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/f/H;->a()I

    move-result v0

    add-int/2addr p1, v0

    .line 2
    iget v0, p0, Lb/d/b/a/d/f/H;->j:I

    if-gt p1, v0, :cond_1

    .line 3
    iput p1, p0, Lb/d/b/a/d/f/H;->j:I

    .line 4
    iget p1, p0, Lb/d/b/a/d/f/H;->f:I

    iget v1, p0, Lb/d/b/a/d/f/H;->g:I

    add-int/2addr p1, v1

    iput p1, p0, Lb/d/b/a/d/f/H;->f:I

    .line 5
    iget p1, p0, Lb/d/b/a/d/f/H;->f:I

    iget v1, p0, Lb/d/b/a/d/f/H;->i:I

    sub-int v1, p1, v1

    .line 6
    iget v2, p0, Lb/d/b/a/d/f/H;->j:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 7
    iput v1, p0, Lb/d/b/a/d/f/H;->g:I

    .line 8
    iget v1, p0, Lb/d/b/a/d/f/H;->g:I

    sub-int/2addr p1, v1

    iput p1, p0, Lb/d/b/a/d/f/H;->f:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lb/d/b/a/d/f/H;->g:I

    :goto_0
    return v0

    .line 10
    :cond_1
    invoke-static {}, Lb/d/b/a/d/f/da;->a()Lb/d/b/a/d/f/da;

    move-result-object p1

    throw p1

    .line 11
    :cond_2
    invoke-static {}, Lb/d/b/a/d/f/da;->b()Lb/d/b/a/d/f/da;

    move-result-object p1

    throw p1
.end method
