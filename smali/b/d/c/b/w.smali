.class Lb/d/c/b/w;
.super Lb/d/c/b/x$c;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/c/b/x$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/c/b/x<",
        "TK;TV;>.c<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lb/d/c/b/x$a;


# direct methods
.method constructor <init>(Lb/d/c/b/x$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/c/b/w;->e:Lb/d/c/b/x$a;

    iget-object p1, p1, Lb/d/c/b/x$a;->a:Lb/d/c/b/x;

    invoke-direct {p0, p1}, Lb/d/c/b/x$c;-><init>(Lb/d/c/b/x;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/c/b/w;->next()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lb/d/c/b/x$c;->a()Lb/d/c/b/x$d;

    move-result-object v0

    return-object v0
.end method
