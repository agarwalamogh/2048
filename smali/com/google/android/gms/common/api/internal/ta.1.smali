.class public final Lcom/google/android/gms/common/api/internal/ta;
.super Lcom/google/android/gms/common/api/n;

# interfaces
.implements Lcom/google/android/gms/common/api/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/common/api/j;",
        ">",
        "Lcom/google/android/gms/common/api/n<",
        "TR;>;",
        "Lcom/google/android/gms/common/api/k<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/m<",
            "-TR;+",
            "Lcom/google/android/gms/common/api/j;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/common/api/internal/ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ta<",
            "+",
            "Lcom/google/android/gms/common/api/j;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/google/android/gms/common/api/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/l<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private e:Lcom/google/android/gms/common/api/Status;

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/f;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/common/api/internal/va;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/va;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a(Lcom/google/android/gms/common/api/internal/ta;)Lcom/google/android/gms/common/api/m;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ta;->a:Lcom/google/android/gms/common/api/m;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ta;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ta;->e:Lcom/google/android/gms/common/api/Status;

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/ta;->e:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/ta;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/ta;Lcom/google/android/gms/common/api/j;)V
    .locals 0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ta;->b(Lcom/google/android/gms/common/api/j;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/ta;)Lcom/google/android/gms/common/api/internal/va;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ta;->g:Lcom/google/android/gms/common/api/internal/va;

    return-object p0
.end method

.method private final b(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ta;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ta;->a:Lcom/google/android/gms/common/api/m;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ta;->a:Lcom/google/android/gms/common/api/m;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const-string v1, "onFailure must not return null"

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ta;->b:Lcom/google/android/gms/common/api/internal/ta;

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/ta;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ta;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ta;->c:Lcom/google/android/gms/common/api/l;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/l;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    :cond_1
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

.method private static b(Lcom/google/android/gms/common/api/j;)V
    .locals 3

    .line 11
    instance-of v0, p0, Lcom/google/android/gms/common/api/i;

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/common/api/i;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/i;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unable to release "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TransformedResultImpl"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private final b()Z
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ta;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/f;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ta;->c:Lcom/google/android/gms/common/api/l;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/ta;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ta;->f:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/ta;->c:Lcom/google/android/gms/common/api/l;

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ta;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/j;->W()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->aa()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ta;->a:Lcom/google/android/gms/common/api/m;

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/api/internal/oa;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/ua;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/ua;-><init>(Lcom/google/android/gms/common/api/internal/ta;Lcom/google/android/gms/common/api/j;)V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ta;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ta;->c:Lcom/google/android/gms/common/api/l;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/l;->b(Lcom/google/android/gms/common/api/j;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/common/api/j;->W()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/internal/ta;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/ta;->b(Lcom/google/android/gms/common/api/j;)V

    .line 10
    :cond_2
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
