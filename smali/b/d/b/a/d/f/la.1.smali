.class public final Lb/d/b/a/d/f/la;
.super Lb/d/b/a/d/f/q;

# interfaces
.implements Lb/d/b/a/d/f/ma;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/d/f/q<",
        "Ljava/lang/String;",
        ">;",
        "Lb/d/b/a/d/f/ma;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final b:Lb/d/b/a/d/f/la;

.field private static final c:Lb/d/b/a/d/f/ma;


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/b/a/d/f/la;

    invoke-direct {v0}, Lb/d/b/a/d/f/la;-><init>()V

    .line 2
    sput-object v0, Lb/d/b/a/d/f/la;->b:Lb/d/b/a/d/f/la;

    invoke-virtual {v0}, Lb/d/b/a/d/f/q;->wa()V

    .line 3
    sget-object v0, Lb/d/b/a/d/f/la;->b:Lb/d/b/a/d/f/la;

    sput-object v0, Lb/d/b/a/d/f/la;->c:Lb/d/b/a/d/f/ma;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lb/d/b/a/d/f/la;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lb/d/b/a/d/f/la;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lb/d/b/a/d/f/q;-><init>()V

    .line 4
    iput-object p1, p0, Lb/d/b/a/d/f/la;->d:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lb/d/b/a/d/f/t;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lb/d/b/a/d/f/t;

    invoke-virtual {p0}, Lb/d/b/a/d/f/t;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lb/d/b/a/d/f/aa;->c([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(I)Lb/d/b/a/d/f/ca;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lb/d/b/a/d/f/la;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object p1, p0, Lb/d/b/a/d/f/la;->d:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    new-instance p1, Lb/d/b/a/d/f/la;

    invoke-direct {p1, v0}, Lb/d/b/a/d/f/la;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final synthetic add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lb/d/b/a/d/f/q;->a()V

    .line 3
    iget-object v0, p0, Lb/d/b/a/d/f/la;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lb/d/b/a/d/f/q;->a()V

    .line 3
    instance-of v0, p2, Lb/d/b/a/d/f/ma;

    if-eqz v0, :cond_0

    check-cast p2, Lb/d/b/a/d/f/ma;

    invoke-interface {p2}, Lb/d/b/a/d/f/ma;->xa()Ljava/util/List;

    move-result-object p2

    .line 4
    :cond_0
    iget-object v0, p0, Lb/d/b/a/d/f/la;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 5
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/f/la;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lb/d/b/a/d/f/la;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/f/q;->a()V

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/f/la;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/d/b/a/d/f/q;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/f/la;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    instance-of v1, v0, Lb/d/b/a/d/f/t;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Lb/d/b/a/d/f/t;

    .line 6
    invoke-virtual {v0}, Lb/d/b/a/d/f/t;->a()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lb/d/b/a/d/f/t;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lb/d/b/a/d/f/la;->d:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    .line 9
    :cond_2
    check-cast v0, [B

    .line 10
    invoke-static {v0}, Lb/d/b/a/d/f/aa;->c([B)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v0}, Lb/d/b/a/d/f/aa;->b([B)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lb/d/b/a/d/f/la;->d:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Lb/d/b/a/d/f/q;->hashCode()I

    move-result v0

    return v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/f/la;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lb/d/b/a/d/f/q;->a()V

    .line 3
    iget-object v0, p0, Lb/d/b/a/d/f/la;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 4
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 5
    invoke-static {p1}, Lb/d/b/a/d/f/la;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/d/b/a/d/f/q;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/d/b/a/d/f/q;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/d/b/a/d/f/q;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lb/d/b/a/d/f/q;->a()V

    .line 3
    iget-object v0, p0, Lb/d/b/a/d/f/la;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lb/d/b/a/d/f/la;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/f/la;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic va()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lb/d/b/a/d/f/q;->va()Z

    move-result v0

    return v0
.end method

.method public final xa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/f/la;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ya()Lb/d/b/a/d/f/ma;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/f/la;->va()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lb/d/b/a/d/f/kb;

    invoke-direct {v0, p0}, Lb/d/b/a/d/f/kb;-><init>(Lb/d/b/a/d/f/ma;)V

    return-object v0

    :cond_0
    return-object p0
.end method
