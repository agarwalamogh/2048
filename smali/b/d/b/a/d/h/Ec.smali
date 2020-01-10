.class final Lb/d/b/a/d/h/Ec;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final b:Lb/d/b/a/d/h/Vc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/d/h/Vc<",
            "**>;"
        }
    .end annotation
.end field

.field private static final c:Lb/d/b/a/d/h/Vc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/d/h/Vc<",
            "**>;"
        }
    .end annotation
.end field

.field private static final d:Lb/d/b/a/d/h/Vc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/d/h/Vc<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lb/d/b/a/d/h/Ec;->d()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lb/d/b/a/d/h/Ec;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lb/d/b/a/d/h/Ec;->a(Z)Lb/d/b/a/d/h/Vc;

    move-result-object v0

    sput-object v0, Lb/d/b/a/d/h/Ec;->b:Lb/d/b/a/d/h/Vc;

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lb/d/b/a/d/h/Ec;->a(Z)Lb/d/b/a/d/h/Vc;

    move-result-object v0

    sput-object v0, Lb/d/b/a/d/h/Ec;->c:Lb/d/b/a/d/h/Vc;

    .line 4
    new-instance v0, Lb/d/b/a/d/h/Xc;

    invoke-direct {v0}, Lb/d/b/a/d/h/Xc;-><init>()V

    sput-object v0, Lb/d/b/a/d/h/Ec;->d:Lb/d/b/a/d/h/Vc;

    return-void
.end method

.method static a(ILjava/lang/Object;Lb/d/b/a/d/h/Cc;)I
    .locals 1

    .line 30
    instance-of v0, p1, Lb/d/b/a/d/h/Ub;

    if-eqz v0, :cond_0

    .line 31
    check-cast p1, Lb/d/b/a/d/h/Ub;

    invoke-static {p0, p1}, Lb/d/b/a/d/h/lb;->a(ILb/d/b/a/d/h/Ub;)I

    move-result p0

    return p0

    .line 32
    :cond_0
    check-cast p1, Lb/d/b/a/d/h/oc;

    invoke-static {p0, p1, p2}, Lb/d/b/a/d/h/lb;->b(ILb/d/b/a/d/h/oc;Lb/d/b/a/d/h/Cc;)I

    move-result p0

    return p0
.end method

.method static a(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 19
    :cond_0
    invoke-static {p0}, Lb/d/b/a/d/h/lb;->e(I)I

    move-result p0

    mul-int p0, p0, v0

    .line 20
    instance-of v2, p1, Lb/d/b/a/d/h/Wb;

    if-eqz v2, :cond_2

    .line 21
    check-cast p1, Lb/d/b/a/d/h/Wb;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 22
    invoke-interface {p1, v1}, Lb/d/b/a/d/h/Wb;->h(I)Ljava/lang/Object;

    move-result-object v2

    .line 23
    instance-of v3, v2, Lb/d/b/a/d/h/Wa;

    if-eqz v3, :cond_1

    .line 24
    check-cast v2, Lb/d/b/a/d/h/Wa;

    invoke-static {v2}, Lb/d/b/a/d/h/lb;->a(Lb/d/b/a/d/h/Wa;)I

    move-result v2

    goto :goto_1

    .line 25
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lb/d/b/a/d/h/lb;->a(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 27
    instance-of v3, v2, Lb/d/b/a/d/h/Wa;

    if-eqz v3, :cond_3

    .line 28
    check-cast v2, Lb/d/b/a/d/h/Wa;

    invoke-static {v2}, Lb/d/b/a/d/h/lb;->a(Lb/d/b/a/d/h/Wa;)I

    move-result v2

    goto :goto_3

    .line 29
    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lb/d/b/a/d/h/lb;->a(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method static a(ILjava/util/List;Lb/d/b/a/d/h/Cc;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lb/d/b/a/d/h/Cc;",
            ")I"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 34
    :cond_0
    invoke-static {p0}, Lb/d/b/a/d/h/lb;->e(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 36
    instance-of v3, v2, Lb/d/b/a/d/h/Ub;

    if-eqz v3, :cond_1

    .line 37
    check-cast v2, Lb/d/b/a/d/h/Ub;

    invoke-static {v2}, Lb/d/b/a/d/h/lb;->a(Lb/d/b/a/d/h/Ub;)I

    move-result v2

    goto :goto_1

    .line 38
    :cond_1
    check-cast v2, Lb/d/b/a/d/h/oc;

    invoke-static {v2, p2}, Lb/d/b/a/d/h/lb;->a(Lb/d/b/a/d/h/oc;Lb/d/b/a/d/h/Cc;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method static a(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 11
    :cond_0
    invoke-static {p1}, Lb/d/b/a/d/h/Ec;->e(Ljava/util/List;)I

    move-result p2

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lb/d/b/a/d/h/lb;->e(I)I

    move-result p0

    mul-int p1, p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method static a(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 14
    :cond_0
    instance-of v2, p0, Lb/d/b/a/d/h/Hb;

    if-eqz v2, :cond_1

    .line 15
    check-cast p0, Lb/d/b/a/d/h/Hb;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    invoke-virtual {p0, v1}, Lb/d/b/a/d/h/Hb;->k(I)I

    move-result v3

    invoke-static {v3}, Lb/d/b/a/d/h/lb;->h(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lb/d/b/a/d/h/lb;->h(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static a()Lb/d/b/a/d/h/Vc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/b/a/d/h/Vc<",
            "**>;"
        }
    .end annotation

    .line 39
    sget-object v0, Lb/d/b/a/d/h/Ec;->b:Lb/d/b/a/d/h/Vc;

    return-object v0
.end method

.method private static a(Z)Lb/d/b/a/d/h/Vc;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lb/d/b/a/d/h/Vc<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 40
    :try_start_0
    invoke-static {}, Lb/d/b/a/d/h/Ec;->e()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    .line 41
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/d/b/a/d/h/Vc;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method static a(IILjava/lang/Object;Lb/d/b/a/d/h/Vc;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Lb/d/b/a/d/h/Vc<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 66
    invoke-virtual {p3}, Lb/d/b/a/d/h/Vc;->a()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    int-to-long v0, p1

    .line 67
    invoke-virtual {p3, p2, p0, v0, v1}, Lb/d/b/a/d/h/Vc;->a(Ljava/lang/Object;IJ)V

    return-object p2
.end method

.method static a(ILjava/util/List;Lb/d/b/a/d/h/Lb;Ljava/lang/Object;Lb/d/b/a/d/h/Vc;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lb/d/b/a/d/h/Lb;",
            "TUB;",
            "Lb/d/b/a/d/h/Vc<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_0

    return-object p3

    .line 54
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p3

    const/4 p3, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 56
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 57
    invoke-interface {p2, v3}, Lb/d/b/a/d/h/Lb;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq v1, p3, :cond_1

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, p3, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 59
    :cond_2
    invoke-static {p0, v3, v2, p4}, Lb/d/b/a/d/h/Ec;->a(IILjava/lang/Object;Lb/d/b/a/d/h/Vc;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq p3, v0, :cond_6

    .line 60
    invoke-interface {p1, p3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 61
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object v2, p3

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 63
    invoke-interface {p2, p3}, Lb/d/b/a/d/h/Lb;->d(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 64
    invoke-static {p0, p3, v2, p4}, Lb/d/b/a/d/h/Ec;->a(IILjava/lang/Object;Lb/d/b/a/d/h/Vc;)Ljava/lang/Object;

    move-result-object p3

    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    :goto_3
    return-object v2
.end method

.method public static a(ILjava/util/List;Lb/d/b/a/d/h/sd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lb/d/b/a/d/h/sd;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-interface {p2, p0, p1}, Lb/d/b/a/d/h/sd;->b(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lb/d/b/a/d/h/sd;Lb/d/b/a/d/h/Cc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lb/d/b/a/d/h/sd;",
            "Lb/d/b/a/d/h/Cc;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lb/d/b/a/d/h/sd;->a(ILjava/util/List;Lb/d/b/a/d/h/Cc;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lb/d/b/a/d/h/sd;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p2, p0, p1, p3}, Lb/d/b/a/d/h/sd;->m(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static a(Lb/d/b/a/d/h/Vc;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/b/a/d/h/Vc<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1}, Lb/d/b/a/d/h/Vc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    invoke-virtual {p0, p2}, Lb/d/b/a/d/h/Vc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 52
    invoke-virtual {p0, v0, p2}, Lb/d/b/a/d/h/Vc;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 53
    invoke-virtual {p0, p1, p2}, Lb/d/b/a/d/h/Vc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static a(Lb/d/b/a/d/h/hc;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/b/a/d/h/hc;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 43
    invoke-static {p1, p3, p4}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 44
    invoke-interface {p0, v0, p2}, Lb/d/b/a/d/h/hc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 45
    invoke-static {p1, p3, p4, p0}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static a(Lb/d/b/a/d/h/tb;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lb/d/b/a/d/h/wb<",
            "TFT;>;>(",
            "Lb/d/b/a/d/h/tb<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p2}, Lb/d/b/a/d/h/tb;->a(Ljava/lang/Object;)Lb/d/b/a/d/h/ub;

    move-result-object p2

    .line 47
    iget-object v0, p2, Lb/d/b/a/d/h/ub;->b:Lb/d/b/a/d/h/Ic;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0, p1}, Lb/d/b/a/d/h/tb;->b(Ljava/lang/Object;)Lb/d/b/a/d/h/ub;

    move-result-object p0

    .line 49
    invoke-virtual {p0, p2}, Lb/d/b/a/d/h/ub;->a(Lb/d/b/a/d/h/ub;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lb/d/b/a/d/h/Eb;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lb/d/b/a/d/h/Ec;->a:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static b(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lb/d/b/a/d/h/Wa;",
            ">;)I"
        }
    .end annotation

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 12
    :cond_0
    invoke-static {p0}, Lb/d/b/a/d/h/lb;->e(I)I

    move-result p0

    mul-int v0, v0, p0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/d/b/a/d/h/Wa;

    invoke-static {p0}, Lb/d/b/a/d/h/lb;->a(Lb/d/b/a/d/h/Wa;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static b(ILjava/util/List;Lb/d/b/a/d/h/Cc;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lb/d/b/a/d/h/oc;",
            ">;",
            "Lb/d/b/a/d/h/Cc;",
            ")I"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/b/a/d/h/oc;

    invoke-static {p0, v3, p2}, Lb/d/b/a/d/h/lb;->c(ILb/d/b/a/d/h/oc;Lb/d/b/a/d/h/Cc;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static b(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 8
    :cond_0
    invoke-static {p1}, Lb/d/b/a/d/h/Ec;->f(Ljava/util/List;)I

    move-result p1

    .line 9
    invoke-static {p0}, Lb/d/b/a/d/h/lb;->e(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static b(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static b()Lb/d/b/a/d/h/Vc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/b/a/d/h/Vc<",
            "**>;"
        }
    .end annotation

    .line 17
    sget-object v0, Lb/d/b/a/d/h/Ec;->c:Lb/d/b/a/d/h/Vc;

    return-object v0
.end method

.method public static b(ILjava/util/List;Lb/d/b/a/d/h/sd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lb/d/b/a/d/h/Wa;",
            ">;",
            "Lb/d/b/a/d/h/sd;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p2, p0, p1}, Lb/d/b/a/d/h/sd;->a(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lb/d/b/a/d/h/sd;Lb/d/b/a/d/h/Cc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lb/d/b/a/d/h/sd;",
            "Lb/d/b/a/d/h/Cc;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-interface {p2, p0, p1, p3}, Lb/d/b/a/d/h/sd;->b(ILjava/util/List;Lb/d/b/a/d/h/Cc;)V

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lb/d/b/a/d/h/sd;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lb/d/b/a/d/h/sd;->n(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static c(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-static {p1}, Lb/d/b/a/d/h/Ec;->g(Ljava/util/List;)I

    move-result p1

    .line 5
    invoke-static {p0}, Lb/d/b/a/d/h/lb;->e(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static c(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static c()Lb/d/b/a/d/h/Vc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/b/a/d/h/Vc<",
            "**>;"
        }
    .end annotation

    .line 7
    sget-object v0, Lb/d/b/a/d/h/Ec;->d:Lb/d/b/a/d/h/Vc;

    return-object v0
.end method

.method public static c(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lb/d/b/a/d/h/sd;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lb/d/b/a/d/h/sd;->d(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static d(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4
    :cond_0
    invoke-static {p1}, Lb/d/b/a/d/h/Ec;->h(Ljava/util/List;)I

    move-result p1

    .line 5
    invoke-static {p0}, Lb/d/b/a/d/h/lb;->e(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static d(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method private static d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 7
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lb/d/b/a/d/h/sd;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lb/d/b/a/d/h/sd;->k(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static e(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lb/d/b/a/d/h/Ec;->i(Ljava/util/List;)I

    move-result p1

    .line 10
    invoke-static {p0}, Lb/d/b/a/d/h/lb;->e(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static e(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v2, p0, Lb/d/b/a/d/h/cc;

    if-eqz v2, :cond_1

    .line 5
    check-cast p0, Lb/d/b/a/d/h/cc;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lb/d/b/a/d/h/cc;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/d/b/a/d/h/lb;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/d/b/a/d/h/lb;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method private static e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    .line 11
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static e(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lb/d/b/a/d/h/sd;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lb/d/b/a/d/h/sd;->j(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static f(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lb/d/b/a/d/h/Ec;->j(Ljava/util/List;)I

    move-result p1

    .line 10
    invoke-static {p0}, Lb/d/b/a/d/h/lb;->e(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static f(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v2, p0, Lb/d/b/a/d/h/cc;

    if-eqz v2, :cond_1

    .line 5
    check-cast p0, Lb/d/b/a/d/h/cc;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lb/d/b/a/d/h/cc;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/d/b/a/d/h/lb;->e(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/d/b/a/d/h/lb;->e(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static f(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lb/d/b/a/d/h/sd;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lb/d/b/a/d/h/sd;->i(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static g(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_0
    invoke-static {p1}, Lb/d/b/a/d/h/Ec;->a(Ljava/util/List;)I

    move-result p1

    .line 10
    invoke-static {p0}, Lb/d/b/a/d/h/lb;->e(I)I

    move-result p0

    mul-int p2, p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static g(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v2, p0, Lb/d/b/a/d/h/cc;

    if-eqz v2, :cond_1

    .line 5
    check-cast p0, Lb/d/b/a/d/h/cc;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lb/d/b/a/d/h/cc;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/d/b/a/d/h/lb;->f(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/d/b/a/d/h/lb;->f(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static g(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lb/d/b/a/d/h/sd;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lb/d/b/a/d/h/sd;->e(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static h(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 9
    :cond_0
    invoke-static {p0, p2}, Lb/d/b/a/d/h/lb;->i(II)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method static h(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v2, p0, Lb/d/b/a/d/h/Hb;

    if-eqz v2, :cond_1

    .line 5
    check-cast p0, Lb/d/b/a/d/h/Hb;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lb/d/b/a/d/h/Hb;->k(I)I

    move-result v3

    invoke-static {v3}, Lb/d/b/a/d/h/lb;->k(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lb/d/b/a/d/h/lb;->k(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static h(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lb/d/b/a/d/h/sd;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lb/d/b/a/d/h/sd;->b(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static i(ILjava/util/List;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    invoke-static {p0, v0, v1}, Lb/d/b/a/d/h/lb;->g(IJ)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method static i(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v2, p0, Lb/d/b/a/d/h/Hb;

    if-eqz v2, :cond_1

    .line 5
    check-cast p0, Lb/d/b/a/d/h/Hb;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lb/d/b/a/d/h/Hb;->k(I)I

    move-result v3

    invoke-static {v3}, Lb/d/b/a/d/h/lb;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lb/d/b/a/d/h/lb;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static i(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lb/d/b/a/d/h/sd;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lb/d/b/a/d/h/sd;->g(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static j(ILjava/util/List;Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    .line 9
    invoke-static {p0, p2}, Lb/d/b/a/d/h/lb;->b(IZ)I

    move-result p0

    mul-int p1, p1, p0

    return p1
.end method

.method static j(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    instance-of v2, p0, Lb/d/b/a/d/h/Hb;

    if-eqz v2, :cond_1

    .line 5
    check-cast p0, Lb/d/b/a/d/h/Hb;

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p0, v1}, Lb/d/b/a/d/h/Hb;->k(I)I

    move-result v3

    invoke-static {v3}, Lb/d/b/a/d/h/lb;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lb/d/b/a/d/h/lb;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static j(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lb/d/b/a/d/h/sd;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lb/d/b/a/d/h/sd;->l(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static k(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lb/d/b/a/d/h/sd;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lb/d/b/a/d/h/sd;->f(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static l(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lb/d/b/a/d/h/sd;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lb/d/b/a/d/h/sd;->h(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static m(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lb/d/b/a/d/h/sd;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lb/d/b/a/d/h/sd;->c(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static n(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lb/d/b/a/d/h/sd;",
            "Z)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lb/d/b/a/d/h/sd;->a(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method
