.class public final Lcom/google/android/gms/common/api/internal/w;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/U;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/V;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/V;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/w;->b:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/api/internal/V;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/common/api/internal/V;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/api/internal/V;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c<",
            "+",
            "Lcom/google/android/gms/common/api/j;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/api/internal/V;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/V;->n:Lcom/google/android/gms/common/api/internal/L;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/L;->y:Lcom/google/android/gms/common/api/internal/wa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/wa;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/api/internal/V;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/V;->n:Lcom/google/android/gms/common/api/internal/L;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c;->i()Lcom/google/android/gms/common/api/a$c;

    move-result-object v1

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/L;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$f;

    const-string v1, "Appropriate Api was not requested."

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/api/internal/V;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/V;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/c;->i()Lcom/google/android/gms/common/api/a$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/common/internal/A;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/google/android/gms/common/internal/A;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/A;->A()Lcom/google/android/gms/common/api/a$h;

    move-result-object v0

    .line 9
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/c;->b(Lcom/google/android/gms/common/api/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/api/internal/V;

    new-instance v1, Lcom/google/android/gms/common/api/internal/x;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/x;-><init>(Lcom/google/android/gms/common/api/internal/w;Lcom/google/android/gms/common/api/internal/U;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/V;->a(Lcom/google/android/gms/common/api/internal/W;)V

    :goto_0
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/b;",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/w;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/api/internal/V;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/V;->n:Lcom/google/android/gms/common/api/internal/L;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/L;->m()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 13
    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/w;->b:Z

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/api/internal/V;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/V;->n:Lcom/google/android/gms/common/api/internal/L;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/L;->x:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/ta;

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/ta;->a()V

    goto :goto_0

    :cond_1
    return v1

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/api/internal/V;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/V;->a(Lcom/google/android/gms/common/b;)V

    return v2
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/google/android/gms/common/api/a$b;",
            "R::",
            "Lcom/google/android/gms/common/api/j;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/c<",
            "TR;TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/w;->a(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    return-object p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method final c()V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/w;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/w;->b:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/api/internal/V;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/V;->n:Lcom/google/android/gms/common/api/internal/L;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/L;->y:Lcom/google/android/gms/common/api/internal/wa;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/wa;->a()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/w;->a()Z

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/api/internal/V;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/V;->a(Lcom/google/android/gms/common/b;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/api/internal/V;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/V;->o:Lcom/google/android/gms/common/api/internal/ka;

    iget-boolean v1, p0, Lcom/google/android/gms/common/api/internal/w;->b:Z

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/ka;->a(IZ)V

    return-void
.end method

.method public final connect()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/w;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/w;->b:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/w;->a:Lcom/google/android/gms/common/api/internal/V;

    new-instance v1, Lcom/google/android/gms/common/api/internal/y;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/w;Lcom/google/android/gms/common/api/internal/U;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/V;->a(Lcom/google/android/gms/common/api/internal/W;)V

    :cond_0
    return-void
.end method
