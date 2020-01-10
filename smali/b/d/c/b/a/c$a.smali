.class final Lb/d/c/b/a/c$a;
.super Lb/d/c/H;
.source "CollectionTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/c/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/d/c/H<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/d/c/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/c/H<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lb/d/c/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/c/b/z<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/d/c/p;Ljava/lang/reflect/Type;Lb/d/c/H;Lb/d/c/b/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/c/p;",
            "Ljava/lang/reflect/Type;",
            "Lb/d/c/H<",
            "TE;>;",
            "Lb/d/c/b/z<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/d/c/H;-><init>()V

    .line 2
    new-instance v0, Lb/d/c/b/a/w;

    invoke-direct {v0, p1, p3, p2}, Lb/d/c/b/a/w;-><init>(Lb/d/c/p;Lb/d/c/H;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lb/d/c/b/a/c$a;->a:Lb/d/c/H;

    .line 3
    iput-object p4, p0, Lb/d/c/b/a/c$a;->b:Lb/d/c/b/z;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lb/d/c/d/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/d/c/b/a/c$a;->a(Lb/d/c/d/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/d/c/d/b;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/c/d/b;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Lb/d/c/d/b;->q()Lb/d/c/d/c;

    move-result-object v0

    sget-object v1, Lb/d/c/d/c;->i:Lb/d/c/d/c;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lb/d/c/d/b;->o()V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v0, p0, Lb/d/c/b/a/c$a;->b:Lb/d/c/b/z;

    invoke-interface {v0}, Lb/d/c/b/z;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 6
    invoke-virtual {p1}, Lb/d/c/d/b;->a()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lb/d/c/d/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lb/d/c/b/a/c$a;->a:Lb/d/c/H;

    invoke-virtual {v1, p1}, Lb/d/c/H;->a(Lb/d/c/d/b;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lb/d/c/d/b;->d()V

    return-object v0
.end method

.method public bridge synthetic a(Lb/d/c/d/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lb/d/c/b/a/c$a;->a(Lb/d/c/d/d;Ljava/util/Collection;)V

    return-void
.end method

.method public a(Lb/d/c/d/d;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/c/d/d;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 11
    invoke-virtual {p1}, Lb/d/c/d/d;->h()Lb/d/c/d/d;

    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lb/d/c/d/d;->a()Lb/d/c/d/d;

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lb/d/c/b/a/c$a;->a:Lb/d/c/H;

    invoke-virtual {v1, p1, v0}, Lb/d/c/H;->a(Lb/d/c/d/d;Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1}, Lb/d/c/d/d;->c()Lb/d/c/d/d;

    return-void
.end method
