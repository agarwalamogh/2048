.class abstract Lb/d/c/b/x$c;
.super Ljava/lang/Object;
.source "LinkedTreeMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/c/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Lb/d/c/b/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/c/b/x$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lb/d/c/b/x$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/c/b/x$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field final synthetic d:Lb/d/c/b/x;


# direct methods
.method constructor <init>(Lb/d/c/b/x;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb/d/c/b/x$c;->d:Lb/d/c/b/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Lb/d/c/b/x$c;->d:Lb/d/c/b/x;

    iget-object v0, p1, Lb/d/c/b/x;->f:Lb/d/c/b/x$d;

    iget-object v0, v0, Lb/d/c/b/x$d;->d:Lb/d/c/b/x$d;

    iput-object v0, p0, Lb/d/c/b/x$c;->a:Lb/d/c/b/x$d;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb/d/c/b/x$c;->b:Lb/d/c/b/x$d;

    .line 4
    iget p1, p1, Lb/d/c/b/x;->e:I

    iput p1, p0, Lb/d/c/b/x$c;->c:I

    return-void
.end method


# virtual methods
.method final a()Lb/d/c/b/x$d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/c/b/x$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/c/b/x$c;->a:Lb/d/c/b/x$d;

    .line 2
    iget-object v1, p0, Lb/d/c/b/x$c;->d:Lb/d/c/b/x;

    iget-object v2, v1, Lb/d/c/b/x;->f:Lb/d/c/b/x$d;

    if-eq v0, v2, :cond_1

    .line 3
    iget v1, v1, Lb/d/c/b/x;->e:I

    iget v2, p0, Lb/d/c/b/x$c;->c:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lb/d/c/b/x$d;->d:Lb/d/c/b/x$d;

    iput-object v1, p0, Lb/d/c/b/x$c;->a:Lb/d/c/b/x$d;

    .line 5
    iput-object v0, p0, Lb/d/c/b/x$c;->b:Lb/d/c/b/x$d;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/c/b/x$c;->a:Lb/d/c/b/x$d;

    iget-object v1, p0, Lb/d/c/b/x$c;->d:Lb/d/c/b/x;

    iget-object v1, v1, Lb/d/c/b/x;->f:Lb/d/c/b/x$d;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d/c/b/x$c;->b:Lb/d/c/b/x$d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lb/d/c/b/x$c;->d:Lb/d/c/b/x;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lb/d/c/b/x;->a(Lb/d/c/b/x$d;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lb/d/c/b/x$c;->b:Lb/d/c/b/x$d;

    .line 4
    iget-object v0, p0, Lb/d/c/b/x$c;->d:Lb/d/c/b/x;

    iget v0, v0, Lb/d/c/b/x;->e:I

    iput v0, p0, Lb/d/c/b/x$c;->c:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
