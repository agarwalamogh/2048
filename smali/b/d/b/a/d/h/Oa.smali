.class public abstract Lb/d/b/a/d/h/Oa;
.super Ljava/lang/Object;

# interfaces
.implements Lb/d/b/a/d/h/nc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lb/d/b/a/d/h/Ma<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lb/d/b/a/d/h/Oa<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lb/d/b/a/d/h/nc;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lb/d/b/a/d/h/Ma;)Lb/d/b/a/d/h/Oa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public abstract a([BIILb/d/b/a/d/h/rb;)Lb/d/b/a/d/h/Oa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lb/d/b/a/d/h/rb;",
            ")TBuilderType;"
        }
    .end annotation
.end method

.method public final a([BLb/d/b/a/d/h/rb;)Lb/d/b/a/d/h/Oa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lb/d/b/a/d/h/rb;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lb/d/b/a/d/h/Oa;->a([BIILb/d/b/a/d/h/rb;)Lb/d/b/a/d/h/Oa;

    return-object p0
.end method

.method public final synthetic a(Lb/d/b/a/d/h/oc;)Lb/d/b/a/d/h/nc;
    .locals 1

    .line 2
    invoke-interface {p0}, Lb/d/b/a/d/h/qc;->a()Lb/d/b/a/d/h/oc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lb/d/b/a/d/h/Ma;

    invoke-virtual {p0, p1}, Lb/d/b/a/d/h/Oa;->a(Lb/d/b/a/d/h/Ma;)Lb/d/b/a/d/h/Oa;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
