.class final Lb/d/b/a/d/h/jb;
.super Ljava/lang/Object;

# interfaces
.implements Lb/d/b/a/d/h/Dc;


# instance fields
.field private final a:Lb/d/b/a/d/h/ib;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lb/d/b/a/d/h/ib;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/d/b/a/d/h/jb;->d:I

    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lb/d/b/a/d/h/Fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lb/d/b/a/d/h/ib;

    iput-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    .line 4
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    iput-object p0, p1, Lb/d/b/a/d/h/ib;->d:Lb/d/b/a/d/h/jb;

    return-void
.end method

.method public static a(Lb/d/b/a/d/h/ib;)Lb/d/b/a/d/h/jb;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/ib;->d:Lb/d/b/a/d/h/jb;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lb/d/b/a/d/h/jb;

    invoke-direct {v0, p0}, Lb/d/b/a/d/h/jb;-><init>(Lb/d/b/a/d/h/ib;)V

    return-object v0
.end method

.method private final a(I)V
    .locals 1

    .line 3
    iget v0, p0, Lb/d/b/a/d/h/jb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lb/d/b/a/d/h/Pb;->f()Lb/d/b/a/d/h/Ob;

    move-result-object p1

    throw p1
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 9
    iget v0, p0, Lb/d/b/a/d/h/jb;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 10
    instance-of v0, p1, Lb/d/b/a/d/h/Wb;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 11
    move-object v0, p1

    check-cast v0, Lb/d/b/a/d/h/Wb;

    .line 12
    :cond_0
    invoke-virtual {p0}, Lb/d/b/a/d/h/jb;->k()Lb/d/b/a/d/h/Wa;

    move-result-object p1

    invoke-interface {v0, p1}, Lb/d/b/a/d/h/Wb;->a(Lb/d/b/a/d/h/Wa;)V

    .line 13
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->d()I

    move-result p1

    .line 15
    iget p2, p0, Lb/d/b/a/d/h/jb;->b:I

    if-eq p1, p2, :cond_0

    .line 16
    iput p1, p0, Lb/d/b/a/d/h/jb;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p0}, Lb/d/b/a/d/h/jb;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lb/d/b/a/d/h/jb;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 19
    :cond_4
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->d()I

    move-result v0

    .line 20
    iget v1, p0, Lb/d/b/a/d/h/jb;->b:I

    if-eq v0, v1, :cond_2

    .line 21
    iput v0, p0, Lb/d/b/a/d/h/jb;->d:I

    return-void

    .line 22
    :cond_5
    invoke-static {}, Lb/d/b/a/d/h/Pb;->f()Lb/d/b/a/d/h/Ob;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private static b(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-static {}, Lb/d/b/a/d/h/Pb;->h()Lb/d/b/a/d/h/Pb;

    move-result-object p0

    throw p0
.end method

.method private final c(Lb/d/b/a/d/h/Cc;Lb/d/b/a/d/h/rb;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/b/a/d/h/Cc<",
            "TT;>;",
            "Lb/d/b/a/d/h/rb;",
            ")TT;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->m()I

    move-result v0

    .line 7
    iget-object v1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    iget v2, v1, Lb/d/b/a/d/h/ib;->a:I

    iget v3, v1, Lb/d/b/a/d/h/ib;->b:I

    if-ge v2, v3, :cond_0

    .line 8
    invoke-virtual {v1, v0}, Lb/d/b/a/d/h/ib;->d(I)I

    move-result v0

    .line 9
    invoke-interface {p1}, Lb/d/b/a/d/h/Cc;->a()Ljava/lang/Object;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    iget v3, v2, Lb/d/b/a/d/h/ib;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lb/d/b/a/d/h/ib;->a:I

    .line 11
    invoke-interface {p1, v1, p0, p2}, Lb/d/b/a/d/h/Cc;->a(Ljava/lang/Object;Lb/d/b/a/d/h/Dc;Lb/d/b/a/d/h/rb;)V

    .line 12
    invoke-interface {p1, v1}, Lb/d/b/a/d/h/Cc;->c(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lb/d/b/a/d/h/ib;->a(I)V

    .line 14
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    iget p2, p1, Lb/d/b/a/d/h/ib;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lb/d/b/a/d/h/ib;->a:I

    .line 15
    invoke-virtual {p1, v0}, Lb/d/b/a/d/h/ib;->e(I)V

    return-object v1

    .line 16
    :cond_0
    invoke-static {}, Lb/d/b/a/d/h/Pb;->g()Lb/d/b/a/d/h/Pb;

    move-result-object p1

    throw p1
.end method

.method private static c(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-static {}, Lb/d/b/a/d/h/Pb;->h()Lb/d/b/a/d/h/Pb;

    move-result-object p0

    throw p0
.end method

.method private final d(Lb/d/b/a/d/h/Cc;Lb/d/b/a/d/h/rb;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/b/a/d/h/Cc<",
            "TT;>;",
            "Lb/d/b/a/d/h/rb;",
            ")TT;"
        }
    .end annotation

    .line 3
    iget v0, p0, Lb/d/b/a/d/h/jb;->c:I

    .line 4
    iget v1, p0, Lb/d/b/a/d/h/jb;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 5
    iput v1, p0, Lb/d/b/a/d/h/jb;->c:I

    .line 6
    :try_start_0
    invoke-interface {p1}, Lb/d/b/a/d/h/Cc;->a()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {p1, v1, p0, p2}, Lb/d/b/a/d/h/Cc;->a(Ljava/lang/Object;Lb/d/b/a/d/h/Dc;Lb/d/b/a/d/h/rb;)V

    .line 8
    invoke-interface {p1, v1}, Lb/d/b/a/d/h/Cc;->c(Ljava/lang/Object;)V

    .line 9
    iget p1, p0, Lb/d/b/a/d/h/jb;->b:I

    iget p2, p0, Lb/d/b/a/d/h/jb;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 10
    iput v0, p0, Lb/d/b/a/d/h/jb;->c:I

    return-object v1

    .line 11
    :cond_0
    :try_start_1
    invoke-static {}, Lb/d/b/a/d/h/Pb;->h()Lb/d/b/a/d/h/Pb;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 12
    iput v0, p0, Lb/d/b/a/d/h/jb;->c:I

    throw p1
.end method

.method private final d(I)V
    .locals 1

    .line 39
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->t()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-static {}, Lb/d/b/a/d/h/Pb;->a()Lb/d/b/a/d/h/Pb;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final Fb()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lb/d/b/a/d/h/jb;->a(I)V

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final M()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lb/d/b/a/d/h/jb;->a(I)V

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->o()I

    move-result v0

    return v0
.end method

.method public final Y()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lb/d/b/a/d/h/jb;->a(I)V

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->i()I

    move-result v0

    return v0
.end method

.method public final a()J
    .locals 2

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lb/d/b/a/d/h/jb;->a(I)V

    .line 6
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lb/d/b/a/d/h/Cc;Lb/d/b/a/d/h/rb;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/b/a/d/h/Cc<",
            "TT;>;",
            "Lb/d/b/a/d/h/rb;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 7
    invoke-direct {p0, v0}, Lb/d/b/a/d/h/jb;->a(I)V

    .line 8
    invoke-direct {p0, p1, p2}, Lb/d/b/a/d/h/jb;->d(Lb/d/b/a/d/h/Cc;Lb/d/b/a/d/h/rb;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 29
    instance-of v0, p1, Lb/d/b/a/d/h/Hb;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 30
    move-object v0, p1

    check-cast v0, Lb/d/b/a/d/h/Hb;

    .line 31
    iget p1, p0, Lb/d/b/a/d/h/jb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 32
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->m()I

    move-result p1

    .line 33
    iget-object v1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v1}, Lb/d/b/a/d/h/ib;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 34
    :cond_0
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/b/a/d/h/Hb;->l(I)V

    .line 35
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 36
    invoke-direct {p0, v1}, Lb/d/b/a/d/h/jb;->d(I)V

    return-void

    .line 37
    :cond_1
    invoke-static {}, Lb/d/b/a/d/h/Pb;->f()Lb/d/b/a/d/h/Ob;

    move-result-object p1

    throw p1

    .line 38
    :cond_2
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/b/a/d/h/Hb;->l(I)V

    .line 39
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 40
    :cond_3
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->d()I

    move-result p1

    .line 41
    iget v1, p0, Lb/d/b/a/d/h/jb;->b:I

    if-eq p1, v1, :cond_2

    .line 42
    iput p1, p0, Lb/d/b/a/d/h/jb;->d:I

    return-void

    .line 43
    :cond_4
    iget v0, p0, Lb/d/b/a/d/h/jb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 44
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->m()I

    move-result v0

    .line 45
    iget-object v1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v1}, Lb/d/b/a/d/h/ib;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 46
    :cond_5
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 48
    invoke-direct {p0, v1}, Lb/d/b/a/d/h/jb;->d(I)V

    return-void

    .line 49
    :cond_6
    invoke-static {}, Lb/d/b/a/d/h/Pb;->f()Lb/d/b/a/d/h/Ob;

    move-result-object p1

    throw p1

    .line 50
    :cond_7
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 52
    :cond_8
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->d()I

    move-result v0

    .line 53
    iget v1, p0, Lb/d/b/a/d/h/jb;->b:I

    if-eq v0, v1, :cond_7

    .line 54
    iput v0, p0, Lb/d/b/a/d/h/jb;->d:I

    return-void
.end method

.method public final a(Ljava/util/List;Lb/d/b/a/d/h/Cc;Lb/d/b/a/d/h/rb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lb/d/b/a/d/h/Cc<",
            "TT;>;",
            "Lb/d/b/a/d/h/rb;",
            ")V"
        }
    .end annotation

    .line 23
    iget v0, p0, Lb/d/b/a/d/h/jb;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 24
    :cond_0
    invoke-direct {p0, p2, p3}, Lb/d/b/a/d/h/jb;->c(Lb/d/b/a/d/h/Cc;Lb/d/b/a/d/h/rb;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v1}, Lb/d/b/a/d/h/ib;->s()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lb/d/b/a/d/h/jb;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v1}, Lb/d/b/a/d/h/ib;->d()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 27
    iput v1, p0, Lb/d/b/a/d/h/jb;->d:I

    :cond_2
    :goto_0
    return-void

    .line 28
    :cond_3
    invoke-static {}, Lb/d/b/a/d/h/Pb;->f()Lb/d/b/a/d/h/Ob;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b(Lb/d/b/a/d/h/Cc;Lb/d/b/a/d/h/rb;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/b/a/d/h/Cc<",
            "TT;>;",
            "Lb/d/b/a/d/h/rb;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, Lb/d/b/a/d/h/jb;->a(I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lb/d/b/a/d/h/jb;->c(Lb/d/b/a/d/h/Cc;Lb/d/b/a/d/h/rb;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 11
    instance-of v0, p1, Lb/d/b/a/d/h/Hb;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 12
    move-object v0, p1

    check-cast v0, Lb/d/b/a/d/h/Hb;

    .line 13
    iget p1, p0, Lb/d/b/a/d/h/jb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 14
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->m()I

    move-result p1

    .line 15
    iget-object v1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v1}, Lb/d/b/a/d/h/ib;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 16
    :cond_0
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/b/a/d/h/Hb;->l(I)V

    .line 17
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 18
    invoke-direct {p0, v1}, Lb/d/b/a/d/h/jb;->d(I)V

    return-void

    .line 19
    :cond_1
    invoke-static {}, Lb/d/b/a/d/h/Pb;->f()Lb/d/b/a/d/h/Ob;

    move-result-object p1

    throw p1

    .line 20
    :cond_2
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/b/a/d/h/Hb;->l(I)V

    .line 21
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 22
    :cond_3
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->d()I

    move-result p1

    .line 23
    iget v1, p0, Lb/d/b/a/d/h/jb;->b:I

    if-eq p1, v1, :cond_2

    .line 24
    iput p1, p0, Lb/d/b/a/d/h/jb;->d:I

    return-void

    .line 25
    :cond_4
    iget v0, p0, Lb/d/b/a/d/h/jb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 26
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->m()I

    move-result v0

    .line 27
    iget-object v1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v1}, Lb/d/b/a/d/h/ib;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 28
    :cond_5
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 30
    invoke-direct {p0, v1}, Lb/d/b/a/d/h/jb;->d(I)V

    return-void

    .line 31
    :cond_6
    invoke-static {}, Lb/d/b/a/d/h/Pb;->f()Lb/d/b/a/d/h/Ob;

    move-result-object p1

    throw p1

    .line 32
    :cond_7
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 34
    :cond_8
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->d()I

    move-result v0

    .line 35
    iget v1, p0, Lb/d/b/a/d/h/jb;->b:I

    if-eq v0, v1, :cond_7

    .line 36
    iput v0, p0, Lb/d/b/a/d/h/jb;->d:I

    return-void
.end method

.method public final b(Ljava/util/List;Lb/d/b/a/d/h/Cc;Lb/d/b/a/d/h/rb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lb/d/b/a/d/h/Cc<",
            "TT;>;",
            "Lb/d/b/a/d/h/rb;",
            ")V"
        }
    .end annotation

    .line 5
    iget v0, p0, Lb/d/b/a/d/h/jb;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 6
    :cond_0
    invoke-direct {p0, p2, p3}, Lb/d/b/a/d/h/jb;->d(Lb/d/b/a/d/h/Cc;Lb/d/b/a/d/h/rb;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v1}, Lb/d/b/a/d/h/ib;->s()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lb/d/b/a/d/h/jb;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v1}, Lb/d/b/a/d/h/ib;->d()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 9
    iput v1, p0, Lb/d/b/a/d/h/jb;->d:I

    :cond_2
    :goto_0
    return-void

    .line 10
    :cond_3
    invoke-static {}, Lb/d/b/a/d/h/Pb;->f()Lb/d/b/a/d/h/Ob;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/d/b/a/d/h/jb;->a(I)V

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->j()Z

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/jb;->d:I

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, Lb/d/b/a/d/h/jb;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lb/d/b/a/d/h/jb;->d:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->d()I

    move-result v0

    iput v0, p0, Lb/d/b/a/d/h/jb;->b:I

    .line 5
    :goto_0
    iget v0, p0, Lb/d/b/a/d/h/jb;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lb/d/b/a/d/h/jb;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 17
    instance-of v0, p1, Lb/d/b/a/d/h/cc;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 18
    move-object v0, p1

    check-cast v0, Lb/d/b/a/d/h/cc;

    .line 19
    iget p1, p0, Lb/d/b/a/d/h/jb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 20
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->m()I

    move-result p1

    .line 21
    invoke-static {p1}, Lb/d/b/a/d/h/jb;->b(I)V

    .line 22
    iget-object v1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v1}, Lb/d/b/a/d/h/ib;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 23
    :cond_0
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lb/d/b/a/d/h/cc;->b(J)V

    .line 24
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 25
    :cond_1
    invoke-static {}, Lb/d/b/a/d/h/Pb;->f()Lb/d/b/a/d/h/Ob;

    move-result-object p1

    throw p1

    .line 26
    :cond_2
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/d/b/a/d/h/cc;->b(J)V

    .line 27
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 28
    :cond_3
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->d()I

    move-result p1

    .line 29
    iget v1, p0, Lb/d/b/a/d/h/jb;->b:I

    if-eq p1, v1, :cond_2

    .line 30
    iput p1, p0, Lb/d/b/a/d/h/jb;->d:I

    return-void

    .line 31
    :cond_4
    iget v0, p0, Lb/d/b/a/d/h/jb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 32
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->m()I

    move-result v0

    .line 33
    invoke-static {v0}, Lb/d/b/a/d/h/jb;->b(I)V

    .line 34
    iget-object v1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v1}, Lb/d/b/a/d/h/ib;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 35
    :cond_5
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 37
    :cond_6
    invoke-static {}, Lb/d/b/a/d/h/Pb;->f()Lb/d/b/a/d/h/Ob;

    move-result-object p1

    throw p1

    .line 38
    :cond_7
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 40
    :cond_8
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->d()I

    move-result v0

    .line 41
    iget v1, p0, Lb/d/b/a/d/h/jb;->b:I

    if-eq v0, v1, :cond_7

    .line 42
    iput v0, p0, Lb/d/b/a/d/h/jb;->d:I

    return-void
.end method

.method public final d()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/d/b/a/d/h/jb;->a(I)V

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 13
    instance-of v0, p1, Lb/d/b/a/d/h/Hb;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 14
    move-object v0, p1

    check-cast v0, Lb/d/b/a/d/h/Hb;

    .line 15
    iget p1, p0, Lb/d/b/a/d/h/jb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 16
    :cond_0
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/b/a/d/h/Hb;->l(I)V

    .line 17
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->d()I

    move-result p1

    .line 19
    iget v1, p0, Lb/d/b/a/d/h/jb;->b:I

    if-eq p1, v1, :cond_0

    .line 20
    iput p1, p0, Lb/d/b/a/d/h/jb;->d:I

    return-void

    .line 21
    :cond_2
    invoke-static {}, Lb/d/b/a/d/h/Pb;->f()Lb/d/b/a/d/h/Ob;

    move-result-object p1

    throw p1

    .line 22
    :cond_3
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->m()I

    move-result p1

    .line 23
    invoke-static {p1}, Lb/d/b/a/d/h/jb;->c(I)V

    .line 24
    iget-object v1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v1}, Lb/d/b/a/d/h/ib;->t()I

    move-result v1

    add-int v3, v1, p1

    .line 25
    :cond_4
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/b/a/d/h/Hb;->l(I)V

    .line 26
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->t()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 27
    :cond_5
    iget v0, p0, Lb/d/b/a/d/h/jb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 28
    :cond_6
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 30
    :cond_7
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->d()I

    move-result v0

    .line 31
    iget v1, p0, Lb/d/b/a/d/h/jb;->b:I

    if-eq v0, v1, :cond_6

    .line 32
    iput v0, p0, Lb/d/b/a/d/h/jb;->d:I

    return-void

    .line 33
    :cond_8
    invoke-static {}, Lb/d/b/a/d/h/Pb;->f()Lb/d/b/a/d/h/Ob;

    move-result-object p1

    throw p1

    .line 34
    :cond_9
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->m()I

    move-result v0

    .line 35
    invoke-static {v0}, Lb/d/b/a/d/h/jb;->c(I)V

    .line 36
    iget-object v1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v1}, Lb/d/b/a/d/h/ib;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 37
    :cond_a
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->t()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/d/b/a/d/h/jb;->a(I)V

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->q()I

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lb/d/b/a/d/h/Ua;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lb/d/b/a/d/h/Ua;

    .line 5
    iget p1, p0, Lb/d/b/a/d/h/jb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->m()I

    move-result p1

    .line 7
    iget-object v1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v1}, Lb/d/b/a/d/h/ib;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_0
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/b/a/d/h/Ua;->a(Z)V

    .line 9
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-direct {p0, v1}, Lb/d/b/a/d/h/jb;->d(I)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lb/d/b/a/d/h/Pb;->f()Lb/d/b/a/d/h/Ob;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/b/a/d/h/Ua;->a(Z)V

    .line 13
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->d()I

    move-result p1

    .line 15
    iget v1, p0, Lb/d/b/a/d/h/jb;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lb/d/b/a/d/h/jb;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lb/d/b/a/d/h/jb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->m()I

    move-result v0

    .line 19
    iget-object v1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v1}, Lb/d/b/a/d/h/ib;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-direct {p0, v1}, Lb/d/b/a/d/h/jb;->d(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lb/d/b/a/d/h/Pb;->f()Lb/d/b/a/d/h/Ob;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->d()I

    move-result v0

    .line 27
    iget v1, p0, Lb/d/b/a/d/h/jb;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lb/d/b/a/d/h/jb;->d:I

    return-void
.end method

.method public final f()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/d/b/a/d/h/jb;->a(I)V

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lb/d/b/a/d/h/cc;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lb/d/b/a/d/h/cc;

    .line 5
    iget p1, p0, Lb/d/b/a/d/h/jb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->m()I

    move-result p1

    .line 7
    iget-object v1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v1}, Lb/d/b/a/d/h/ib;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_0
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lb/d/b/a/d/h/cc;->b(J)V

    .line 9
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-direct {p0, v1}, Lb/d/b/a/d/h/jb;->d(I)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lb/d/b/a/d/h/Pb;->f()Lb/d/b/a/d/h/Ob;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/d/b/a/d/h/cc;->b(J)V

    .line 13
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->d()I

    move-result p1

    .line 15
    iget v1, p0, Lb/d/b/a/d/h/jb;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lb/d/b/a/d/h/jb;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lb/d/b/a/d/h/jb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->m()I

    move-result v0

    .line 19
    iget-object v1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v1}, Lb/d/b/a/d/h/ib;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-direct {p0, v1}, Lb/d/b/a/d/h/jb;->d(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lb/d/b/a/d/h/Pb;->f()Lb/d/b/a/d/h/Ob;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->d()I

    move-result v0

    .line 27
    iget v1, p0, Lb/d/b/a/d/h/jb;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lb/d/b/a/d/h/jb;->d:I

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/d/b/a/d/h/jb;->a(I)V

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->m()I

    move-result v0

    return v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lb/d/b/a/d/h/Hb;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p1

    check-cast v0, Lb/d/b/a/d/h/Hb;

    .line 5
    iget p1, p0, Lb/d/b/a/d/h/jb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 6
    :cond_0
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/b/a/d/h/Hb;->l(I)V

    .line 7
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->d()I

    move-result p1

    .line 9
    iget v1, p0, Lb/d/b/a/d/h/jb;->b:I

    if-eq p1, v1, :cond_0

    .line 10
    iput p1, p0, Lb/d/b/a/d/h/jb;->d:I

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lb/d/b/a/d/h/Pb;->f()Lb/d/b/a/d/h/Ob;

    move-result-object p1

    throw p1

    .line 12
    :cond_3
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->m()I

    move-result p1

    .line 13
    invoke-static {p1}, Lb/d/b/a/d/h/jb;->c(I)V

    .line 14
    iget-object v1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v1}, Lb/d/b/a/d/h/ib;->t()I

    move-result v1

    add-int v3, v1, p1

    .line 15
    :cond_4
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/b/a/d/h/Hb;->l(I)V

    .line 16
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->t()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 17
    :cond_5
    iget v0, p0, Lb/d/b/a/d/h/jb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 18
    :cond_6
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 20
    :cond_7
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->d()I

    move-result v0

    .line 21
    iget v1, p0, Lb/d/b/a/d/h/jb;->b:I

    if-eq v0, v1, :cond_6

    .line 22
    iput v0, p0, Lb/d/b/a/d/h/jb;->d:I

    return-void

    .line 23
    :cond_8
    invoke-static {}, Lb/d/b/a/d/h/Pb;->f()Lb/d/b/a/d/h/Ob;

    move-result-object p1

    throw p1

    .line 24
    :cond_9
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->m()I

    move-result v0

    .line 25
    invoke-static {v0}, Lb/d/b/a/d/h/jb;->c(I)V

    .line 26
    iget-object v1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v1}, Lb/d/b/a/d/h/ib;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    :cond_a
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->t()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/jb;->b:I

    return v0
.end method

.method public final h()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lb/d/b/a/d/h/jb;->a(I)V

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lb/d/b/a/d/h/Hb;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lb/d/b/a/d/h/Hb;

    .line 5
    iget p1, p0, Lb/d/b/a/d/h/jb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->m()I

    move-result p1

    .line 7
    iget-object v1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v1}, Lb/d/b/a/d/h/ib;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_0
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/b/a/d/h/Hb;->l(I)V

    .line 9
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-direct {p0, v1}, Lb/d/b/a/d/h/jb;->d(I)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lb/d/b/a/d/h/Pb;->f()Lb/d/b/a/d/h/Ob;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/b/a/d/h/Hb;->l(I)V

    .line 13
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->d()I

    move-result p1

    .line 15
    iget v1, p0, Lb/d/b/a/d/h/jb;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lb/d/b/a/d/h/jb;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lb/d/b/a/d/h/jb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->m()I

    move-result v0

    .line 19
    iget-object v1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v1}, Lb/d/b/a/d/h/ib;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-direct {p0, v1}, Lb/d/b/a/d/h/jb;->d(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lb/d/b/a/d/h/Pb;->f()Lb/d/b/a/d/h/Ob;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->d()I

    move-result v0

    .line 27
    iget v1, p0, Lb/d/b/a/d/h/jb;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lb/d/b/a/d/h/jb;->d:I

    return-void
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/d/b/a/d/h/jb;->a(I)V

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->g()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lb/d/b/a/d/h/jb;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/d/b/a/d/h/Wa;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget v0, p0, Lb/d/b/a/d/h/jb;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lb/d/b/a/d/h/jb;->k()Lb/d/b/a/d/h/Wa;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->d()I

    move-result v0

    .line 7
    iget v1, p0, Lb/d/b/a/d/h/jb;->b:I

    if-eq v0, v1, :cond_0

    .line 8
    iput v0, p0, Lb/d/b/a/d/h/jb;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lb/d/b/a/d/h/Pb;->f()Lb/d/b/a/d/h/Ob;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lb/d/b/a/d/h/jb;->b:I

    iget v1, p0, Lb/d/b/a/d/h/jb;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v1, v0}, Lb/d/b/a/d/h/ib;->b(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Lb/d/b/a/d/h/Wa;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lb/d/b/a/d/h/jb;->a(I)V

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->l()Lb/d/b/a/d/h/Wa;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lb/d/b/a/d/h/jb;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lb/d/b/a/d/h/jb;->a(I)V

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lb/d/b/a/d/h/cc;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lb/d/b/a/d/h/cc;

    .line 5
    iget p1, p0, Lb/d/b/a/d/h/jb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->m()I

    move-result p1

    .line 7
    iget-object v1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v1}, Lb/d/b/a/d/h/ib;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_0
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lb/d/b/a/d/h/cc;->b(J)V

    .line 9
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-direct {p0, v1}, Lb/d/b/a/d/h/jb;->d(I)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lb/d/b/a/d/h/Pb;->f()Lb/d/b/a/d/h/Ob;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/d/b/a/d/h/cc;->b(J)V

    .line 13
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->d()I

    move-result p1

    .line 15
    iget v1, p0, Lb/d/b/a/d/h/jb;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lb/d/b/a/d/h/jb;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lb/d/b/a/d/h/jb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->m()I

    move-result v0

    .line 19
    iget-object v1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v1}, Lb/d/b/a/d/h/ib;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-direct {p0, v1}, Lb/d/b/a/d/h/jb;->d(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lb/d/b/a/d/h/Pb;->f()Lb/d/b/a/d/h/Ob;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->d()I

    move-result v0

    .line 27
    iget v1, p0, Lb/d/b/a/d/h/jb;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lb/d/b/a/d/h/jb;->d:I

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lb/d/b/a/d/h/cc;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lb/d/b/a/d/h/cc;

    .line 3
    iget p1, p0, Lb/d/b/a/d/h/jb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->m()I

    move-result p1

    .line 5
    iget-object v1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v1}, Lb/d/b/a/d/h/ib;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lb/d/b/a/d/h/cc;->b(J)V

    .line 7
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lb/d/b/a/d/h/jb;->d(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lb/d/b/a/d/h/Pb;->f()Lb/d/b/a/d/h/Ob;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/d/b/a/d/h/cc;->b(J)V

    .line 11
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->d()I

    move-result p1

    .line 13
    iget v1, p0, Lb/d/b/a/d/h/jb;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lb/d/b/a/d/h/jb;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lb/d/b/a/d/h/jb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->m()I

    move-result v0

    .line 17
    iget-object v1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v1}, Lb/d/b/a/d/h/ib;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lb/d/b/a/d/h/jb;->d(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lb/d/b/a/d/h/Pb;->f()Lb/d/b/a/d/h/Ob;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->d()I

    move-result v0

    .line 25
    iget v1, p0, Lb/d/b/a/d/h/jb;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lb/d/b/a/d/h/jb;->d:I

    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lb/d/b/a/d/h/Ab;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lb/d/b/a/d/h/Ab;

    .line 3
    iget p1, p0, Lb/d/b/a/d/h/jb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/b/a/d/h/Ab;->a(F)V

    .line 5
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->d()I

    move-result p1

    .line 7
    iget v1, p0, Lb/d/b/a/d/h/jb;->b:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lb/d/b/a/d/h/jb;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lb/d/b/a/d/h/Pb;->f()Lb/d/b/a/d/h/Ob;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->m()I

    move-result p1

    .line 11
    invoke-static {p1}, Lb/d/b/a/d/h/jb;->c(I)V

    .line 12
    iget-object v1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v1}, Lb/d/b/a/d/h/ib;->t()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/b/a/d/h/Ab;->a(F)V

    .line 14
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->t()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 15
    :cond_5
    iget v0, p0, Lb/d/b/a/d/h/jb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->d()I

    move-result v0

    .line 19
    iget v1, p0, Lb/d/b/a/d/h/jb;->b:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lb/d/b/a/d/h/jb;->d:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lb/d/b/a/d/h/Pb;->f()Lb/d/b/a/d/h/Ob;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->m()I

    move-result v0

    .line 23
    invoke-static {v0}, Lb/d/b/a/d/h/jb;->c(I)V

    .line 24
    iget-object v1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v1}, Lb/d/b/a/d/h/ib;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->t()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lb/d/b/a/d/h/cc;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lb/d/b/a/d/h/cc;

    .line 3
    iget p1, p0, Lb/d/b/a/d/h/jb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->m()I

    move-result p1

    .line 5
    invoke-static {p1}, Lb/d/b/a/d/h/jb;->b(I)V

    .line 6
    iget-object v1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v1}, Lb/d/b/a/d/h/ib;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lb/d/b/a/d/h/cc;->b(J)V

    .line 8
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lb/d/b/a/d/h/Pb;->f()Lb/d/b/a/d/h/Ob;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/d/b/a/d/h/cc;->b(J)V

    .line 11
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->d()I

    move-result p1

    .line 13
    iget v1, p0, Lb/d/b/a/d/h/jb;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lb/d/b/a/d/h/jb;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lb/d/b/a/d/h/jb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->m()I

    move-result v0

    .line 17
    invoke-static {v0}, Lb/d/b/a/d/h/jb;->b(I)V

    .line 18
    iget-object v1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v1}, Lb/d/b/a/d/h/ib;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lb/d/b/a/d/h/Pb;->f()Lb/d/b/a/d/h/Ob;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->d()I

    move-result v0

    .line 25
    iget v1, p0, Lb/d/b/a/d/h/jb;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lb/d/b/a/d/h/jb;->d:I

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lb/d/b/a/d/h/Hb;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lb/d/b/a/d/h/Hb;

    .line 3
    iget p1, p0, Lb/d/b/a/d/h/jb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->m()I

    move-result p1

    .line 5
    iget-object v1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v1}, Lb/d/b/a/d/h/ib;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/b/a/d/h/Hb;->l(I)V

    .line 7
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lb/d/b/a/d/h/jb;->d(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lb/d/b/a/d/h/Pb;->f()Lb/d/b/a/d/h/Ob;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lb/d/b/a/d/h/Hb;->l(I)V

    .line 11
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->d()I

    move-result p1

    .line 13
    iget v1, p0, Lb/d/b/a/d/h/jb;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lb/d/b/a/d/h/jb;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lb/d/b/a/d/h/jb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->m()I

    move-result v0

    .line 17
    iget-object v1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v1}, Lb/d/b/a/d/h/ib;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lb/d/b/a/d/h/jb;->d(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lb/d/b/a/d/h/Pb;->f()Lb/d/b/a/d/h/Ob;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->d()I

    move-result v0

    .line 25
    iget v1, p0, Lb/d/b/a/d/h/jb;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lb/d/b/a/d/h/jb;->d:I

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lb/d/b/a/d/h/nb;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lb/d/b/a/d/h/nb;

    .line 3
    iget p1, p0, Lb/d/b/a/d/h/jb;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->m()I

    move-result p1

    .line 5
    invoke-static {p1}, Lb/d/b/a/d/h/jb;->b(I)V

    .line 6
    iget-object v1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v1}, Lb/d/b/a/d/h/ib;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lb/d/b/a/d/h/nb;->a(D)V

    .line 8
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lb/d/b/a/d/h/Pb;->f()Lb/d/b/a/d/h/Ob;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/d/b/a/d/h/nb;->a(D)V

    .line 11
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ib;->d()I

    move-result p1

    .line 13
    iget v1, p0, Lb/d/b/a/d/h/jb;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lb/d/b/a/d/h/jb;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lb/d/b/a/d/h/jb;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->m()I

    move-result v0

    .line 17
    invoke-static {v0}, Lb/d/b/a/d/h/jb;->b(I)V

    .line 18
    iget-object v1, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v1}, Lb/d/b/a/d/h/ib;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lb/d/b/a/d/h/Pb;->f()Lb/d/b/a/d/h/Ob;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->d()I

    move-result v0

    .line 25
    iget v1, p0, Lb/d/b/a/d/h/jb;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lb/d/b/a/d/h/jb;->d:I

    return-void
.end method

.method public final readDouble()D
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lb/d/b/a/d/h/jb;->a(I)V

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lb/d/b/a/d/h/jb;->a(I)V

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->b()F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lb/d/b/a/d/h/jb;->a(I)V

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/d/b/a/d/h/jb;->a(I)V

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/jb;->a:Lb/d/b/a/d/h/ib;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ib;->n()I

    move-result v0

    return v0
.end method
