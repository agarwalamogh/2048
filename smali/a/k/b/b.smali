.class public La/k/b/b;
.super Ljava/lang/Object;
.source "Loader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/k/b/b$a;,
        La/k/b/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:I

.field b:La/k/b/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/k/b/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field c:La/k/b/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/k/b/b$a<",
            "TD;>;"
        }
    .end annotation
.end field

.field d:Landroid/content/Context;

.field e:Z

.field f:Z

.field g:Z

.field h:Z

.field i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/k/b/b;->e:Z

    .line 3
    iput-boolean v0, p0, La/k/b/b;->f:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, La/k/b/b;->g:Z

    .line 5
    iput-boolean v0, p0, La/k/b/b;->h:Z

    .line 6
    iput-boolean v0, p0, La/k/b/b;->i:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, La/k/b/b;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    invoke-static {p1, v0}, La/e/g/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string p1, "}"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(ILa/k/b/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "La/k/b/b$b<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/k/b/b;->b:La/k/b/b$b;

    if-nez v0, :cond_0

    .line 2
    iput-object p2, p0, La/k/b/b;->b:La/k/b/b$b;

    .line 3
    iput p1, p0, La/k/b/b;->a:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is already a listener registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(La/k/b/b$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/k/b/b$b<",
            "TD;>;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, La/k/b/b;->b:La/k/b/b$b;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, La/k/b/b;->b:La/k/b/b$b;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Attempting to unregister the wrong listener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No listener register"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mId="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, La/k/b/b;->a:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mListener="

    .line 14
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/k/b/b;->b:La/k/b/b$b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 15
    iget-boolean p2, p0, La/k/b/b;->e:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, La/k/b/b;->h:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, La/k/b/b;->i:Z

    if-eqz p2, :cond_1

    .line 16
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mStarted="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/k/b/b;->e:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mContentChanged="

    .line 17
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/k/b/b;->h:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mProcessingChange="

    .line 18
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, La/k/b/b;->i:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 19
    :cond_1
    iget-boolean p2, p0, La/k/b/b;->f:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, La/k/b/b;->g:Z

    if-eqz p2, :cond_3

    .line 20
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mAbandoned="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, La/k/b/b;->f:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Z)V

    const-string p1, " mReset="

    .line 21
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p1, p0, La/k/b/b;->g:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, La/k/b/b;->f:Z

    .line 4
    invoke-virtual {p0}, La/k/b/b;->h()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/k/b/b;->b:La/k/b/b$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1}, La/k/b/b$b;->a(La/k/b/b;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, La/k/b/b;->i()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, La/k/b/b;->i:Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, La/k/b/b;->c:La/k/b/b$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, La/k/b/b$a;->a(La/k/b/b;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, La/k/b/b;->k()V

    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/k/b/b;->f:Z

    return v0
.end method

.method protected h()V
    .locals 0

    return-void
.end method

.method protected i()Z
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/k/b/b;->e:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, La/k/b/b;->f()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, La/k/b/b;->h:Z

    :goto_0
    return-void
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method protected m()V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La/k/b/b;->l()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/k/b/b;->g:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, La/k/b/b;->e:Z

    .line 4
    iput-boolean v0, p0, La/k/b/b;->f:Z

    .line 5
    iput-boolean v0, p0, La/k/b/b;->h:Z

    .line 6
    iput-boolean v0, p0, La/k/b/b;->i:Z

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/k/b/b;->i:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, La/k/b/b;->j()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, La/k/b/b;->e:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/k/b/b;->g:Z

    .line 3
    iput-boolean v0, p0, La/k/b/b;->f:Z

    .line 4
    invoke-virtual {p0}, La/k/b/b;->m()V

    return-void
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, La/k/b/b;->e:Z

    .line 2
    invoke-virtual {p0}, La/k/b/b;->n()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-static {p0, v0}, La/e/g/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, " id="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, La/k/b/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
