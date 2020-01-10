.class public abstract Lb/d/c/H;
.super Ljava/lang/Object;
.source "TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
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
.method public final a()Lb/d/c/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/c/H<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/d/c/G;

    invoke-direct {v0, p0}, Lb/d/c/G;-><init>(Lb/d/c/H;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lb/d/c/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lb/d/c/u;"
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lb/d/c/b/a/j;

    invoke-direct {v0}, Lb/d/c/b/a/j;-><init>()V

    .line 3
    invoke-virtual {p0, v0, p1}, Lb/d/c/H;->a(Lb/d/c/d/d;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Lb/d/c/b/a/j;->i()Lb/d/c/u;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lb/d/c/v;

    invoke-direct {v0, p1}, Lb/d/c/v;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract a(Lb/d/c/d/b;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/c/d/b;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(Lb/d/c/d/d;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/c/d/d;",
            "TT;)V"
        }
    .end annotation
.end method
