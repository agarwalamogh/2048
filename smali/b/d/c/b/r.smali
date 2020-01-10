.class Lb/d/c/b/r;
.super Lb/d/c/H;
.source "Excluder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/c/b/s;->a(Lb/d/c/p;Lb/d/c/c/a;)Lb/d/c/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/c/H<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lb/d/c/H;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/c/H<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lb/d/c/p;

.field final synthetic e:Lb/d/c/c/a;

.field final synthetic f:Lb/d/c/b/s;


# direct methods
.method constructor <init>(Lb/d/c/b/s;ZZLb/d/c/p;Lb/d/c/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/c/b/r;->f:Lb/d/c/b/s;

    iput-boolean p2, p0, Lb/d/c/b/r;->b:Z

    iput-boolean p3, p0, Lb/d/c/b/r;->c:Z

    iput-object p4, p0, Lb/d/c/b/r;->d:Lb/d/c/p;

    iput-object p5, p0, Lb/d/c/b/r;->e:Lb/d/c/c/a;

    invoke-direct {p0}, Lb/d/c/H;-><init>()V

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
    iget-object v0, p0, Lb/d/c/b/r;->a:Lb/d/c/H;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lb/d/c/b/r;->d:Lb/d/c/p;

    iget-object v1, p0, Lb/d/c/b/r;->f:Lb/d/c/b/s;

    iget-object v2, p0, Lb/d/c/b/r;->e:Lb/d/c/c/a;

    .line 3
    invoke-virtual {v0, v1, v2}, Lb/d/c/p;->a(Lb/d/c/I;Lb/d/c/c/a;)Lb/d/c/H;

    move-result-object v0

    iput-object v0, p0, Lb/d/c/b/r;->a:Lb/d/c/H;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lb/d/c/d/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/c/d/b;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/d/c/b/r;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lb/d/c/d/b;->r()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0}, Lb/d/c/b/r;->b()Lb/d/c/H;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb/d/c/H;->a(Lb/d/c/d/b;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/d/c/d/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/c/d/d;",
            "TT;)V"
        }
    .end annotation

    .line 4
    iget-boolean v0, p0, Lb/d/c/b/r;->c:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lb/d/c/d/d;->h()Lb/d/c/d/d;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lb/d/c/b/r;->b()Lb/d/c/H;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lb/d/c/H;->a(Lb/d/c/d/d;Ljava/lang/Object;)V

    return-void
.end method
