.class final Lcom/google/android/gms/measurement/internal/bd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/ae;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/Zc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Zc;Lcom/google/android/gms/measurement/internal/ae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bd;->b:Lcom/google/android/gms/measurement/internal/Zc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/bd;->a:Lcom/google/android/gms/measurement/internal/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bd;->b:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Zc;->d(Lcom/google/android/gms/measurement/internal/Zc;)Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bd;->b:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Zc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    const-string v1, "Failed to reset data on the service; null service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bd;->a:Lcom/google/android/gms/measurement/internal/ae;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/bb;->b(Lcom/google/android/gms/measurement/internal/ae;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bd;->b:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Zc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    const-string v2, "Failed to reset data on the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bd;->b:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Zc;->e(Lcom/google/android/gms/measurement/internal/Zc;)V

    return-void
.end method
