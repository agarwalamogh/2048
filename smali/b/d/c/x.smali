.class public final Lb/d/c/x;
.super Lb/d/c/u;
.source "JsonObject.java"


# instance fields
.field private final a:Lb/d/c/b/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/c/b/x<",
            "Ljava/lang/String;",
            "Lb/d/c/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/d/c/u;-><init>()V

    .line 2
    new-instance v0, Lb/d/c/b/x;

    invoke-direct {v0}, Lb/d/c/b/x;-><init>()V

    iput-object v0, p0, Lb/d/c/x;->a:Lb/d/c/b/x;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lb/d/c/u;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    sget-object p2, Lb/d/c/w;->a:Lb/d/c/w;

    .line 2
    :cond_0
    iget-object v0, p0, Lb/d/c/x;->a:Lb/d/c/b/x;

    invoke-virtual {v0, p1, p2}, Lb/d/c/b/x;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 1
    instance-of v0, p1, Lb/d/c/x;

    if-eqz v0, :cond_0

    check-cast p1, Lb/d/c/x;

    iget-object p1, p1, Lb/d/c/x;->a:Lb/d/c/b/x;

    iget-object v0, p0, Lb/d/c/x;->a:Lb/d/c/b/x;

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public h()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lb/d/c/u;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/c/x;->a:Lb/d/c/b/x;

    invoke-virtual {v0}, Lb/d/c/b/x;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/c/x;->a:Lb/d/c/b/x;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    return v0
.end method
