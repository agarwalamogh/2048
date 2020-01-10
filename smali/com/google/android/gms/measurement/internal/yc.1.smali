.class final Lcom/google/android/gms/measurement/internal/yc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/uc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/uc;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/yc;->b:Lcom/google/android/gms/measurement/internal/uc;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/yc;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/yc;->b:Lcom/google/android/gms/measurement/internal/uc;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/yc;->a:J

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->h()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ec;->v()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/kb;->y()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v3

    const-string v4, "Resetting analytics data (FE)"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->s()Lcom/google/android/gms/measurement/internal/zd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zd;->z()V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->o()Lcom/google/android/gms/measurement/internal/cb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/cb;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/fe;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/tb;->k:Lcom/google/android/gms/measurement/internal/yb;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/yb;->a(J)V

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->d()Z

    move-result v1

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fe;->o()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v2

    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/tb;->d(Z)V

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->p()Lcom/google/android/gms/measurement/internal/Zc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Zc;->B()V

    xor-int/lit8 v1, v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/uc;->h:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/yc;->b:Lcom/google/android/gms/measurement/internal/uc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->p()Lcom/google/android/gms/measurement/internal/Zc;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Zc;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
