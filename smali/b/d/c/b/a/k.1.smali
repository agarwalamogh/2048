.class public final Lb/d/c/b/a/k;
.super Ljava/lang/Object;
.source "MapTypeAdapterFactory.java"

# interfaces
.implements Lb/d/c/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/c/b/a/k$a;
    }
.end annotation


# instance fields
.field private final a:Lb/d/c/b/q;

.field final b:Z


# direct methods
.method public constructor <init>(Lb/d/c/b/q;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/c/b/a/k;->a:Lb/d/c/b/q;

    .line 3
    iput-boolean p2, p0, Lb/d/c/b/a/k;->b:Z

    return-void
.end method

.method private a(Lb/d/c/p;Ljava/lang/reflect/Type;)Lb/d/c/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/c/p;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lb/d/c/H<",
            "*>;"
        }
    .end annotation

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2}, Lb/d/c/c/a;->a(Ljava/lang/reflect/Type;)Lb/d/c/c/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/d/c/p;->a(Lb/d/c/c/a;)Lb/d/c/H;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    sget-object p1, Lb/d/c/b/a/ja;->f:Lb/d/c/H;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(Lb/d/c/p;Lb/d/c/c/a;)Lb/d/c/H;
    .locals 11
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
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0}, Lb/d/c/b/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lb/d/c/b/b;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    invoke-direct {p0, p1, v2}, Lb/d/c/b/a/k;->a(Lb/d/c/p;Ljava/lang/reflect/Type;)Lb/d/c/H;

    move-result-object v7

    const/4 v2, 0x1

    .line 7
    aget-object v3, v0, v2

    invoke-static {v3}, Lb/d/c/c/a;->a(Ljava/lang/reflect/Type;)Lb/d/c/c/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Lb/d/c/p;->a(Lb/d/c/c/a;)Lb/d/c/H;

    move-result-object v9

    .line 8
    iget-object v3, p0, Lb/d/c/b/a/k;->a:Lb/d/c/b/q;

    invoke-virtual {v3, p2}, Lb/d/c/b/q;->a(Lb/d/c/c/a;)Lb/d/c/b/z;

    move-result-object v10

    .line 9
    new-instance p2, Lb/d/c/b/a/k$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lb/d/c/b/a/k$a;-><init>(Lb/d/c/b/a/k;Lb/d/c/p;Ljava/lang/reflect/Type;Lb/d/c/H;Ljava/lang/reflect/Type;Lb/d/c/H;Lb/d/c/b/z;)V

    return-object p2
.end method
