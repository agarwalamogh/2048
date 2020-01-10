.class Lcom/google/android/gms/measurement/internal/Id;
.super Lcom/google/android/gms/measurement/internal/kc;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/mc;


# instance fields
.field protected final b:Lcom/google/android/gms/measurement/internal/Kd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Kd;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Kd;->p()Lcom/google/android/gms/measurement/internal/Ob;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/kc;-><init>(Lcom/google/android/gms/measurement/internal/Ob;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Id;->b:Lcom/google/android/gms/measurement/internal/Kd;

    return-void
.end method


# virtual methods
.method public l()Lcom/google/android/gms/measurement/internal/Sd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->b:Lcom/google/android/gms/measurement/internal/Kd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Kd;->f()Lcom/google/android/gms/measurement/internal/Sd;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/google/android/gms/measurement/internal/ce;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->b:Lcom/google/android/gms/measurement/internal/Kd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Kd;->g()Lcom/google/android/gms/measurement/internal/ce;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/google/android/gms/measurement/internal/ke;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->b:Lcom/google/android/gms/measurement/internal/Kd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Kd;->h()Lcom/google/android/gms/measurement/internal/ke;

    move-result-object v0

    return-object v0
.end method

.method public o()Lcom/google/android/gms/measurement/internal/Jb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Id;->b:Lcom/google/android/gms/measurement/internal/Kd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Kd;->i()Lcom/google/android/gms/measurement/internal/Jb;

    move-result-object v0

    return-object v0
.end method
