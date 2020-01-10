.class final Lcom/google/android/gms/measurement/internal/ld;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/ae;

.field private final synthetic d:Lb/d/b/a/d/h/xf;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/Zc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Zc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ae;Lb/d/b/a/d/h/xf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ld;->e:Lcom/google/android/gms/measurement/internal/Zc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ld;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ld;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ld;->c:Lcom/google/android/gms/measurement/internal/ae;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/ld;->d:Lb/d/b/a/d/h/xf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "Failed to get conditional properties"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ld;->e:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/Zc;->d(Lcom/google/android/gms/measurement/internal/Zc;)Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ld;->e:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Zc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ld;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ld;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ld;->e:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Zc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ld;->d:Lb/d/b/a/d/h/xf;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/Wd;->a(Lb/d/b/a/d/h/xf;Ljava/util/ArrayList;)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ld;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ld;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ld;->c:Lcom/google/android/gms/measurement/internal/ae;

    .line 8
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/bb;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ae;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/Wd;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ld;->e:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/Zc;->e(Lcom/google/android/gms/measurement/internal/Zc;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ld;->e:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Zc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ld;->d:Lb/d/b/a/d/h/xf;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/Wd;->a(Lb/d/b/a/d/h/xf;Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 12
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ld;->e:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Zc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/ld;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ld;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ld;->e:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Zc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ld;->d:Lb/d/b/a/d/h/xf;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/Wd;->a(Lb/d/b/a/d/h/xf;Ljava/util/ArrayList;)V

    return-void

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/ld;->e:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Zc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/ld;->d:Lb/d/b/a/d/h/xf;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/Wd;->a(Lb/d/b/a/d/h/xf;Ljava/util/ArrayList;)V

    throw v0
.end method
