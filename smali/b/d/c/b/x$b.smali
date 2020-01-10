.class final Lb/d/c/b/x$b;
.super Ljava/util/AbstractSet;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/c/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/d/c/b/x;


# direct methods
.method constructor <init>(Lb/d/c/b/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/c/b/x$b;->a:Lb/d/c/b/x;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/c/b/x$b;->a:Lb/d/c/b/x;

    invoke-virtual {v0}, Lb/d/c/b/x;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/c/b/x$b;->a:Lb/d/c/b/x;

    invoke-virtual {v0, p1}, Lb/d/c/b/x;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/d/c/b/y;

    invoke-direct {v0, p0}, Lb/d/c/b/y;-><init>(Lb/d/c/b/x$b;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/c/b/x$b;->a:Lb/d/c/b/x;

    invoke-virtual {v0, p1}, Lb/d/c/b/x;->b(Ljava/lang/Object;)Lb/d/c/b/x$d;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/c/b/x$b;->a:Lb/d/c/b/x;

    iget v0, v0, Lb/d/c/b/x;->d:I

    return v0
.end method
