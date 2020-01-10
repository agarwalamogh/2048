.class public final Lb/d/c/b/a/p$a;
.super Lb/d/c/H;
.source "ReflectiveTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/c/b/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb/d/c/H<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/d/c/b/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/c/b/z<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/d/c/b/a/p$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lb/d/c/b/z;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/c/b/z<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/d/c/b/a/p$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/d/c/H;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/c/b/a/p$a;->a:Lb/d/c/b/z;

    .line 3
    iput-object p2, p0, Lb/d/c/b/a/p$a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lb/d/c/d/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/c/d/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb/d/c/d/b;->q()Lb/d/c/d/c;

    move-result-object v0

    sget-object v1, Lb/d/c/d/c;->i:Lb/d/c/d/c;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lb/d/c/d/b;->o()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lb/d/c/b/a/p$a;->a:Lb/d/c/b/z;

    invoke-interface {v0}, Lb/d/c/b/z;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lb/d/c/d/b;->b()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lb/d/c/d/b;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {p1}, Lb/d/c/d/b;->n()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lb/d/c/b/a/p$a;->b:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/c/b/a/p$b;

    if-eqz v1, :cond_2

    .line 8
    iget-boolean v2, v1, Lb/d/c/b/a/p$b;->c:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {v1, p1, v0}, Lb/d/c/b/a/p$b;->a(Lb/d/c/d/b;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lb/d/c/d/b;->r()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p1}, Lb/d/c/d/b;->e()V

    return-object v0

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :catch_1
    move-exception p1

    .line 13
    new-instance v0, Lb/d/c/C;

    invoke-direct {v0, p1}, Lb/d/c/C;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public a(Lb/d/c/d/d;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/c/d/d;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 14
    invoke-virtual {p1}, Lb/d/c/d/d;->h()Lb/d/c/d/d;

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Lb/d/c/d/d;->b()Lb/d/c/d/d;

    .line 16
    :try_start_0
    iget-object v0, p0, Lb/d/c/b/a/p$a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/c/b/a/p$b;

    .line 17
    invoke-virtual {v1, p2}, Lb/d/c/b/a/p$b;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    iget-object v2, v1, Lb/d/c/b/a/p$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lb/d/c/d/d;->a(Ljava/lang/String;)Lb/d/c/d/d;

    .line 19
    invoke-virtual {v1, p1, p2}, Lb/d/c/b/a/p$b;->a(Lb/d/c/d/d;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p1}, Lb/d/c/d/d;->d()Lb/d/c/d/d;

    return-void

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method
