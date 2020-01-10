.class public final Lcom/google/android/gms/internal/ads/sE;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/ads/internal/g;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/_r;

.field private final b:Lcom/google/android/gms/internal/ads/is;

.field private final c:Lcom/google/android/gms/internal/ads/hu;

.field private final d:Lcom/google/android/gms/internal/ads/cu;

.field private final e:Lcom/google/android/gms/internal/ads/jp;

.field private f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/_r;Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/hu;Lcom/google/android/gms/internal/ads/cu;Lcom/google/android/gms/internal/ads/jp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sE;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sE;->a:Lcom/google/android/gms/internal/ads/_r;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sE;->b:Lcom/google/android/gms/internal/ads/is;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sE;->c:Lcom/google/android/gms/internal/ads/hu;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sE;->d:Lcom/google/android/gms/internal/ads/cu;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sE;->e:Lcom/google/android/gms/internal/ads/jp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sE;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sE;->a:Lcom/google/android/gms/internal/ads/_r;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/_r;->p()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sE;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sE;->e:Lcom/google/android/gms/internal/ads/jp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jp;->o()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sE;->d:Lcom/google/android/gms/internal/ads/cu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cu;->a(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sE;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sE;->b:Lcom/google/android/gms/internal/ads/is;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/is;->N()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sE;->c:Lcom/google/android/gms/internal/ads/hu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hu;->N()V

    :cond_0
    return-void
.end method
