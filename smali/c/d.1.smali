.class Lc/d;
.super Ljava/lang/Object;
.source "Grid.java"


# instance fields
.field final a:[[Lc/I;

.field final b:[[Lc/I;

.field final c:[[Lc/I;


# direct methods
.method constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    filled-new-array {p1, p2}, [I

    move-result-object v0

    const-class v1, Lc/I;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lc/I;

    iput-object v0, p0, Lc/d;->a:[[Lc/I;

    .line 3
    filled-new-array {p1, p2}, [I

    move-result-object v0

    const-class v1, Lc/I;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lc/I;

    iput-object v0, p0, Lc/d;->b:[[Lc/I;

    .line 4
    filled-new-array {p1, p2}, [I

    move-result-object p1

    const-class p2, Lc/I;

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Lc/I;

    iput-object p1, p0, Lc/d;->c:[[Lc/I;

    .line 5
    invoke-virtual {p0}, Lc/d;->a()V

    .line 6
    invoke-direct {p0}, Lc/d;->e()V

    return-void
.end method

.method private b(II)Z
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 3
    iget-object v1, p0, Lc/d;->a:[[Lc/I;

    array-length v2, v1

    if-ge p1, v2, :cond_0

    if-ltz p2, :cond_0

    aget-object p1, v1, v0

    array-length p1, p1

    if-ge p2, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private e()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lc/d;->a:[[Lc/I;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    .line 2
    :goto_1
    iget-object v3, p0, Lc/d;->a:[[Lc/I;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 3
    iget-object v3, p0, Lc/d;->b:[[Lc/I;

    aget-object v3, v3, v1

    const/4 v4, 0x0

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lc/d;->a:[[Lc/I;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    .line 3
    :goto_1
    iget-object v4, p0, Lc/d;->a:[[Lc/I;

    aget-object v5, v4, v1

    array-length v5, v5

    if-ge v3, v5, :cond_1

    .line 4
    aget-object v4, v4, v2

    aget-object v4, v4, v3

    if-nez v4, :cond_0

    .line 5
    new-instance v4, Lc/c;

    invoke-direct {v4, v2, v3}, Lc/c;-><init>(II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method a(II)Lc/I;
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Lc/d;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/d;->a:[[Lc/I;

    aget-object p1, v0, p1

    aget-object p1, p1, p2

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method a(Lc/c;)Lc/I;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lc/d;->d(Lc/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d;->a:[[Lc/I;

    invoke-virtual {p1}, Lc/c;->a()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lc/c;->b()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method a()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lc/d;->a:[[Lc/I;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    .line 12
    :goto_1
    iget-object v3, p0, Lc/d;->a:[[Lc/I;

    aget-object v4, v3, v0

    array-length v4, v4

    if-ge v2, v4, :cond_0

    .line 13
    aget-object v3, v3, v1

    const/4 v4, 0x0

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Lc/I;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lc/d;->a:[[Lc/I;

    invoke-virtual {p1}, Lc/c;->a()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lc/c;->b()I

    move-result v1

    aput-object p1, v0, v1

    return-void
.end method

.method a([[Lc/I;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    .line 7
    :goto_1
    aget-object v3, p1, v0

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 8
    aget-object v3, p1, v1

    aget-object v3, v3, v2

    if-nez v3, :cond_0

    .line 9
    iget-object v3, p0, Lc/d;->a:[[Lc/I;

    aget-object v3, v3, v1

    const/4 v4, 0x0

    aput-object v4, v3, v2

    goto :goto_2

    .line 10
    :cond_0
    iget-object v3, p0, Lc/d;->a:[[Lc/I;

    aget-object v3, v3, v1

    new-instance v4, Lc/I;

    aget-object v5, p1, v1

    aget-object v5, v5, v2

    invoke-virtual {v5}, Lc/I;->d()I

    move-result v5

    invoke-direct {v4, v1, v2, v5}, Lc/I;-><init>(III)V

    aput-object v4, v3, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method b(Lc/I;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lc/d;->a:[[Lc/I;

    invoke-virtual {p1}, Lc/c;->a()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p1}, Lc/c;->b()I

    move-result p1

    const/4 v1, 0x0

    aput-object v1, v0, p1

    return-void
.end method

.method b()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/d;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method b(Lc/c;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lc/d;->c(Lc/c;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method c()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lc/d;->a:[[Lc/I;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x0

    .line 3
    :goto_1
    iget-object v3, p0, Lc/d;->a:[[Lc/I;

    aget-object v4, v3, v0

    array-length v4, v4

    if-ge v2, v4, :cond_1

    .line 4
    aget-object v4, v3, v1

    aget-object v4, v4, v2

    if-nez v4, :cond_0

    .line 5
    iget-object v3, p0, Lc/d;->c:[[Lc/I;

    aget-object v3, v3, v1

    const/4 v4, 0x0

    aput-object v4, v3, v2

    goto :goto_2

    .line 6
    :cond_0
    iget-object v4, p0, Lc/d;->c:[[Lc/I;

    aget-object v4, v4, v1

    new-instance v5, Lc/I;

    aget-object v3, v3, v1

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lc/I;->d()I

    move-result v3

    invoke-direct {v5, v1, v2, v3}, Lc/I;-><init>(III)V

    aput-object v5, v4, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method c(Lc/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/d;->a(Lc/c;)Lc/I;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method d()Lc/c;
    .locals 5

    .line 1
    invoke-direct {p0}, Lc/d;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method d(Lc/c;)Z
    .locals 3

    .line 4
    invoke-virtual {p1}, Lc/c;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lc/c;->a()I

    move-result v0

    iget-object v2, p0, Lc/d;->a:[[Lc/I;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lc/c;->b()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lc/c;->b()I

    move-result p1

    iget-object v0, p0, Lc/d;->a:[[Lc/I;

    aget-object v0, v0, v1

    array-length v0, v0

    if-ge p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
