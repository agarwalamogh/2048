.class final Lcom/google/android/gms/measurement/internal/Ic;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/uc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/uc;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Ic;->b:Lcom/google/android/gms/measurement/internal/uc;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/Ic;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ic;->b:Lcom/google/android/gms/measurement/internal/uc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->d()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Ic;->b:Lcom/google/android/gms/measurement/internal/uc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->p()Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Ic;->b:Lcom/google/android/gms/measurement/internal/uc;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/Ic;->a:Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/Ob;->a(Z)V

    .line 4
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/Ic;->a:Z

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Ic;->b:Lcom/google/android/gms/measurement/internal/uc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/Ic;->a:Z

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Ic;->b:Lcom/google/android/gms/measurement/internal/uc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->d()Z

    move-result v1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Ic;->b:Lcom/google/android/gms/measurement/internal/uc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->d()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Ic;->b:Lcom/google/android/gms/measurement/internal/uc;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Ob;->p()Z

    move-result v2

    if-eq v1, v2, :cond_2

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Ic;->b:Lcom/google/android/gms/measurement/internal/uc;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->w()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/Ic;->a:Z

    .line 14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    .line 16
    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ic;->b:Lcom/google/android/gms/measurement/internal/uc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/uc;->a(Lcom/google/android/gms/measurement/internal/uc;)V

    return-void
.end method
