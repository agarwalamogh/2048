.class final Lcom/google/android/gms/common/api/internal/Pa;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ka;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/Na;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/Na;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/Pa;->a:Lcom/google/android/gms/common/api/internal/Na;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/Na;Lcom/google/android/gms/common/api/internal/Oa;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/Pa;-><init>(Lcom/google/android/gms/common/api/internal/Na;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Pa;->a:Lcom/google/android/gms/common/api/internal/Na;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/Na;->a(Lcom/google/android/gms/common/api/internal/Na;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Pa;->a:Lcom/google/android/gms/common/api/internal/Na;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/Na;->c(Lcom/google/android/gms/common/api/internal/Na;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Pa;->a:Lcom/google/android/gms/common/api/internal/Na;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/Na;->d(Lcom/google/android/gms/common/api/internal/Na;)Lcom/google/android/gms/common/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Pa;->a:Lcom/google/android/gms/common/api/internal/Na;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/Na;->d(Lcom/google/android/gms/common/api/internal/Na;)Lcom/google/android/gms/common/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->ca()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/Pa;->a:Lcom/google/android/gms/common/api/internal/Na;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/android/gms/common/api/internal/Na;->a(Lcom/google/android/gms/common/api/internal/Na;Z)Z

    .line 15
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/Pa;->a:Lcom/google/android/gms/common/api/internal/Na;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/Na;->e(Lcom/google/android/gms/common/api/internal/Na;)Lcom/google/android/gms/common/api/internal/V;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/common/api/internal/V;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/Pa;->a:Lcom/google/android/gms/common/api/internal/Na;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/Na;->a(Lcom/google/android/gms/common/api/internal/Na;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 17
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Pa;->a:Lcom/google/android/gms/common/api/internal/Na;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/Na;->a(Lcom/google/android/gms/common/api/internal/Na;Z)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Pa;->a:Lcom/google/android/gms/common/api/internal/Na;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/Na;->a(Lcom/google/android/gms/common/api/internal/Na;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/Pa;->a:Lcom/google/android/gms/common/api/internal/Na;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/Na;->a(Lcom/google/android/gms/common/api/internal/Na;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/Pa;->a:Lcom/google/android/gms/common/api/internal/Na;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/Na;->a(Lcom/google/android/gms/common/api/internal/Na;)Ljava/util/concurrent/locks/Lock;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Pa;->a:Lcom/google/android/gms/common/api/internal/Na;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/Na;->a(Lcom/google/android/gms/common/api/internal/Na;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Pa;->a:Lcom/google/android/gms/common/api/internal/Na;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/Na;->a(Lcom/google/android/gms/common/api/internal/Na;Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/Pa;->a:Lcom/google/android/gms/common/api/internal/Na;

    sget-object v0, Lcom/google/android/gms/common/b;->a:Lcom/google/android/gms/common/b;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/Na;->a(Lcom/google/android/gms/common/api/internal/Na;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/b;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/Pa;->a:Lcom/google/android/gms/common/api/internal/Na;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/Na;->b(Lcom/google/android/gms/common/api/internal/Na;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/Pa;->a:Lcom/google/android/gms/common/api/internal/Na;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/Na;->a(Lcom/google/android/gms/common/api/internal/Na;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Pa;->a:Lcom/google/android/gms/common/api/internal/Na;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/Na;->a(Lcom/google/android/gms/common/api/internal/Na;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Pa;->a:Lcom/google/android/gms/common/api/internal/Na;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/Na;->a(Lcom/google/android/gms/common/api/internal/Na;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Pa;->a:Lcom/google/android/gms/common/api/internal/Na;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/Na;->a(Lcom/google/android/gms/common/api/internal/Na;Lcom/google/android/gms/common/b;)Lcom/google/android/gms/common/b;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/Pa;->a:Lcom/google/android/gms/common/api/internal/Na;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/Na;->b(Lcom/google/android/gms/common/api/internal/Na;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/Pa;->a:Lcom/google/android/gms/common/api/internal/Na;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/Na;->a(Lcom/google/android/gms/common/api/internal/Na;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Pa;->a:Lcom/google/android/gms/common/api/internal/Na;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/Na;->a(Lcom/google/android/gms/common/api/internal/Na;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
