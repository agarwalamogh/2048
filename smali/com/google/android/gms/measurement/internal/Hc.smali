.class final Lcom/google/android/gms/measurement/internal/Hc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/uc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/uc;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Hc;->b:Lcom/google/android/gms/measurement/internal/uc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Hc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Hc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Hc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Hc;->b:Lcom/google/android/gms/measurement/internal/uc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/uc;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Hc;->b:Lcom/google/android/gms/measurement/internal/uc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/uc;->o()Lcom/google/android/gms/measurement/internal/cb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/cb;->A()Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v4, Lcom/google/android/gms/measurement/internal/l;->V:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/fe;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)I

    move-result v2

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Hc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Hc;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_1
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
