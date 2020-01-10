.class public final Lb/d/b/a/d/f/kb;
.super Ljava/util/AbstractList;

# interfaces
.implements Lb/d/b/a/d/f/ma;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lb/d/b/a/d/f/ma;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lb/d/b/a/d/f/ma;


# direct methods
.method public constructor <init>(Lb/d/b/a/d/f/ma;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/b/a/d/f/kb;->a:Lb/d/b/a/d/f/ma;

    return-void
.end method

.method static synthetic a(Lb/d/b/a/d/f/kb;)Lb/d/b/a/d/f/ma;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/d/b/a/d/f/kb;->a:Lb/d/b/a/d/f/ma;

    return-object p0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/f/kb;->a:Lb/d/b/a/d/f/ma;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/d/b/a/d/f/mb;

    invoke-direct {v0, p0}, Lb/d/b/a/d/f/mb;-><init>(Lb/d/b/a/d/f/kb;)V

    return-object v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/f/kb;->a:Lb/d/b/a/d/f/ma;

    invoke-interface {v0, p1}, Lb/d/b/a/d/f/ma;->j(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/d/b/a/d/f/lb;

    invoke-direct {v0, p0, p1}, Lb/d/b/a/d/f/lb;-><init>(Lb/d/b/a/d/f/kb;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/f/kb;->a:Lb/d/b/a/d/f/ma;

    invoke-interface {v0}, Ljava/util/List;->size()I

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
    iget-object v0, p0, Lb/d/b/a/d/f/kb;->a:Lb/d/b/a/d/f/ma;

    invoke-interface {v0}, Lb/d/b/a/d/f/ma;->xa()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final ya()Lb/d/b/a/d/f/ma;
    .locals 0

    return-object p0
.end method
