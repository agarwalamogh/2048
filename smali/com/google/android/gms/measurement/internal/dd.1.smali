.class final Lcom/google/android/gms/measurement/internal/dd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/ae;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/Zc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Zc;Lcom/google/android/gms/measurement/internal/ae;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dd;->c:Lcom/google/android/gms/measurement/internal/Zc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/dd;->a:Lcom/google/android/gms/measurement/internal/ae;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/dd;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dd;->c:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Zc;->d(Lcom/google/android/gms/measurement/internal/Zc;)Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dd;->c:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Zc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send app launch"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dd;->a:Lcom/google/android/gms/measurement/internal/ae;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/bb;->c(Lcom/google/android/gms/measurement/internal/ae;)V

    .line 4
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/dd;->b:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dd;->c:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Zc;->r()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/gb;->B()Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dd;->c:Lcom/google/android/gms/measurement/internal/Zc;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/dd;->a:Lcom/google/android/gms/measurement/internal/ae;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/Zc;->a(Lcom/google/android/gms/measurement/internal/bb;Lcom/google/android/gms/common/internal/a/a;Lcom/google/android/gms/measurement/internal/ae;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dd;->c:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Zc;->e(Lcom/google/android/gms/measurement/internal/Zc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dd;->c:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Zc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    const-string v2, "Failed to send app launch to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
