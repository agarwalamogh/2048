.class final Lb/d/b/a/d/f/Ha;
.super Ljava/lang/Object;

# interfaces
.implements Lb/d/b/a/d/f/Qa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/d/b/a/d/f/Qa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/d/b/a/d/f/Ca;

.field private final b:Lb/d/b/a/d/f/hb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/d/f/hb<",
            "**>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private final d:Lb/d/b/a/d/f/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/d/f/N<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lb/d/b/a/d/f/hb;Lb/d/b/a/d/f/N;Lb/d/b/a/d/f/Ca;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/d/f/hb<",
            "**>;",
            "Lb/d/b/a/d/f/N<",
            "*>;",
            "Lb/d/b/a/d/f/Ca;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/b/a/d/f/Ha;->b:Lb/d/b/a/d/f/hb;

    .line 3
    invoke-virtual {p2, p3}, Lb/d/b/a/d/f/N;->a(Lb/d/b/a/d/f/Ca;)Z

    move-result p1

    iput-boolean p1, p0, Lb/d/b/a/d/f/Ha;->c:Z

    .line 4
    iput-object p2, p0, Lb/d/b/a/d/f/Ha;->d:Lb/d/b/a/d/f/N;

    .line 5
    iput-object p3, p0, Lb/d/b/a/d/f/Ha;->a:Lb/d/b/a/d/f/Ca;

    return-void
.end method

.method static a(Lb/d/b/a/d/f/hb;Lb/d/b/a/d/f/N;Lb/d/b/a/d/f/Ca;)Lb/d/b/a/d/f/Ha;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/b/a/d/f/hb<",
            "**>;",
            "Lb/d/b/a/d/f/N<",
            "*>;",
            "Lb/d/b/a/d/f/Ca;",
            ")",
            "Lb/d/b/a/d/f/Ha<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/d/b/a/d/f/Ha;

    invoke-direct {v0, p0, p1, p2}, Lb/d/b/a/d/f/Ha;-><init>(Lb/d/b/a/d/f/hb;Lb/d/b/a/d/f/N;Lb/d/b/a/d/f/Ca;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lb/d/b/a/d/f/Bb;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/d/b/a/d/f/Bb;",
            ")V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lb/d/b/a/d/f/Ha;->d:Lb/d/b/a/d/f/N;

    invoke-virtual {v0, p1}, Lb/d/b/a/d/f/N;->a(Ljava/lang/Object;)Lb/d/b/a/d/f/Q;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lb/d/b/a/d/f/Q;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/d/b/a/d/f/T;

    .line 14
    invoke-interface {v2}, Lb/d/b/a/d/f/T;->ma()Lb/d/b/a/d/f/Ab;

    move-result-object v3

    sget-object v4, Lb/d/b/a/d/f/Ab;->i:Lb/d/b/a/d/f/Ab;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lb/d/b/a/d/f/T;->oa()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lb/d/b/a/d/f/T;->ia()Z

    move-result v3

    if-nez v3, :cond_1

    .line 15
    instance-of v3, v1, Lb/d/b/a/d/f/ia;

    if-eqz v3, :cond_0

    .line 16
    invoke-interface {v2}, Lb/d/b/a/d/f/T;->fa()I

    move-result v2

    check-cast v1, Lb/d/b/a/d/f/ia;

    invoke-virtual {v1}, Lb/d/b/a/d/f/ia;->a()Lb/d/b/a/d/f/ga;

    move-result-object v1

    invoke-virtual {v1}, Lb/d/b/a/d/f/ka;->a()Lb/d/b/a/d/f/t;

    move-result-object v1

    .line 17
    invoke-interface {p2, v2, v1}, Lb/d/b/a/d/f/Bb;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v2}, Lb/d/b/a/d/f/T;->fa()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lb/d/b/a/d/f/Bb;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    iget-object v0, p0, Lb/d/b/a/d/f/Ha;->b:Lb/d/b/a/d/f/hb;

    .line 21
    invoke-virtual {v0, p1}, Lb/d/b/a/d/f/hb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lb/d/b/a/d/f/hb;->b(Ljava/lang/Object;Lb/d/b/a/d/f/Bb;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lb/d/b/a/d/f/Ha;->d:Lb/d/b/a/d/f/N;

    invoke-virtual {v0, p1}, Lb/d/b/a/d/f/N;->a(Ljava/lang/Object;)Lb/d/b/a/d/f/Q;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lb/d/b/a/d/f/Q;->c()Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/f/Ha;->b:Lb/d/b/a/d/f/hb;

    invoke-virtual {v0, p1}, Lb/d/b/a/d/f/hb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb/d/b/a/d/f/Ha;->b:Lb/d/b/a/d/f/hb;

    invoke-virtual {v1, p2}, Lb/d/b/a/d/f/hb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lb/d/b/a/d/f/Ha;->c:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lb/d/b/a/d/f/Ha;->d:Lb/d/b/a/d/f/N;

    invoke-virtual {v0, p1}, Lb/d/b/a/d/f/N;->a(Ljava/lang/Object;)Lb/d/b/a/d/f/Q;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lb/d/b/a/d/f/Ha;->d:Lb/d/b/a/d/f/N;

    invoke-virtual {v0, p2}, Lb/d/b/a/d/f/N;->a(Ljava/lang/Object;)Lb/d/b/a/d/f/Q;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lb/d/b/a/d/f/Q;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/f/Ha;->b:Lb/d/b/a/d/f/hb;

    invoke-virtual {v0, p1}, Lb/d/b/a/d/f/hb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Lb/d/b/a/d/f/Ha;->c:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lb/d/b/a/d/f/Ha;->d:Lb/d/b/a/d/f/N;

    invoke-virtual {v1, p1}, Lb/d/b/a/d/f/N;->a(Ljava/lang/Object;)Lb/d/b/a/d/f/Q;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 4
    invoke-virtual {p1}, Lb/d/b/a/d/f/Q;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lb/d/b/a/d/f/Ha;->b:Lb/d/b/a/d/f/hb;

    invoke-static {v0, p1, p2}, Lb/d/b/a/d/f/Sa;->a(Lb/d/b/a/d/f/hb;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    iget-boolean v0, p0, Lb/d/b/a/d/f/Ha;->c:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lb/d/b/a/d/f/Ha;->d:Lb/d/b/a/d/f/N;

    invoke-static {v0, p1, p2}, Lb/d/b/a/d/f/Sa;->a(Lb/d/b/a/d/f/N;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/f/Ha;->b:Lb/d/b/a/d/f/hb;

    .line 2
    invoke-virtual {v0, p1}, Lb/d/b/a/d/f/hb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lb/d/b/a/d/f/hb;->d(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4
    iget-boolean v1, p0, Lb/d/b/a/d/f/Ha;->c:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lb/d/b/a/d/f/Ha;->d:Lb/d/b/a/d/f/N;

    invoke-virtual {v1, p1}, Lb/d/b/a/d/f/N;->a(Ljava/lang/Object;)Lb/d/b/a/d/f/Q;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/b/a/d/f/Q;->g()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/f/Ha;->b:Lb/d/b/a/d/f/hb;

    invoke-virtual {v0, p1}, Lb/d/b/a/d/f/hb;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/f/Ha;->d:Lb/d/b/a/d/f/N;

    invoke-virtual {v0, p1}, Lb/d/b/a/d/f/N;->c(Ljava/lang/Object;)V

    return-void
.end method
