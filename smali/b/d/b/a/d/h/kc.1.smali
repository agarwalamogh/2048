.class final Lb/d/b/a/d/h/kc;
.super Ljava/lang/Object;

# interfaces
.implements Lb/d/b/a/d/h/hc;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 8
    check-cast p2, Lb/d/b/a/d/h/ic;

    .line 9
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    return p3

    .line 10
    :cond_0
    invoke-virtual {p2}, Lb/d/b/a/d/h/ic;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_1

    return p3

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lb/d/b/a/d/h/ic;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ic;->d()V

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    check-cast p1, Lb/d/b/a/d/h/ic;

    .line 3
    check-cast p2, Lb/d/b/a/d/h/ic;

    .line 4
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lb/d/b/a/d/h/ic;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lb/d/b/a/d/h/ic;->f()Lb/d/b/a/d/h/ic;

    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p1, p2}, Lb/d/b/a/d/h/ic;->a(Lb/d/b/a/d/h/ic;)V

    :cond_1
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Lb/d/b/a/d/h/fc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lb/d/b/a/d/h/fc<",
            "**>;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lb/d/b/a/d/h/ic;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "**>;"
        }
    .end annotation

    .line 1
    check-cast p1, Lb/d/b/a/d/h/ic;

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lb/d/b/a/d/h/ic;->e()Lb/d/b/a/d/h/ic;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/b/a/d/h/ic;->f()Lb/d/b/a/d/h/ic;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lb/d/b/a/d/h/ic;

    invoke-virtual {p1}, Lb/d/b/a/d/h/ic;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
