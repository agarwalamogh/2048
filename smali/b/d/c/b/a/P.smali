.class final Lb/d/c/b/a/P;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Lb/d/c/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/c/b/a/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/d/c/p;Lb/d/c/c/a;)Lb/d/c/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/c/p;",
            "Lb/d/c/c/a<",
            "TT;>;)",
            "Lb/d/c/H<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lb/d/c/c/a;->a()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Lb/d/c/p;->a(Ljava/lang/Class;)Lb/d/c/H;

    move-result-object p1

    .line 3
    new-instance p2, Lb/d/c/b/a/O;

    invoke-direct {p2, p0, p1}, Lb/d/c/b/a/O;-><init>(Lb/d/c/b/a/P;Lb/d/c/H;)V

    return-object p2
.end method
