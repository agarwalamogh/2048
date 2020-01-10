.class public final Lb/d/c/b/a/j;
.super Lb/d/c/d/d;
.source "JsonTreeWriter.java"


# static fields
.field private static final l:Ljava/io/Writer;

.field private static final m:Lb/d/c/z;


# instance fields
.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/d/c/u;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/lang/String;

.field private p:Lb/d/c/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/d/c/b/a/i;

    invoke-direct {v0}, Lb/d/c/b/a/i;-><init>()V

    sput-object v0, Lb/d/c/b/a/j;->l:Ljava/io/Writer;

    .line 2
    new-instance v0, Lb/d/c/z;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lb/d/c/z;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/d/c/b/a/j;->m:Lb/d/c/z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lb/d/c/b/a/j;->l:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lb/d/c/d/d;-><init>(Ljava/io/Writer;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/d/c/b/a/j;->n:Ljava/util/List;

    .line 3
    sget-object v0, Lb/d/c/w;->a:Lb/d/c/w;

    iput-object v0, p0, Lb/d/c/b/a/j;->p:Lb/d/c/u;

    return-void
.end method

.method private a(Lb/d/c/u;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/c/b/a/j;->o:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lb/d/c/u;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/d/c/d/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lb/d/c/b/a/j;->n()Lb/d/c/u;

    move-result-object v0

    check-cast v0, Lb/d/c/x;

    .line 4
    iget-object v1, p0, Lb/d/c/b/a/j;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lb/d/c/x;->a(Ljava/lang/String;Lb/d/c/u;)V

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lb/d/c/b/a/j;->o:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lb/d/c/b/a/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iput-object p1, p0, Lb/d/c/b/a/j;->p:Lb/d/c/u;

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0}, Lb/d/c/b/a/j;->n()Lb/d/c/u;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lb/d/c/r;

    if-eqz v1, :cond_4

    .line 10
    check-cast v0, Lb/d/c/r;

    invoke-virtual {v0, p1}, Lb/d/c/r;->a(Lb/d/c/u;)V

    :goto_0
    return-void

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method private n()Lb/d/c/u;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/c/b/a/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/c/u;

    return-object v0
.end method


# virtual methods
.method public a()Lb/d/c/d/d;
    .locals 2

    .line 12
    new-instance v0, Lb/d/c/r;

    invoke-direct {v0}, Lb/d/c/r;-><init>()V

    .line 13
    invoke-direct {p0, v0}, Lb/d/c/b/a/j;->a(Lb/d/c/u;)V

    .line 14
    iget-object v1, p0, Lb/d/c/b/a/j;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lb/d/c/d/d;
    .locals 1

    if-nez p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lb/d/c/b/a/j;->h()Lb/d/c/d/d;

    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lb/d/c/z;

    invoke-direct {v0, p1}, Lb/d/c/z;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lb/d/c/b/a/j;->a(Lb/d/c/u;)V

    return-object p0
.end method

.method public a(Ljava/lang/Number;)Lb/d/c/d/d;
    .locals 3

    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lb/d/c/b/a/j;->h()Lb/d/c/d/d;

    return-object p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lb/d/c/d/d;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON forbids NaN and infinities: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    :goto_0
    new-instance v0, Lb/d/c/z;

    invoke-direct {v0, p1}, Lb/d/c/z;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lb/d/c/b/a/j;->a(Lb/d/c/u;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lb/d/c/d/d;
    .locals 1

    .line 15
    iget-object v0, p0, Lb/d/c/b/a/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/d/c/b/a/j;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 16
    invoke-direct {p0}, Lb/d/c/b/a/j;->n()Lb/d/c/u;

    move-result-object v0

    .line 17
    instance-of v0, v0, Lb/d/c/x;

    if-eqz v0, :cond_0

    .line 18
    iput-object p1, p0, Lb/d/c/b/a/j;->o:Ljava/lang/String;

    return-object p0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public b()Lb/d/c/d/d;
    .locals 2

    .line 1
    new-instance v0, Lb/d/c/x;

    invoke-direct {v0}, Lb/d/c/x;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lb/d/c/b/a/j;->a(Lb/d/c/u;)V

    .line 3
    iget-object v1, p0, Lb/d/c/b/a/j;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(J)Lb/d/c/d/d;
    .locals 1

    .line 4
    new-instance v0, Lb/d/c/z;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/d/c/z;-><init>(Ljava/lang/Number;)V

    invoke-direct {p0, v0}, Lb/d/c/b/a/j;->a(Lb/d/c/u;)V

    return-object p0
.end method

.method public c()Lb/d/c/d/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/c/b/a/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/d/c/b/a/j;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lb/d/c/b/a/j;->n()Lb/d/c/u;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lb/d/c/r;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lb/d/c/b/a/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public c(Ljava/lang/String;)Lb/d/c/d/d;
    .locals 1

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lb/d/c/b/a/j;->h()Lb/d/c/d/d;

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lb/d/c/z;

    invoke-direct {v0, p1}, Lb/d/c/z;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lb/d/c/b/a/j;->a(Lb/d/c/u;)V

    return-object p0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/c/b/a/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/d/c/b/a/j;->n:Ljava/util/List;

    sget-object v1, Lb/d/c/b/a/j;->m:Lb/d/c/z;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()Lb/d/c/d/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/c/b/a/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/d/c/b/a/j;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lb/d/c/b/a/j;->n()Lb/d/c/u;

    move-result-object v0

    .line 3
    instance-of v0, v0, Lb/d/c/x;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lb/d/c/b/a/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public d(Z)Lb/d/c/d/d;
    .locals 1

    .line 7
    new-instance v0, Lb/d/c/z;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/d/c/z;-><init>(Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lb/d/c/b/a/j;->a(Lb/d/c/u;)V

    return-object p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public h()Lb/d/c/d/d;
    .locals 1

    .line 1
    sget-object v0, Lb/d/c/w;->a:Lb/d/c/w;

    invoke-direct {p0, v0}, Lb/d/c/b/a/j;->a(Lb/d/c/u;)V

    return-object p0
.end method

.method public i()Lb/d/c/u;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d/c/b/a/j;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/d/c/b/a/j;->p:Lb/d/c/u;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/d/c/b/a/j;->n:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
