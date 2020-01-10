.class final Lcom/google/android/gms/measurement/internal/Jd;
.super Lcom/google/android/gms/measurement/internal/b;


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/Kd;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/Gd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Gd;Lcom/google/android/gms/measurement/internal/mc;Lcom/google/android/gms/measurement/internal/Kd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Jd;->f:Lcom/google/android/gms/measurement/internal/Gd;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/Jd;->e:Lcom/google/android/gms/measurement/internal/Kd;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/mc;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Jd;->f:Lcom/google/android/gms/measurement/internal/Gd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gd;->t()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Jd;->f:Lcom/google/android/gms/measurement/internal/Gd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Jd;->e:Lcom/google/android/gms/measurement/internal/Kd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Kd;->m()V

    return-void
.end method
