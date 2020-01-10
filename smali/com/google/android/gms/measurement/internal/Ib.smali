.class public final Lcom/google/android/gms/measurement/internal/Ib;
.super Lcom/google/android/gms/measurement/internal/jc;


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field private d:Lcom/google/android/gms/measurement/internal/Lb;

.field private e:Lcom/google/android/gms/measurement/internal/Lb;

.field private final f:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/Mb<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/Mb<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final i:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final j:Ljava/lang/Object;

.field private final k:Ljava/util/concurrent/Semaphore;

.field private volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/Ib;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/Ob;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/jc;-><init>(Lcom/google/android/gms/measurement/internal/Ob;)V

    .line 2
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Ib;->j:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Ib;->k:Ljava/util/concurrent/Semaphore;

    .line 4
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Ib;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Ib;->g:Ljava/util/concurrent/BlockingQueue;

    .line 6
    new-instance p1, Lcom/google/android/gms/measurement/internal/Kb;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/Kb;-><init>(Lcom/google/android/gms/measurement/internal/Ib;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Ib;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 7
    new-instance p1, Lcom/google/android/gms/measurement/internal/Kb;

    const-string v0, "Thread death: Uncaught exception on network thread"

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/Kb;-><init>(Lcom/google/android/gms/measurement/internal/Ib;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Ib;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/Ib;Lcom/google/android/gms/measurement/internal/Lb;)Lcom/google/android/gms/measurement/internal/Lb;
    .locals 0

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Ib;->d:Lcom/google/android/gms/measurement/internal/Lb;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/Ib;)Ljava/util/concurrent/Semaphore;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/Ib;->k:Ljava/util/concurrent/Semaphore;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/Mb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/Mb<",
            "*>;)V"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ib;->j:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Ib;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Ib;->d:Lcom/google/android/gms/measurement/internal/Lb;

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Lcom/google/android/gms/measurement/internal/Lb;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Ib;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/Lb;-><init>(Lcom/google/android/gms/measurement/internal/Ib;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Ib;->d:Lcom/google/android/gms/measurement/internal/Lb;

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Ib;->d:Lcom/google/android/gms/measurement/internal/Lb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Ib;->h:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Ib;->d:Lcom/google/android/gms/measurement/internal/Lb;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Ib;->d:Lcom/google/android/gms/measurement/internal/Lb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Lb;->a()V

    .line 28
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/Ib;Lcom/google/android/gms/measurement/internal/Lb;)Lcom/google/android/gms/measurement/internal/Lb;
    .locals 0

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Ib;->e:Lcom/google/android/gms/measurement/internal/Lb;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/Ib;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/Ib;->l:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/measurement/internal/Ib;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/Ib;->j:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/measurement/internal/Ib;)Lcom/google/android/gms/measurement/internal/Lb;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/Ib;->d:Lcom/google/android/gms/measurement/internal/Lb;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/measurement/internal/Ib;)Lcom/google/android/gms/measurement/internal/Lb;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/Ib;->e:Lcom/google/android/gms/measurement/internal/Lb;

    return-object p0
.end method

.method static synthetic s()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/Ib;->c:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic W()Lcom/google/android/gms/measurement/internal/kb;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/ee;
    .locals 1

    .line 29
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;J",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ")TT;"
        }
    .end annotation

    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ib;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/google/android/gms/measurement/internal/Ib;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 p2, 0x3a98

    .line 14
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ib;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    const-string p3, "Timed out waiting for "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-eqz p5, :cond_0

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p4

    :goto_0
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    :cond_1
    return-object p1

    .line 18
    :catch_0
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ib;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    const-string p3, "Interrupted waiting for "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-eqz p5, :cond_2

    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_2
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p3, p4

    :goto_1
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 19
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    .line 20
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jc;->n()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/Mb;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/Mb;-><init>(Lcom/google/android/gms/measurement/internal/Ib;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Ib;->d:Lcom/google/android/gms/measurement/internal/Lb;

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Ib;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ib;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    const-string v1, "Callable skipped the worker queue."

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/Ib;->a(Lcom/google/android/gms/measurement/internal/Mb;)V

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jc;->n()V

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/Mb;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/Mb;-><init>(Lcom/google/android/gms/measurement/internal/Ib;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/Ib;->a(Lcom/google/android/gms/measurement/internal/Mb;)V

    return-void
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 18
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jc;->n()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/Mb;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/Mb;-><init>(Lcom/google/android/gms/measurement/internal/Ib;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Ib;->d:Lcom/google/android/gms/measurement/internal/Lb;

    if-ne p1, v1, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/Ib;->a(Lcom/google/android/gms/measurement/internal/Mb;)V

    :goto_0
    return-object v0
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jc;->n()V

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/google/android/gms/measurement/internal/Mb;

    const/4 v1, 0x0

    const-string v2, "Task exception on network thread"

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/Mb;-><init>(Lcom/google/android/gms/measurement/internal/Ib;Ljava/lang/Runnable;ZLjava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Ib;->j:Ljava/lang/Object;

    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Ib;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ib;->e:Lcom/google/android/gms/measurement/internal/Lb;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/gms/measurement/internal/Lb;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Ib;->g:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/Lb;-><init>(Lcom/google/android/gms/measurement/internal/Ib;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Ib;->e:Lcom/google/android/gms/measurement/internal/Lb;

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ib;->e:Lcom/google/android/gms/measurement/internal/Lb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Ib;->i:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ib;->e:Lcom/google/android/gms/measurement/internal/Lb;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ib;->e:Lcom/google/android/gms/measurement/internal/Lb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Lb;->a()V

    .line 17
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/Ib;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/tb;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/fe;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Ib;->e:Lcom/google/android/gms/measurement/internal/Lb;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Ib;->d:Lcom/google/android/gms/measurement/internal/Lb;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/ib;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->j()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/Wd;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v0

    return-object v0
.end method

.method protected final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Ib;->d:Lcom/google/android/gms/measurement/internal/Lb;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
