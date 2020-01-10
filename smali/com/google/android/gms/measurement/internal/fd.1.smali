.class final Lcom/google/android/gms/measurement/internal/fd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/j;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lb/d/b/a/d/h/xf;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/Zc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Zc;Lcom/google/android/gms/measurement/internal/j;Ljava/lang/String;Lb/d/b/a/d/h/xf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/fd;->d:Lcom/google/android/gms/measurement/internal/Zc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/measurement/internal/j;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/fd;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/fd;->c:Lb/d/b/a/d/h/xf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fd;->d:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/Zc;->d(Lcom/google/android/gms/measurement/internal/Zc;)Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fd;->d:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Zc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fd;->d:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Zc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fd;->c:Lb/d/b/a/d/h/xf;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/Wd;->a(Lb/d/b/a/d/h/xf;[B)V

    return-void

    .line 6
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fd;->a:Lcom/google/android/gms/measurement/internal/j;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/fd;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/bb;->a(Lcom/google/android/gms/measurement/internal/j;Ljava/lang/String;)[B

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fd;->d:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/Zc;->e(Lcom/google/android/gms/measurement/internal/Zc;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fd;->d:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Zc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fd;->c:Lb/d/b/a/d/h/xf;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/Wd;->a(Lb/d/b/a/d/h/xf;[B)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 9
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fd;->d:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Zc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v2

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/fd;->d:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Zc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fd;->c:Lb/d/b/a/d/h/xf;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/Wd;->a(Lb/d/b/a/d/h/xf;[B)V

    return-void

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/fd;->d:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Zc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/fd;->c:Lb/d/b/a/d/h/xf;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/Wd;->a(Lb/d/b/a/d/h/xf;[B)V

    throw v1
.end method
