.class Lb/d/c/b/y;
.super Lb/d/c/b/x$c;
.source "LinkedTreeMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/c/b/x$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/c/b/x<",
        "TK;TV;>.c<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic e:Lb/d/c/b/x$b;


# direct methods
.method constructor <init>(Lb/d/c/b/x$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/c/b/y;->e:Lb/d/c/b/x$b;

    iget-object p1, p1, Lb/d/c/b/x$b;->a:Lb/d/c/b/x;

    invoke-direct {p0, p1}, Lb/d/c/b/x$c;-><init>(Lb/d/c/b/x;)V

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/d/c/b/x$c;->a()Lb/d/c/b/x$d;

    move-result-object v0

    iget-object v0, v0, Lb/d/c/b/x$d;->f:Ljava/lang/Object;

    return-object v0
.end method
