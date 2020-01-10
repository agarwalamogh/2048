.class final Lcom/google/android/gms/measurement/internal/Xc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/Vc;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/Vc;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/Uc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Uc;ZLcom/google/android/gms/measurement/internal/Vc;Lcom/google/android/gms/measurement/internal/Vc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Xc;->d:Lcom/google/android/gms/measurement/internal/Uc;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/Xc;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/Xc;->b:Lcom/google/android/gms/measurement/internal/Vc;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/Xc;->c:Lcom/google/android/gms/measurement/internal/Vc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Xc;->d:Lcom/google/android/gms/measurement/internal/Uc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Uc;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Xc;->d:Lcom/google/android/gms/measurement/internal/Uc;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Uc;->o()Lcom/google/android/gms/measurement/internal/cb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/cb;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fe;->r(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Xc;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Xc;->d:Lcom/google/android/gms/measurement/internal/Uc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/Uc;->c:Lcom/google/android/gms/measurement/internal/Vc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Xc;->d:Lcom/google/android/gms/measurement/internal/Uc;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/Uc;->c:Lcom/google/android/gms/measurement/internal/Vc;

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/Uc;->a(Lcom/google/android/gms/measurement/internal/Uc;Lcom/google/android/gms/measurement/internal/Vc;Z)V

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Xc;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Xc;->d:Lcom/google/android/gms/measurement/internal/Uc;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/Uc;->c:Lcom/google/android/gms/measurement/internal/Vc;

    if-eqz v3, :cond_2

    .line 5
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/Uc;->a(Lcom/google/android/gms/measurement/internal/Uc;Lcom/google/android/gms/measurement/internal/Vc;Z)V

    :cond_2
    const/4 v0, 0x0

    .line 6
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Xc;->b:Lcom/google/android/gms/measurement/internal/Vc;

    if-eqz v3, :cond_4

    iget-wide v4, v3, Lcom/google/android/gms/measurement/internal/Vc;->c:J

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/Xc;->c:Lcom/google/android/gms/measurement/internal/Vc;

    iget-wide v7, v6, Lcom/google/android/gms/measurement/internal/Vc;->c:J

    cmp-long v9, v4, v7

    if-nez v9, :cond_4

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/Vc;->b:Ljava/lang/String;

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/Vc;->b:Ljava/lang/String;

    .line 7
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/Wd;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Xc;->b:Lcom/google/android/gms/measurement/internal/Vc;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/Vc;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/Xc;->c:Lcom/google/android/gms/measurement/internal/Vc;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/Vc;->a:Ljava/lang/String;

    .line 8
    invoke-static {v3, v4}, Lcom/google/android/gms/measurement/internal/Wd;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_9

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Xc;->c:Lcom/google/android/gms/measurement/internal/Vc;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/measurement/internal/Uc;->a(Lcom/google/android/gms/measurement/internal/Vc;Landroid/os/Bundle;Z)V

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Xc;->b:Lcom/google/android/gms/measurement/internal/Vc;

    if-eqz v2, :cond_7

    .line 12
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/Vc;->a:Ljava/lang/String;

    if-eqz v2, :cond_6

    const-string v3, "_pn"

    .line 13
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Xc;->b:Lcom/google/android/gms/measurement/internal/Vc;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/Vc;->b:Ljava/lang/String;

    const-string v3, "_pc"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Xc;->b:Lcom/google/android/gms/measurement/internal/Vc;

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/Vc;->c:J

    const-string v4, "_pi"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 16
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Xc;->d:Lcom/google/android/gms/measurement/internal/Uc;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Uc;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/Xc;->d:Lcom/google/android/gms/measurement/internal/Uc;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/Uc;->o()Lcom/google/android/gms/measurement/internal/cb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/cb;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/fe;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Xc;->d:Lcom/google/android/gms/measurement/internal/Uc;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Uc;->s()Lcom/google/android/gms/measurement/internal/zd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zd;->B()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Xc;->d:Lcom/google/android/gms/measurement/internal/Uc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Uc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/Wd;->a(Landroid/os/Bundle;J)V

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Xc;->d:Lcom/google/android/gms/measurement/internal/Uc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Uc;->n()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    const-string v2, "auto"

    const-string v3, "_vs"

    .line 21
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/uc;->c(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Xc;->d:Lcom/google/android/gms/measurement/internal/Uc;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Xc;->c:Lcom/google/android/gms/measurement/internal/Vc;

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/Uc;->c:Lcom/google/android/gms/measurement/internal/Vc;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Uc;->p()Lcom/google/android/gms/measurement/internal/Zc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Xc;->c:Lcom/google/android/gms/measurement/internal/Vc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Zc;->a(Lcom/google/android/gms/measurement/internal/Vc;)V

    return-void
.end method
