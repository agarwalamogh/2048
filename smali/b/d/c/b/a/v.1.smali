.class public final Lb/d/c/b/a/v;
.super Lb/d/c/H;
.source "TreeTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/c/b/a/v$a;
    }
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
.field private final a:Lb/d/c/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/c/B<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lb/d/c/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/c/t<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Lb/d/c/p;

.field private final d:Lb/d/c/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/c/c/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lb/d/c/I;

.field private final f:Lb/d/c/b/a/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/c/b/a/v<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field private g:Lb/d/c/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/c/H<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/d/c/B;Lb/d/c/t;Lb/d/c/p;Lb/d/c/c/a;Lb/d/c/I;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/c/B<",
            "TT;>;",
            "Lb/d/c/t<",
            "TT;>;",
            "Lb/d/c/p;",
            "Lb/d/c/c/a<",
            "TT;>;",
            "Lb/d/c/I;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/d/c/H;-><init>()V

    .line 2
    new-instance v0, Lb/d/c/b/a/v$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/d/c/b/a/v$a;-><init>(Lb/d/c/b/a/v;Lb/d/c/b/a/u;)V

    iput-object v0, p0, Lb/d/c/b/a/v;->f:Lb/d/c/b/a/v$a;

    .line 3
    iput-object p1, p0, Lb/d/c/b/a/v;->a:Lb/d/c/B;

    .line 4
    iput-object p2, p0, Lb/d/c/b/a/v;->b:Lb/d/c/t;

    .line 5
    iput-object p3, p0, Lb/d/c/b/a/v;->c:Lb/d/c/p;

    .line 6
    iput-object p4, p0, Lb/d/c/b/a/v;->d:Lb/d/c/c/a;

    .line 7
    iput-object p5, p0, Lb/d/c/b/a/v;->e:Lb/d/c/I;

    return-void
.end method

.method private b()Lb/d/c/H;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/c/H<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/c/b/a/v;->g:Lb/d/c/H;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lb/d/c/b/a/v;->c:Lb/d/c/p;

    iget-object v1, p0, Lb/d/c/b/a/v;->e:Lb/d/c/I;

    iget-object v2, p0, Lb/d/c/b/a/v;->d:Lb/d/c/c/a;

    .line 3
    invoke-virtual {v0, v1, v2}, Lb/d/c/p;->a(Lb/d/c/I;Lb/d/c/c/a;)Lb/d/c/H;

    move-result-object v0

    iput-object v0, p0, Lb/d/c/b/a/v;->g:Lb/d/c/H;

    :goto_0
    return-object v0
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
    iget-object v0, p0, Lb/d/c/b/a/v;->b:Lb/d/c/t;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lb/d/c/b/a/v;->b()Lb/d/c/H;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/d/c/H;->a(Lb/d/c/d/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lb/d/c/b/C;->a(Lb/d/c/d/b;)Lb/d/c/u;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lb/d/c/u;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    iget-object v0, p0, Lb/d/c/b/a/v;->b:Lb/d/c/t;

    iget-object v1, p0, Lb/d/c/b/a/v;->d:Lb/d/c/c/a;

    invoke-virtual {v1}, Lb/d/c/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lb/d/c/b/a/v;->f:Lb/d/c/b/a/v$a;

    invoke-interface {v0, p1, v1, v2}, Lb/d/c/t;->a(Lb/d/c/u;Ljava/lang/reflect/Type;Lb/d/c/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 6
    iget-object v0, p0, Lb/d/c/b/a/v;->a:Lb/d/c/B;

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lb/d/c/b/a/v;->b()Lb/d/c/H;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/d/c/H;->a(Lb/d/c/d/d;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 8
    invoke-virtual {p1}, Lb/d/c/d/d;->h()Lb/d/c/d/d;

    return-void

    .line 9
    :cond_1
    iget-object v1, p0, Lb/d/c/b/a/v;->d:Lb/d/c/c/a;

    invoke-virtual {v1}, Lb/d/c/c/a;->b()Ljava/lang/reflect/Type;

    move-result-object v1

    iget-object v2, p0, Lb/d/c/b/a/v;->f:Lb/d/c/b/a/v$a;

    invoke-interface {v0, p2, v1, v2}, Lb/d/c/B;->a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lb/d/c/A;)Lb/d/c/u;

    move-result-object p2

    .line 10
    invoke-static {p2, p1}, Lb/d/c/b/C;->a(Lb/d/c/u;Lb/d/c/d/d;)V

    return-void
.end method
