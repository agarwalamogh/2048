.class public La/k/a/b$a;
.super Landroidx/lifecycle/r;
.source "LoaderManagerImpl.java"

# interfaces
.implements La/k/b/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/k/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/r<",
        "TD;>;",
        "La/k/b/b$b<",
        "TD;>;"
    }
.end annotation


# instance fields
.field private final k:I

.field private final l:Landroid/os/Bundle;

.field private final m:La/k/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/k/b/b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private n:Landroidx/lifecycle/k;

.field private o:La/k/a/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/k/a/b$b<",
            "TD;>;"
        }
    .end annotation
.end field

.field private p:La/k/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/k/b/b<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILandroid/os/Bundle;La/k/b/b;La/k/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "La/k/b/b<",
            "TD;>;",
            "La/k/b/b<",
            "TD;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/r;-><init>()V

    .line 2
    iput p1, p0, La/k/a/b$a;->k:I

    .line 3
    iput-object p2, p0, La/k/a/b$a;->l:Landroid/os/Bundle;

    .line 4
    iput-object p3, p0, La/k/a/b$a;->m:La/k/b/b;

    .line 5
    iput-object p4, p0, La/k/a/b$a;->p:La/k/b/b;

    .line 6
    iget-object p2, p0, La/k/a/b$a;->m:La/k/b/b;

    invoke-virtual {p2, p1, p0}, La/k/b/b;->a(ILa/k/b/b$b;)V

    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/k;La/k/a/a$a;)La/k/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/k;",
            "La/k/a/a$a<",
            "TD;>;)",
            "La/k/b/b<",
            "TD;>;"
        }
    .end annotation

    .line 1
    new-instance v0, La/k/a/b$b;

    iget-object v1, p0, La/k/a/b$a;->m:La/k/b/b;

    invoke-direct {v0, v1, p2}, La/k/a/b$b;-><init>(La/k/b/b;La/k/a/a$a;)V

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/s;)V

    .line 3
    iget-object p2, p0, La/k/a/b$a;->o:La/k/a/b$b;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p2}, La/k/a/b$a;->a(Landroidx/lifecycle/s;)V

    .line 5
    :cond_0
    iput-object p1, p0, La/k/a/b$a;->n:Landroidx/lifecycle/k;

    .line 6
    iput-object v0, p0, La/k/a/b$a;->o:La/k/a/b$b;

    .line 7
    iget-object p1, p0, La/k/a/b$a;->m:La/k/b/b;

    return-object p1
.end method

.method a(Z)La/k/b/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "La/k/b/b<",
            "TD;>;"
        }
    .end annotation

    .line 11
    sget-boolean v0, La/k/a/b;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Destroying: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    iget-object v0, p0, La/k/a/b$a;->m:La/k/b/b;

    invoke-virtual {v0}, La/k/b/b;->c()Z

    .line 13
    iget-object v0, p0, La/k/a/b$a;->m:La/k/b/b;

    invoke-virtual {v0}, La/k/b/b;->b()V

    .line 14
    iget-object v0, p0, La/k/a/b$a;->o:La/k/a/b$b;

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p0, v0}, La/k/a/b$a;->a(Landroidx/lifecycle/s;)V

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {v0}, La/k/a/b$b;->b()V

    .line 17
    :cond_1
    iget-object v1, p0, La/k/a/b$a;->m:La/k/b/b;

    invoke-virtual {v1, p0}, La/k/b/b;->a(La/k/b/b$b;)V

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {v0}, La/k/a/b$b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    .line 19
    :cond_3
    iget-object p1, p0, La/k/a/b$a;->m:La/k/b/b;

    invoke-virtual {p1}, La/k/b/b;->o()V

    .line 20
    iget-object p1, p0, La/k/a/b$a;->p:La/k/b/b;

    return-object p1

    .line 21
    :cond_4
    iget-object p1, p0, La/k/a/b$a;->m:La/k/b/b;

    return-object p1
.end method

.method public a(La/k/b/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/k/b/b<",
            "TD;>;TD;)V"
        }
    .end annotation

    .line 22
    sget-boolean p1, La/k/a/b;->a:Z

    const-string v0, "LoaderManager"

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadComplete: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_1

    .line 24
    invoke-virtual {p0, p2}, La/k/a/b$a;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :cond_1
    sget-boolean p1, La/k/a/b;->a:Z

    if-eqz p1, :cond_2

    const-string p1, "onLoadComplete was incorrectly called on a background thread"

    .line 26
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/lifecycle/r;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Landroidx/lifecycle/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/s<",
            "-TD;>;)V"
        }
    .end annotation

    .line 8
    invoke-super {p0, p1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/s;)V

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, La/k/a/b$a;->n:Landroidx/lifecycle/k;

    .line 10
    iput-object p1, p0, La/k/a/b$a;->o:La/k/a/b$b;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    .line 28
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, La/k/a/b$a;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mArgs="

    .line 29
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/k/a/b$a;->l:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mLoader="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, La/k/a/b$a;->m:La/k/b/b;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, La/k/a/b$a;->m:La/k/b/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, La/k/b/b;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, La/k/a/b$a;->o:La/k/a/b$b;

    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCallbacks="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, La/k/a/b$a;->o:La/k/a/b$b;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 34
    iget-object p2, p0, La/k/a/b$a;->o:La/k/a/b$b;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4, p3}, La/k/a/b$b;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 35
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mData="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, La/k/a/b$a;->e()La/k/b/b;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->a()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, La/k/b/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mStarted="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->b()Z

    move-result p1

    .line 40
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/r;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, La/k/a/b$a;->p:La/k/b/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, La/k/b/b;->o()V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, La/k/a/b$a;->p:La/k/b/b;

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 2

    .line 1
    sget-boolean v0, La/k/a/b;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Starting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, La/k/a/b$a;->m:La/k/b/b;

    invoke-virtual {v0}, La/k/b/b;->q()V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 1
    sget-boolean v0, La/k/a/b;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  Stopping: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, La/k/a/b$a;->m:La/k/b/b;

    invoke-virtual {v0}, La/k/b/b;->r()V

    return-void
.end method

.method e()La/k/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/k/b/b<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/k/a/b$a;->m:La/k/b/b;

    return-object v0
.end method

.method f()V
    .locals 2

    .line 1
    iget-object v0, p0, La/k/a/b$a;->n:Landroidx/lifecycle/k;

    .line 2
    iget-object v1, p0, La/k/a/b$a;->o:La/k/a/b$b;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 3
    invoke-super {p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/s;)V

    .line 4
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/k;Landroidx/lifecycle/s;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LoaderInfo{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " #"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, La/k/a/b$a;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, La/k/a/b$a;->m:La/k/b/b;

    invoke-static {v1, v0}, La/e/g/a;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v1, "}}"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
