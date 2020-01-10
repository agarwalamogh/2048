.class public final Lb/d/c/b/a/c;
.super Ljava/lang/Object;
.source "CollectionTypeAdapterFactory.java"

# interfaces
.implements Lb/d/c/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/c/b/a/c$a;
    }
.end annotation


# instance fields
.field private final a:Lb/d/c/b/q;


# direct methods
.method public constructor <init>(Lb/d/c/b/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/c/b/a/c;->a:Lb/d/c/b/q;

    return-void
.end method


# virtual methods
.method public a(Lb/d/c/p;Lb/d/c/c/a;)Lb/d/c/H;
    .locals 3
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
    invoke-virtual {p2}, Lb/d/c/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lb/d/c/c/a;->a()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lb/d/c/b/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lb/d/c/c/a;->a(Ljava/lang/reflect/Type;)Lb/d/c/c/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/d/c/p;->a(Lb/d/c/c/a;)Lb/d/c/H;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lb/d/c/b/a/c;->a:Lb/d/c/b/q;

    invoke-virtual {v2, p2}, Lb/d/c/b/q;->a(Lb/d/c/c/a;)Lb/d/c/b/z;

    move-result-object p2

    .line 7
    new-instance v2, Lb/d/c/b/a/c$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lb/d/c/b/a/c$a;-><init>(Lb/d/c/p;Ljava/lang/reflect/Type;Lb/d/c/H;Lb/d/c/b/z;)V

    return-object v2
.end method
