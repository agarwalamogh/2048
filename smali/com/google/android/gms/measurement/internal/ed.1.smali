.class final Lcom/google/android/gms/measurement/internal/ed;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/ae;

.field private final synthetic b:Lb/d/b/a/d/h/xf;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/Zc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Zc;Lcom/google/android/gms/measurement/internal/ae;Lb/d/b/a/d/h/xf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ed;->c:Lcom/google/android/gms/measurement/internal/Zc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ed;->a:Lcom/google/android/gms/measurement/internal/ae;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ed;->b:Lb/d/b/a/d/h/xf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ed;->c:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/Zc;->d(Lcom/google/android/gms/measurement/internal/Zc;)Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ed;->c:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Zc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ed;->c:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Zc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ed;->b:Lb/d/b/a/d/h/xf;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/Wd;->a(Lb/d/b/a/d/h/xf;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ed;->a:Lcom/google/android/gms/measurement/internal/ae;

    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/bb;->a(Lcom/google/android/gms/measurement/internal/ae;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ed;->c:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Zc;->n()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/uc;->a(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ed;->c:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Zc;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/tb;->m:Lcom/google/android/gms/measurement/internal/Ab;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/Ab;->a(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ed;->c:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/Zc;->e(Lcom/google/android/gms/measurement/internal/Zc;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ed;->c:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Zc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ed;->b:Lb/d/b/a/d/h/xf;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/Wd;->a(Lb/d/b/a/d/h/xf;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ed;->c:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Zc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ed;->c:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Zc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ed;->b:Lb/d/b/a/d/h/xf;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/Wd;->a(Lb/d/b/a/d/h/xf;Ljava/lang/String;)V

    return-void

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ed;->c:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Zc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ed;->b:Lb/d/b/a/d/h/xf;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/Wd;->a(Lb/d/b/a/d/h/xf;Ljava/lang/String;)V

    throw v0
.end method
