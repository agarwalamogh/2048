.class final Lcom/google/android/gms/measurement/internal/rd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/bb;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/qd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/qd;Lcom/google/android/gms/measurement/internal/bb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/rd;->b:Lcom/google/android/gms/measurement/internal/qd;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/rd;->a:Lcom/google/android/gms/measurement/internal/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/rd;->b:Lcom/google/android/gms/measurement/internal/qd;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/rd;->b:Lcom/google/android/gms/measurement/internal/qd;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/qd;->a(Lcom/google/android/gms/measurement/internal/qd;Z)Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/rd;->b:Lcom/google/android/gms/measurement/internal/qd;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/qd;->c:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Zc;->A()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/rd;->b:Lcom/google/android/gms/measurement/internal/qd;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/qd;->c:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Zc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->y()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/rd;->b:Lcom/google/android/gms/measurement/internal/qd;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/qd;->c:Lcom/google/android/gms/measurement/internal/Zc;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/rd;->a:Lcom/google/android/gms/measurement/internal/bb;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/Zc;->a(Lcom/google/android/gms/measurement/internal/bb;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
