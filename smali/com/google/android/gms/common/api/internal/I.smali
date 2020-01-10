.class final Lcom/google/android/gms/common/api/internal/I;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/z;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/I;->a:Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/common/api/internal/A;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/I;-><init>(Lcom/google/android/gms/common/api/internal/z;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/I;->a:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/z;->i(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/common/internal/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->m()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/I;->a:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/z;->c(Lcom/google/android/gms/common/api/internal/z;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/I;->a:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/z;->f(Lcom/google/android/gms/common/api/internal/z;)Lb/d/b/a/e/e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/I;->a:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/z;->c(Lcom/google/android/gms/common/api/internal/z;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/I;->a:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/z;->f(Lcom/google/android/gms/common/api/internal/z;)Lb/d/b/a/e/e;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/G;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/I;->a:Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/G;-><init>(Lcom/google/android/gms/common/api/internal/z;)V

    invoke-interface {p1, v0}, Lb/d/b/a/e/e;->a(Lb/d/b/a/e/a/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/I;->a:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/z;->c(Lcom/google/android/gms/common/api/internal/z;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/I;->a:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/z;->c(Lcom/google/android/gms/common/api/internal/z;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/I;->a:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/z;->f(Lcom/google/android/gms/common/api/internal/z;)Lb/d/b/a/e/e;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/G;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/I;->a:Lcom/google/android/gms/common/api/internal/z;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/G;-><init>(Lcom/google/android/gms/common/api/internal/z;)V

    invoke-interface {p1, v0}, Lb/d/b/a/e/e;->a(Lb/d/b/a/e/a/e;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/I;->a:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/z;->c(Lcom/google/android/gms/common/api/internal/z;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/I;->a:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/z;->b(Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/common/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/I;->a:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/z;->j(Lcom/google/android/gms/common/api/internal/z;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/I;->a:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/z;->k(Lcom/google/android/gms/common/api/internal/z;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/I;->a:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/z;->a(Lcom/google/android/gms/common/api/internal/z;Lcom/google/android/gms/common/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/I;->a:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/z;->c(Lcom/google/android/gms/common/api/internal/z;)Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/I;->a:Lcom/google/android/gms/common/api/internal/z;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/z;->c(Lcom/google/android/gms/common/api/internal/z;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method
