.class public abstract Lb/d/b/a/d/f/o;
.super Ljava/lang/Object;

# interfaces
.implements Lb/d/b/a/d/f/Da;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lb/d/b/a/d/f/n<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lb/d/b/a/d/f/o<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lb/d/b/a/d/f/Da;"
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
.method public final synthetic a(Lb/d/b/a/d/f/Ca;)Lb/d/b/a/d/f/Da;
    .locals 1

    .line 1
    invoke-interface {p0}, Lb/d/b/a/d/f/Ea;->c()Lb/d/b/a/d/f/Ca;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lb/d/b/a/d/f/n;

    invoke-virtual {p0, p1}, Lb/d/b/a/d/f/o;->a(Lb/d/b/a/d/f/n;)Lb/d/b/a/d/f/o;

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract a(Lb/d/b/a/d/f/n;)Lb/d/b/a/d/f/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method
