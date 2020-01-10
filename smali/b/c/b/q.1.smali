.class public abstract Lb/c/b/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/b/ba;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/b/q$a;
    }
.end annotation


# static fields
.field protected static a:Ljava/lang/String;


# instance fields
.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/concurrent/ExecutorService;

.field protected d:Ljava/util/concurrent/ExecutorService;

.field e:Lb/c/b/t;

.field protected f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/c/b/q;->b:Ljava/util/Set;

    const-string v0, "defaultDataKey_"

    .line 3
    iput-object v0, p0, Lb/c/b/q;->f:Ljava/lang/String;

    .line 4
    sput-object p2, Lb/c/b/q;->a:Ljava/lang/String;

    .line 5
    invoke-static {}, Lb/c/b/ca;->a()Lb/c/b/ca;

    move-result-object p2

    invoke-virtual {p2, p0}, Lb/c/b/ca;->a(Lb/c/b/ba;)V

    .line 6
    new-instance p2, Lb/c/b/da;

    const/4 v0, 0x1

    const-string v1, "FlurryAgent"

    invoke-direct {p2, v1, v0}, Lb/c/b/da;-><init>(Ljava/lang/String;I)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lb/c/b/q;->c:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance p2, Lb/c/b/da;

    invoke-direct {p2, v1, v0}, Lb/c/b/da;-><init>(Ljava/lang/String;I)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lb/c/b/q;->d:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-virtual {p0, p1}, Lb/c/b/q;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 8
    iget-object v0, p0, Lb/c/b/q;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/c/b/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lb/c/b/q$a;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lb/c/b/q;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lb/c/b/n;

    invoke-direct {v1, p0, p1}, Lb/c/b/n;-><init>(Lb/c/b/q;Lb/c/b/q$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/b/q;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lb/c/b/l;

    invoke-direct {v1, p0, p1}, Lb/c/b/l;-><init>(Lb/c/b/q;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 11
    iget-object p3, p0, Lb/c/b/q;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lb/c/b/o;

    invoke-direct {v0, p0, p1, p2}, Lb/c/b/o;-><init>(Lb/c/b/q;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 2
    sget-object v0, Lb/c/b/q;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNetworkStateChanged : isNetworkEnable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2, v0, v1}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lb/c/b/q;->b()V

    :cond_0
    return-void
.end method

.method protected abstract a([BLjava/lang/String;Ljava/lang/String;)V
.end method

.method protected a([BLjava/lang/String;Ljava/lang/String;Lb/c/b/q$a;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 4
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lb/c/b/q;->c([BLjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p4}, Lb/c/b/q;->a(Lb/c/b/q$a;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x6

    .line 7
    sget-object p2, Lb/c/b/q;->a:Ljava/lang/String;

    const-string p3, "Report that has to be sent is EMPTY or NULL"

    invoke-static {p1, p2, p3}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lb/c/b/q;->a(Lb/c/b/q$a;)V

    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object p2, p0, Lb/c/b/q;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lb/c/b/p;

    invoke-direct {v0, p0, p1}, Lb/c/b/p;-><init>(Lb/c/b/q;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public b([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lb/c/b/q;->a([BLjava/lang/String;Ljava/lang/String;Lb/c/b/q$a;)V

    return-void
.end method

.method protected c([BLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/b/q;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lb/c/b/m;

    invoke-direct {v1, p0, p1, p2, p3}, Lb/c/b/m;-><init>(Lb/c/b/q;[BLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method protected c()Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lb/c/b/q;->a()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected d([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    invoke-virtual {p0, p2, p3}, Lb/c/b/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance p3, Lb/c/b/r;

    invoke-direct {p3}, Lb/c/b/r;-><init>()V

    .line 5
    invoke-virtual {p3, p1}, Lb/c/b/r;->a([B)Z

    .line 6
    invoke-virtual {p3}, Lb/c/b/r;->a()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lb/c/b/q;->e:Lb/c/b/t;

    invoke-virtual {v0, p3, p2}, Lb/c/b/t;->a(Lb/c/b/r;Ljava/lang/String;)V

    return-object p1
.end method

.method protected d()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DataSender Main Single Thread , id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method protected e()V
    .locals 9

    .line 1
    invoke-static {}, Lb/c/b/ca;->a()Lb/c/b/ca;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/b/ca;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 2
    sget-object v1, Lb/c/b/q;->a:Ljava/lang/String;

    const-string v2, "Reports were not sent! No Internet connection!"

    invoke-static {v0, v1, v2}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lb/c/b/q;->e:Lb/c/b/t;

    invoke-virtual {v0}, Lb/c/b/t;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lb/c/b/q;->c()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_4

    .line 7
    :cond_3
    iget-object v3, p0, Lb/c/b/q;->e:Lb/c/b/t;

    invoke-virtual {v3, v2}, Lb/c/b/t;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 8
    sget-object v4, Lb/c/b/q;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Number of not sent blocks = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 9
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 10
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 11
    iget-object v6, p0, Lb/c/b/q;->b:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {p0}, Lb/c/b/q;->c()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    new-instance v6, Lb/c/b/r;

    invoke-direct {v6, v5}, Lb/c/b/r;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v6}, Lb/c/b/r;->b()[B

    move-result-object v6

    if-eqz v6, :cond_7

    .line 15
    array-length v7, v6

    if-nez v7, :cond_6

    goto :goto_2

    .line 16
    :cond_6
    iget-object v7, p0, Lb/c/b/q;->b:Ljava/util/Set;

    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p0, v6, v5, v2}, Lb/c/b/q;->a([BLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v6, 0x6

    .line 18
    sget-object v7, Lb/c/b/q;->a:Ljava/lang/String;

    const-string v8, "Internal ERROR! Report is empty!"

    invoke-static {v6, v7, v8}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v6, p0, Lb/c/b/q;->e:Lb/c/b/t;

    invoke-virtual {v6, v5, v2}, Lb/c/b/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    :goto_4
    return-void

    .line 20
    :cond_9
    :goto_5
    sget-object v0, Lb/c/b/q;->a:Ljava/lang/String;

    const-string v2, "No more reports to send."

    invoke-static {v1, v0, v2}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
