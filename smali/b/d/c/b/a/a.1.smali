.class final Lb/d/c/b/a/a;
.super Ljava/lang/Object;
.source "ArrayTypeAdapter.java"

# interfaces
.implements Lb/d/c/I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/c/b/a/b;
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
    .locals 2
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

    move-result-object p2

    .line 2
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    invoke-static {p2}, Lb/d/c/b/b;->d(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 4
    invoke-static {p2}, Lb/d/c/c/a;->a(Ljava/lang/reflect/Type;)Lb/d/c/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/d/c/p;->a(Lb/d/c/c/a;)Lb/d/c/H;

    move-result-object v0

    .line 5
    new-instance v1, Lb/d/c/b/a/b;

    .line 6
    invoke-static {p2}, Lb/d/c/b/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-direct {v1, p1, v0, p2}, Lb/d/c/b/a/b;-><init>(Lb/d/c/p;Lb/d/c/H;Ljava/lang/Class;)V

    return-object v1
.end method
