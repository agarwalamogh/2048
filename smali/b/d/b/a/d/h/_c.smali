.class public final Lb/d/b/a/d/h/_c;
.super Ljava/util/AbstractList;

# interfaces
.implements Lb/d/b/a/d/h/Wb;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lb/d/b/a/d/h/Wb;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field private final a:Lb/d/b/a/d/h/Wb;


# direct methods
.method public constructor <init>(Lb/d/b/a/d/h/Wb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/b/a/d/h/_c;->a:Lb/d/b/a/d/h/Wb;

    return-void
.end method

.method static synthetic a(Lb/d/b/a/d/h/_c;)Lb/d/b/a/d/h/Wb;
    .locals 0

    .line 2
    iget-object p0, p0, Lb/d/b/a/d/h/_c;->a:Lb/d/b/a/d/h/Wb;

    return-object p0
.end method


# virtual methods
.method public final Aa()Lb/d/b/a/d/h/Wb;
    .locals 0

    return-object p0
.end method

.method public final Ca()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/_c;->a:Lb/d/b/a/d/h/Wb;

    invoke-interface {v0}, Lb/d/b/a/d/h/Wb;->Ca()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lb/d/b/a/d/h/Wa;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/_c;->a:Lb/d/b/a/d/h/Wb;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/_c;->a:Lb/d/b/a/d/h/Wb;

    invoke-interface {v0, p1}, Lb/d/b/a/d/h/Wb;->h(I)Ljava/lang/Object;

    move-result-object p1

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
    new-instance v0, Lb/d/b/a/d/h/bd;

    invoke-direct {v0, p0}, Lb/d/b/a/d/h/bd;-><init>(Lb/d/b/a/d/h/_c;)V

    return-object v0
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
    new-instance v0, Lb/d/b/a/d/h/Zc;

    invoke-direct {v0, p0, p1}, Lb/d/b/a/d/h/Zc;-><init>(Lb/d/b/a/d/h/_c;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/_c;->a:Lb/d/b/a/d/h/Wb;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
