.class final Lb/d/b/a/f/d;
.super Ljava/lang/Object;

# interfaces
.implements Lb/d/b/a/f/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/d/b/a/f/f<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/lang/Object;

.field private c:Lb/d/b/a/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/f/a<",
            "TTResult;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lb/d/b/a/f/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lb/d/b/a/f/a<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/d/b/a/f/d;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/d/b/a/f/d;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lb/d/b/a/f/d;->c:Lb/d/b/a/f/a;

    return-void
.end method

.method static synthetic a(Lb/d/b/a/f/d;)Ljava/lang/Object;
    .locals 0

    .line 7
    iget-object p0, p0, Lb/d/b/a/f/d;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lb/d/b/a/f/d;)Lb/d/b/a/f/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/d/b/a/f/d;->c:Lb/d/b/a/f/a;

    return-object p0
.end method


# virtual methods
.method public final a(Lb/d/b/a/f/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/f/b<",
            "TTResult;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/b/a/f/d;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/d/b/a/f/d;->c:Lb/d/b/a/f/a;

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
    iget-object v0, p0, Lb/d/b/a/f/d;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lb/d/b/a/f/e;

    invoke-direct {v1, p0, p1}, Lb/d/b/a/f/e;-><init>(Lb/d/b/a/f/d;Lb/d/b/a/f/b;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
