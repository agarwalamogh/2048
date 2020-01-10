.class final Lcom/google/android/gms/common/api/internal/ua;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/j;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/ta;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ta;Lcom/google/android/gms/common/api/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ua;->b:Lcom/google/android/gms/common/api/internal/ta;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ua;->a:Lcom/google/android/gms/common/api/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ua;->b:Lcom/google/android/gms/common/api/internal/ta;

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/ta;->a(Lcom/google/android/gms/common/api/internal/ta;)Lcom/google/android/gms/common/api/m;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ua;->a:Lcom/google/android/gms/common/api/j;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/m;->a(Lcom/google/android/gms/common/api/j;)Lcom/google/android/gms/common/api/g;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ua;->b:Lcom/google/android/gms/common/api/internal/ta;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/ta;->b(Lcom/google/android/gms/common/api/internal/ta;)Lcom/google/android/gms/common/api/internal/va;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ua;->b:Lcom/google/android/gms/common/api/internal/ta;

    .line 5
    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/ta;->b(Lcom/google/android/gms/common/api/internal/ta;)Lcom/google/android/gms/common/api/internal/va;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 6
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ua;->b:Lcom/google/android/gms/common/api/internal/ta;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ua;->a:Lcom/google/android/gms/common/api/j;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ta;->a(Lcom/google/android/gms/common/api/internal/ta;Lcom/google/android/gms/common/api/j;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ua;->b:Lcom/google/android/gms/common/api/internal/ta;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ta;->c(Lcom/google/android/gms/common/api/internal/ta;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ua;->b:Lcom/google/android/gms/common/api/internal/ta;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/internal/ta;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 11
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/ua;->b:Lcom/google/android/gms/common/api/internal/ta;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/ta;->b(Lcom/google/android/gms/common/api/internal/ta;)Lcom/google/android/gms/common/api/internal/va;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/ua;->b:Lcom/google/android/gms/common/api/internal/ta;

    .line 12
    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/ta;->b(Lcom/google/android/gms/common/api/internal/ta;)Lcom/google/android/gms/common/api/internal/va;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 13
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ua;->b:Lcom/google/android/gms/common/api/internal/ta;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ua;->a:Lcom/google/android/gms/common/api/j;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/ta;->a(Lcom/google/android/gms/common/api/internal/ta;Lcom/google/android/gms/common/api/j;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ua;->b:Lcom/google/android/gms/common/api/internal/ta;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/ta;->c(Lcom/google/android/gms/common/api/internal/ta;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/f;

    if-eqz v0, :cond_1

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ua;->b:Lcom/google/android/gms/common/api/internal/ta;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/internal/ta;)V

    :cond_1
    return-void

    .line 18
    :goto_0
    sget-object v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a:Ljava/lang/ThreadLocal;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ua;->b:Lcom/google/android/gms/common/api/internal/ta;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ua;->a:Lcom/google/android/gms/common/api/j;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/ta;->a(Lcom/google/android/gms/common/api/internal/ta;Lcom/google/android/gms/common/api/j;)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ua;->b:Lcom/google/android/gms/common/api/internal/ta;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/ta;->c(Lcom/google/android/gms/common/api/internal/ta;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/f;

    if-eqz v1, :cond_2

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/ua;->b:Lcom/google/android/gms/common/api/internal/ta;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/internal/ta;)V

    .line 22
    :cond_2
    throw v0
.end method
