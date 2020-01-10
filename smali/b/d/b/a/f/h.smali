.class final Lb/d/b/a/f/h;
.super Lb/d/b/a/f/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lb/d/b/a/f/b<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lb/d/b/a/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/f/g<",
            "TTResult;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private volatile d:Z

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTResult;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/Exception;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/d/b/a/f/b;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/d/b/a/f/h;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lb/d/b/a/f/g;

    invoke-direct {v0}, Lb/d/b/a/f/g;-><init>()V

    iput-object v0, p0, Lb/d/b/a/f/h;->b:Lb/d/b/a/f/g;

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/d/b/a/f/h;->c:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Task is already complete"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/b/a/f/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lb/d/b/a/f/h;->c:Z

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lb/d/b/a/f/h;->b:Lb/d/b/a/f/g;

    invoke-virtual {v0, p0}, Lb/d/b/a/f/g;->a(Lb/d/b/a/f/b;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lb/d/b/a/f/a;)Lb/d/b/a/f/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/d/b/a/f/a<",
            "TTResult;>;)",
            "Lb/d/b/a/f/b<",
            "TTResult;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lb/d/b/a/f/h;->b:Lb/d/b/a/f/g;

    new-instance v1, Lb/d/b/a/f/d;

    invoke-direct {v1, p1, p2}, Lb/d/b/a/f/d;-><init>(Ljava/util/concurrent/Executor;Lb/d/b/a/f/a;)V

    invoke-virtual {v0, v1}, Lb/d/b/a/f/g;->a(Lb/d/b/a/f/f;)V

    .line 5
    invoke-direct {p0}, Lb/d/b/a/f/h;->d()V

    return-object p0
.end method

.method public final a()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/b/a/f/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/d/b/a/f/h;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lb/d/b/a/f/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 15
    :try_start_0
    invoke-direct {p0}, Lb/d/b/a/f/h;->c()V

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lb/d/b/a/f/h;->c:Z

    .line 17
    iput-object p1, p0, Lb/d/b/a/f/h;->f:Ljava/lang/Exception;

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lb/d/b/a/f/h;->b:Lb/d/b/a/f/g;

    invoke-virtual {p1, p0}, Lb/d/b/a/f/g;->a(Lb/d/b/a/f/b;)V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lb/d/b/a/f/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lb/d/b/a/f/h;->c()V

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lb/d/b/a/f/h;->c:Z

    .line 9
    iput-object p1, p0, Lb/d/b/a/f/h;->e:Ljava/lang/Object;

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object p1, p0, Lb/d/b/a/f/h;->b:Lb/d/b/a/f/g;

    invoke-virtual {p1, p0}, Lb/d/b/a/f/g;->a(Lb/d/b/a/f/b;)V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/b/a/f/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lb/d/b/a/f/h;->c:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lb/d/b/a/f/h;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lb/d/b/a/f/h;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ljava/lang/Exception;)Z
    .locals 2

    const-string v0, "Exception must not be null"

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lb/d/b/a/f/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lb/d/b/a/f/h;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 15
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lb/d/b/a/f/h;->c:Z

    .line 17
    iput-object p1, p0, Lb/d/b/a/f/h;->f:Ljava/lang/Exception;

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, p0, Lb/d/b/a/f/h;->b:Lb/d/b/a/f/g;

    invoke-virtual {p1, p0}, Lb/d/b/a/f/g;->a(Lb/d/b/a/f/b;)V

    return v1

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTResult;)Z"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lb/d/b/a/f/h;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lb/d/b/a/f/h;->c:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 6
    monitor-exit v0

    return p1

    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lb/d/b/a/f/h;->c:Z

    .line 8
    iput-object p1, p0, Lb/d/b/a/f/h;->e:Ljava/lang/Object;

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lb/d/b/a/f/h;->b:Lb/d/b/a/f/g;

    invoke-virtual {p1, p0}, Lb/d/b/a/f/g;->a(Lb/d/b/a/f/b;)V

    return v1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
