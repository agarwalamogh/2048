.class Lc/s;
.super Ljava/lang/Object;
.source "MainGame.java"


# static fields
.field private static a:I = 0x10

.field private static b:I


# instance fields
.field c:Lc/d;

.field d:Lc/b;

.field e:I

.field f:I

.field g:I

.field private h:I

.field public i:J

.field j:J

.field private k:J

.field private l:Landroid/content/Context;

.field m:Lc/n;

.field private n:Lc/t;

.field o:I

.field private p:Z

.field q:Lc/J;


# direct methods
.method constructor <init>(Landroid/content/Context;Lc/t;Lc/n;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/s;->c:Lc/d;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lc/s;->e:I

    .line 4
    iput v0, p0, Lc/s;->f:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lc/s;->g:I

    .line 6
    iput v1, p0, Lc/s;->h:I

    const-wide/16 v1, 0x0

    .line 7
    iput-wide v1, p0, Lc/s;->i:J

    .line 8
    iput-wide v1, p0, Lc/s;->j:J

    .line 9
    iput-wide v1, p0, Lc/s;->k:J

    .line 10
    iput-object p1, p0, Lc/s;->l:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lc/s;->n:Lc/t;

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    const-wide/high16 v1, 0x403e000000000000L    # 30.0

    .line 12
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-int p1, p1

    sput p1, Lc/s;->b:I

    .line 13
    iput-object p3, p0, Lc/s;->m:Lc/n;

    .line 14
    iput p4, p0, Lc/s;->o:I

    .line 15
    iget p1, p0, Lc/s;->o:I

    sget p2, Lc/a/p;->a:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x3

    .line 16
    iput p1, p0, Lc/s;->e:I

    .line 17
    iput p1, p0, Lc/s;->f:I

    goto :goto_0

    .line 18
    :cond_0
    sget p2, Lc/a/p;->b:I

    if-ne p1, p2, :cond_1

    .line 19
    iput v0, p0, Lc/s;->e:I

    .line 20
    iput v0, p0, Lc/s;->f:I

    goto :goto_0

    .line 21
    :cond_1
    sget p2, Lc/a/p;->c:I

    if-ne p1, p2, :cond_2

    const/4 p1, 0x5

    .line 22
    iput p1, p0, Lc/s;->e:I

    .line 23
    iput p1, p0, Lc/s;->f:I

    goto :goto_0

    .line 24
    :cond_2
    sget p2, Lc/a/p;->d:I

    if-ne p1, p2, :cond_3

    const/4 p1, 0x6

    .line 25
    iput p1, p0, Lc/s;->e:I

    .line 26
    iput p1, p0, Lc/s;->f:I

    goto :goto_0

    .line 27
    :cond_3
    sget p2, Lc/a/p;->e:I

    if-ne p1, p2, :cond_4

    const/16 p1, 0x8

    .line 28
    iput p1, p0, Lc/s;->e:I

    .line 29
    iput p1, p0, Lc/s;->f:I

    .line 30
    :cond_4
    :goto_0
    invoke-direct {p0}, Lc/s;->n()V

    .line 31
    new-instance p1, Lc/J;

    iget p2, p0, Lc/s;->e:I

    iget p3, p0, Lc/s;->f:I

    invoke-direct {p1, p0, p2, p3}, Lc/J;-><init>(Lc/s;II)V

    iput-object p1, p0, Lc/s;->q:Lc/J;

    return-void
.end method

.method static synthetic a(Lc/s;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/s;->l:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lc/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 47
    :goto_0
    iget v2, p0, Lc/s;->e:I

    if-ge v1, v2, :cond_0

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lc/c;->a()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 50
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method private a(Lc/I;)V
    .locals 10

    .line 2
    iget-object v0, p0, Lc/s;->c:Lc/d;

    invoke-virtual {v0, p1}, Lc/d;->a(Lc/I;)V

    .line 3
    iget-object v1, p0, Lc/s;->d:Lc/b;

    invoke-virtual {p1}, Lc/c;->a()I

    move-result v2

    invoke-virtual {p1}, Lc/c;->b()I

    move-result v3

    const/4 v4, -0x1

    const-wide/32 v5, 0x5f5e100

    const-wide/32 v7, 0x5f5e100

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lc/b;->a(IIIJJ[I)V

    return-void
.end method

.method private a(Lc/I;Lc/c;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lc/s;->c:Lc/d;

    iget-object v0, v0, Lc/d;->a:[[Lc/I;

    invoke-virtual {p1}, Lc/c;->a()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lc/c;->b()I

    move-result v1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 5
    iget-object v0, p0, Lc/s;->c:Lc/d;

    iget-object v0, v0, Lc/d;->a:[[Lc/I;

    invoke-virtual {p2}, Lc/c;->a()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p2}, Lc/c;->b()I

    move-result v1

    aput-object p1, v0, v1

    .line 6
    invoke-virtual {p1, p2}, Lc/I;->a(Lc/c;)V

    return-void
.end method

.method private a(Lc/c;Lc/c;)[Lc/c;
    .locals 4

    .line 51
    new-instance v0, Lc/c;

    invoke-virtual {p1}, Lc/c;->a()I

    move-result v1

    invoke-virtual {p1}, Lc/c;->b()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lc/c;-><init>(II)V

    .line 52
    :goto_0
    new-instance p1, Lc/c;

    invoke-virtual {v0}, Lc/c;->a()I

    move-result v1

    invoke-virtual {p2}, Lc/c;->a()I

    move-result v2

    add-int/2addr v1, v2

    .line 53
    invoke-virtual {v0}, Lc/c;->b()I

    move-result v2

    invoke-virtual {p2}, Lc/c;->b()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {p1, v1, v2}, Lc/c;-><init>(II)V

    .line 54
    iget-object v1, p0, Lc/s;->c:Lc/d;

    invoke-virtual {v1, p1}, Lc/d;->d(Lc/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/s;->c:Lc/d;

    invoke-virtual {v1, p1}, Lc/d;->b(Lc/c;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p2, 0x2

    .line 55
    new-array p2, p2, [Lc/c;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    return-object p2
.end method

.method private b(I)Lc/c;
    .locals 5

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [Lc/c;

    new-instance v1, Lc/c;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lc/c;-><init>(II)V

    aput-object v1, v0, v3

    new-instance v1, Lc/c;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v3}, Lc/c;-><init>(II)V

    aput-object v1, v0, v4

    new-instance v1, Lc/c;

    invoke-direct {v1, v3, v4}, Lc/c;-><init>(II)V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    new-instance v1, Lc/c;

    invoke-direct {v1, v2, v3}, Lc/c;-><init>(II)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 4
    aget-object p1, v0, p1

    return-object p1
.end method

.method static synthetic b(Lc/s;)Lc/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/s;->n:Lc/t;

    return-object p0
.end method

.method private b(Lc/c;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lc/s;->f:I

    if-ge v1, v2, :cond_0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lc/c;->b()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_1
    return-object v0
.end method

.method private b(Lc/c;Lc/c;)Z
    .locals 2

    .line 10
    invoke-virtual {p1}, Lc/c;->a()I

    move-result v0

    invoke-virtual {p2}, Lc/c;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lc/c;->b()I

    move-result p1

    invoke-virtual {p2}, Lc/c;->b()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/s;->c:Lc/d;

    invoke-virtual {v0}, Lc/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 3
    :goto_0
    new-instance v1, Lc/I;

    iget-object v2, p0, Lc/s;->c:Lc/d;

    invoke-virtual {v2}, Lc/d;->d()Lc/c;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lc/I;-><init>(Lc/c;I)V

    .line 4
    invoke-direct {p0, v1}, Lc/s;->a(Lc/I;)V

    :cond_1
    return-void
.end method

.method private l()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 1
    invoke-direct {p0}, Lc/s;->k()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m()V
    .locals 12

    .line 1
    iget-object v0, p0, Lc/s;->d:Lc/b;

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-wide/32 v4, 0x1dcd6500

    const-wide/32 v6, 0xbebc200

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lc/b;->a(IIIJJ[I)V

    .line 2
    iget-wide v0, p0, Lc/s;->i:J

    iget-wide v2, p0, Lc/s;->j:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 3
    iput-wide v0, p0, Lc/s;->j:J

    const/4 v5, 0x0

    .line 4
    iget-object v6, p0, Lc/s;->l:Landroid/content/Context;

    iget-wide v7, p0, Lc/s;->j:J

    const/4 v9, 0x1

    iget v0, p0, Lc/s;->o:I

    .line 5
    invoke-static {v6, v0}, Lc/a/e;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    iget v11, p0, Lc/s;->o:I

    .line 6
    invoke-static/range {v5 .. v11}, Lc/a/p;->a(Lb/b/e/e;Landroid/content/Context;JZLjava/lang/String;I)V

    .line 7
    :cond_0
    sget-boolean v0, Lb/b/i/a;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "MainGame"

    const-string v1, "MainGame, endGame()"

    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/s;->l:Landroid/content/Context;

    iget v1, p0, Lc/s;->o:I

    invoke-static {v0, v1}, Lc/a/p;->a(Landroid/content/Context;I)I

    move-result v0

    const/16 v1, -0x800

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/s;->j()V

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lc/s;->o:I

    sget v2, Lc/a/p;->a:I

    if-ne v1, v2, :cond_1

    const/16 v0, 0x400

    .line 4
    sput v0, Lc/s;->a:I

    goto :goto_0

    .line 5
    :cond_1
    sput v0, Lc/s;->a:I

    :goto_0
    return-void
.end method

.method private o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/s;->c:Lc/d;

    invoke-virtual {v0}, Lc/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lc/s;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private p()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/s;->c:Lc/d;

    iget-object v0, v0, Lc/d;->a:[[Lc/I;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 2
    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    .line 3
    iget-object v8, p0, Lc/s;->c:Lc/d;

    invoke-virtual {v8, v7}, Lc/d;->c(Lc/c;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    .line 4
    invoke-virtual {v7, v8}, Lc/I;->a([Lc/I;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/s;->c:Lc/d;

    invoke-virtual {v0}, Lc/d;->c()V

    .line 2
    iget-wide v0, p0, Lc/s;->i:J

    iput-wide v0, p0, Lc/s;->k:J

    .line 3
    iget v0, p0, Lc/s;->g:I

    iput v0, p0, Lc/s;->h:I

    return-void
.end method

.method private r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/s;->q:Lc/J;

    iget v1, p0, Lc/s;->h:I

    iget-wide v2, p0, Lc/s;->k:J

    iget-object v4, p0, Lc/s;->c:Lc/d;

    iget-object v4, v4, Lc/d;->c:[[Lc/I;

    invoke-virtual {v0, v1, v2, v3, v4}, Lc/J;->a(IJ[[Lc/I;)V

    return-void
.end method

.method private s()Z
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget v2, p0, Lc/s;->e:I

    if-ge v1, v2, :cond_3

    const/4 v2, 0x0

    .line 2
    :goto_1
    iget v3, p0, Lc/s;->f:I

    if-ge v2, v3, :cond_2

    .line 3
    iget-object v3, p0, Lc/s;->c:Lc/d;

    new-instance v4, Lc/c;

    invoke-direct {v4, v1, v2}, Lc/c;-><init>(II)V

    invoke-virtual {v3, v4}, Lc/d;->a(Lc/c;)Lc/I;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    .line 4
    invoke-direct {p0, v4}, Lc/s;->b(I)Lc/c;

    move-result-object v5

    .line 5
    new-instance v6, Lc/c;

    invoke-virtual {v5}, Lc/c;->a()I

    move-result v7

    add-int/2addr v7, v1

    invoke-virtual {v5}, Lc/c;->b()I

    move-result v5

    add-int/2addr v5, v2

    invoke-direct {v6, v7, v5}, Lc/c;-><init>(II)V

    .line 6
    iget-object v5, p0, Lc/s;->c:Lc/d;

    invoke-virtual {v5, v6}, Lc/d;->a(Lc/c;)Lc/I;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5}, Lc/I;->d()I

    move-result v5

    invoke-virtual {v3}, Lc/I;->d()I

    move-result v6

    if-ne v5, v6, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private t()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/s;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lc/s;->b:I

    return v0

    .line 3
    :cond_0
    sget v0, Lc/s;->a:I

    return v0
.end method


# virtual methods
.method a(I)V
    .locals 34

    move-object/from16 v0, p0

    .line 7
    iget-object v1, v0, Lc/s;->d:Lc/b;

    invoke-virtual {v1}, Lc/b;->a()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lc/s;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-direct/range {p0 .. p0}, Lc/s;->q()V

    .line 10
    invoke-direct/range {p0 .. p1}, Lc/s;->b(I)Lc/c;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lc/s;->a(Lc/c;)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-direct {v0, v1}, Lc/s;->b(Lc/c;)Ljava/util/List;

    move-result-object v3

    .line 13
    invoke-direct/range {p0 .. p0}, Lc/s;->p()V

    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 16
    new-instance v9, Lc/c;

    invoke-direct {v9, v6, v8}, Lc/c;-><init>(II)V

    .line 17
    iget-object v10, v0, Lc/s;->c:Lc/d;

    invoke-virtual {v10, v9}, Lc/d;->a(Lc/c;)Lc/I;

    move-result-object v10

    const/4 v11, 0x1

    if-eqz v10, :cond_4

    .line 18
    invoke-direct {v0, v9, v1}, Lc/s;->a(Lc/c;Lc/c;)[Lc/c;

    move-result-object v12

    .line 19
    iget-object v13, v0, Lc/s;->c:Lc/d;

    aget-object v14, v12, v11

    invoke-virtual {v13, v14}, Lc/d;->a(Lc/c;)Lc/I;

    move-result-object v13

    const/4 v14, 0x2

    if-eqz v13, :cond_3

    .line 20
    invoke-virtual {v13}, Lc/I;->d()I

    move-result v15

    invoke-virtual {v10}, Lc/I;->d()I

    move-result v4

    if-ne v15, v4, :cond_3

    invoke-virtual {v13}, Lc/I;->c()[Lc/I;

    move-result-object v4

    if-nez v4, :cond_3

    .line 21
    new-instance v4, Lc/I;

    aget-object v15, v12, v11

    invoke-virtual {v10}, Lc/I;->d()I

    move-result v16

    mul-int/lit8 v11, v16, 0x2

    invoke-direct {v4, v15, v11}, Lc/I;-><init>(Lc/c;I)V

    .line 22
    new-array v11, v14, [Lc/I;

    const/4 v15, 0x0

    aput-object v10, v11, v15

    const/16 v16, 0x1

    aput-object v13, v11, v16

    .line 23
    invoke-virtual {v4, v11}, Lc/I;->a([Lc/I;)V

    .line 24
    iget-object v11, v0, Lc/s;->c:Lc/d;

    invoke-virtual {v11, v4}, Lc/d;->a(Lc/I;)V

    .line 25
    iget-object v11, v0, Lc/s;->c:Lc/d;

    invoke-virtual {v11, v10}, Lc/d;->b(Lc/I;)V

    .line 26
    aget-object v11, v12, v16

    invoke-virtual {v10, v11}, Lc/I;->a(Lc/c;)V

    .line 27
    new-array v11, v14, [I

    aput v6, v11, v15

    aput v8, v11, v16

    .line 28
    iget-object v8, v0, Lc/s;->d:Lc/b;

    invoke-virtual {v4}, Lc/c;->a()I

    move-result v18

    invoke-virtual {v4}, Lc/c;->b()I

    move-result v19

    const/16 v20, 0x0

    const-wide/32 v21, 0x5f5e100

    const-wide/16 v23, 0x0

    move-object/from16 v17, v8

    move-object/from16 v25, v11

    invoke-virtual/range {v17 .. v25}, Lc/b;->a(IIIJJ[I)V

    .line 29
    iget-object v8, v0, Lc/s;->d:Lc/b;

    invoke-virtual {v4}, Lc/c;->a()I

    move-result v26

    invoke-virtual {v4}, Lc/c;->b()I

    move-result v27

    const/16 v28, 0x1

    const-wide/32 v29, 0x5f5e100

    const-wide/32 v31, 0x5f5e100

    const/16 v33, 0x0

    move-object/from16 v25, v8

    invoke-virtual/range {v25 .. v33}, Lc/b;->a(IIIJJ[I)V

    .line 30
    iget-wide v11, v0, Lc/s;->i:J

    invoke-virtual {v4}, Lc/I;->d()I

    move-result v8

    int-to-long v13, v8

    add-long/2addr v11, v13

    iput-wide v11, v0, Lc/s;->i:J

    .line 31
    iget-wide v11, v0, Lc/s;->i:J

    iget-wide v13, v0, Lc/s;->j:J

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v0, Lc/s;->j:J

    .line 32
    invoke-virtual {v4}, Lc/I;->d()I

    move-result v4

    invoke-direct/range {p0 .. p0}, Lc/s;->t()I

    move-result v8

    if-lt v4, v8, :cond_2

    invoke-virtual/range {p0 .. p0}, Lc/s;->c()Z

    move-result v4

    if-nez v4, :cond_2

    .line 33
    iget v4, v0, Lc/s;->g:I

    const/4 v8, 0x1

    add-int/2addr v4, v8

    iput v4, v0, Lc/s;->g:I

    .line 34
    invoke-direct/range {p0 .. p0}, Lc/s;->m()V

    :cond_2
    const/4 v4, 0x0

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 35
    aget-object v11, v12, v4

    invoke-direct {v0, v10, v11}, Lc/s;->a(Lc/I;Lc/c;)V

    const/4 v11, 0x3

    .line 36
    new-array v11, v11, [I

    aput v6, v11, v4

    const/4 v13, 0x1

    aput v8, v11, v13

    aput v4, v11, v14

    .line 37
    iget-object v8, v0, Lc/s;->d:Lc/b;

    aget-object v14, v12, v4

    invoke-virtual {v14}, Lc/c;->a()I

    move-result v18

    aget-object v12, v12, v4

    invoke-virtual {v12}, Lc/c;->b()I

    move-result v19

    const/16 v20, 0x0

    const-wide/32 v21, 0x5f5e100

    const-wide/16 v23, 0x0

    move-object/from16 v17, v8

    move-object/from16 v25, v11

    invoke-virtual/range {v17 .. v25}, Lc/b;->a(IIIJJ[I)V

    .line 38
    :goto_2
    invoke-direct {v0, v9, v10}, Lc/s;->b(Lc/c;Lc/c;)Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v5, 0x1

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_6
    if-eqz v5, :cond_7

    .line 39
    invoke-direct/range {p0 .. p0}, Lc/s;->r()V

    .line 40
    invoke-direct/range {p0 .. p0}, Lc/s;->k()V

    .line 41
    invoke-direct/range {p0 .. p0}, Lc/s;->o()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lc/s;->c()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, -0x1

    .line 42
    iput v1, v0, Lc/s;->g:I

    .line 43
    invoke-direct/range {p0 .. p0}, Lc/s;->m()V

    .line 44
    :cond_7
    iget-object v1, v0, Lc/s;->n:Lc/t;

    invoke-virtual {v1}, Lc/t;->b()V

    .line 45
    iget-object v1, v0, Lc/s;->n:Lc/t;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method a()Z
    .locals 2

    .line 56
    iget v0, p0, Lc/s;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()Z
    .locals 2

    .line 2
    iget v0, p0, Lc/s;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c()Z
    .locals 1

    .line 1
    iget v0, p0, Lc/s;->g:I

    if-lez v0, :cond_0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc/s;->l:Landroid/content/Context;

    invoke-static {v0}, Lb/b/c/b;->a(Landroid/content/Context;)Lb/b/c/a;

    move-result-object v0

    .line 2
    iget v0, v0, Lb/b/c/a;->Q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    const/4 v3, 0x5

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    .line 4
    :cond_1
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    .line 5
    :cond_2
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    .line 6
    :cond_3
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 7
    :cond_5
    :goto_1
    sget-boolean v2, Lb/b/i/a;->a:Z

    if-eqz v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ifShowInterstitialAdWhenGameLost(). toShow - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", AppMetaData\'s prj_custom_int_2 is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MainGame"

    invoke-static {v2, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return v1
.end method

.method e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/s;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/s;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/s;->p:Z

    return v0
.end method

.method g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/s;->l:Landroid/content/Context;

    invoke-static {v0}, Lb/b/c/b;->a(Landroid/content/Context;)Lb/b/c/a;

    move-result-object v0

    iget v0, v0, Lb/b/c/a;->P:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method h()V
    .locals 12

    .line 1
    iget-object v0, p0, Lc/s;->c:Lc/d;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/d;

    iget v1, p0, Lc/s;->e:I

    iget v2, p0, Lc/s;->f:I

    invoke-direct {v0, v1, v2}, Lc/d;-><init>(II)V

    iput-object v0, p0, Lc/s;->c:Lc/d;

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lc/s;->q()V

    .line 4
    invoke-direct {p0}, Lc/s;->r()V

    .line 5
    iget-object v0, p0, Lc/s;->c:Lc/d;

    invoke-virtual {v0}, Lc/d;->a()V

    .line 6
    :goto_0
    new-instance v0, Lc/b;

    iget v1, p0, Lc/s;->e:I

    iget v2, p0, Lc/s;->f:I

    invoke-direct {v0, v1, v2}, Lc/b;-><init>(II)V

    iput-object v0, p0, Lc/s;->d:Lc/b;

    .line 7
    iget-object v0, p0, Lc/s;->l:Landroid/content/Context;

    iget v1, p0, Lc/s;->o:I

    invoke-static {v0, v1}, Lc/a/p;->b(Landroid/content/Context;I)J

    move-result-wide v0

    iput-wide v0, p0, Lc/s;->j:J

    .line 8
    iget-wide v0, p0, Lc/s;->i:J

    iget-wide v2, p0, Lc/s;->j:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 9
    iput-wide v0, p0, Lc/s;->j:J

    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lc/s;->l:Landroid/content/Context;

    iget-wide v7, p0, Lc/s;->j:J

    const/4 v9, 0x0

    iget v0, p0, Lc/s;->o:I

    .line 11
    invoke-static {v6, v0}, Lc/a/e;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    iget v11, p0, Lc/s;->o:I

    .line 12
    invoke-static/range {v5 .. v11}, Lc/a/p;->a(Lb/b/e/e;Landroid/content/Context;JZLjava/lang/String;I)V

    :cond_1
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lc/s;->i:J

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lc/s;->g:I

    .line 15
    invoke-direct {p0}, Lc/s;->n()V

    .line 16
    invoke-direct {p0}, Lc/s;->l()V

    .line 17
    iget-object v0, p0, Lc/s;->n:Lc/t;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/t;->Oa:Z

    .line 18
    invoke-virtual {v0}, Lc/t;->b()V

    .line 19
    iget-object v0, p0, Lc/s;->n:Lc/t;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method i()Z
    .locals 8

    .line 1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "revertUndoState(), getUndoLength - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/s;->q:Lc/J;

    invoke-virtual {v1}, Lc/J;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFreeUndo - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/s;->q:Lc/J;

    iget v1, v1, Lc/J;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mNotFreeUndo - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/s;->q:Lc/J;

    iget v1, v1, Lc/J;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mUndoHelper.isAwardedUndoExpired() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/s;->q:Lc/J;

    .line 2
    invoke-virtual {v1}, Lc/J;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Threshold_Awarded_Undo_Seconds - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v1, 0x6ddd00

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainGame"

    .line 3
    invoke-static {v1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lc/s;->q:Lc/J;

    invoke-virtual {v0}, Lc/J;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lc/s;->q:Lc/J;

    iget v1, v0, Lc/J;->f:I

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0}, Lc/J;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lc/s;->m:Lc/n;

    const/4 v2, 0x0

    sget v3, Lc/a/n;->rewarded_video_ad_for_undo:I

    sget v4, Lc/a/n;->want_more_undo:I

    new-instance v5, Lc/r;

    invoke-direct {v5, p0}, Lc/r;-><init>(Lc/s;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lb/b/i/f;->a(Landroid/app/Activity;Landroid/app/AlertDialog$Builder;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Z)Landroid/app/AlertDialog;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 9
    :cond_1
    iget-object v0, p0, Lc/s;->q:Lc/J;

    iget v1, v0, Lc/J;->f:I

    if-gtz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Lc/J;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    :cond_2
    iget-object v0, p0, Lc/s;->d:Lc/b;

    invoke-virtual {v0}, Lc/b;->a()V

    .line 12
    iget-object v0, p0, Lc/s;->q:Lc/J;

    invoke-virtual {v0}, Lc/J;->e()Lc/J$a;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lc/s;->c:Lc/d;

    iget-object v2, v0, Lc/J$a;->c:[[Lc/I;

    invoke-virtual {v1, v2}, Lc/d;->a([[Lc/I;)V

    .line 14
    iget-wide v1, v0, Lc/J$a;->b:J

    iput-wide v1, p0, Lc/s;->i:J

    .line 15
    iget v0, v0, Lc/J$a;->a:I

    iput v0, p0, Lc/s;->g:I

    .line 16
    iget-object v0, p0, Lc/s;->n:Lc/t;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/t;->Oa:Z

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method j()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lc/s;->g:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/s;->p:Z

    .line 3
    iget-object v1, p0, Lc/s;->n:Lc/t;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object v1, p0, Lc/s;->n:Lc/t;

    iput-boolean v0, v1, Lc/t;->Oa:Z

    return-void
.end method
