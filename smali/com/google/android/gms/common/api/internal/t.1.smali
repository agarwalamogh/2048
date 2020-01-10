.class public Lcom/google/android/gms/common/api/internal/t;
.super Lcom/google/android/gms/common/api/internal/Ga;


# instance fields
.field private final f:La/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/d<",
            "Lcom/google/android/gms/common/api/internal/Da<",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/common/api/internal/f;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/i;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/Ga;-><init>(Lcom/google/android/gms/common/api/internal/i;)V

    .line 2
    new-instance p1, La/d/d;

    invoke-direct {p1}, La/d/d;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/t;->f:La/d/d;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:Lcom/google/android/gms/common/api/internal/i;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/i;->a(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/Da;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/internal/f;",
            "Lcom/google/android/gms/common/api/internal/Da<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/i;

    move-result-object p0

    .line 2
    const-class v0, Lcom/google/android/gms/common/api/internal/t;

    const-string v1, "ConnectionlessLifecycleHelper"

    .line 3
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/i;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/t;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/internal/t;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/t;-><init>(Lcom/google/android/gms/common/api/internal/i;)V

    .line 5
    :cond_0
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/t;->g:Lcom/google/android/gms/common/api/internal/f;

    const-string p0, "ApiKey cannot be null"

    .line 6
    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/t;->f:La/d/d;

    invoke-virtual {p0, p2}, La/d/d;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/t;)V

    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->f:La/d/d;

    invoke-virtual {v0}, La/d/d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->g:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/t;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/common/b;I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->g:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/b;I)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t;->i()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/Ga;->d()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/t;->i()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/Ga;->e()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->g:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/t;)V

    return-void
.end method

.method protected final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->g:Lcom/google/android/gms/common/api/internal/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/f;->g()V

    return-void
.end method

.method final h()La/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/d/d<",
            "Lcom/google/android/gms/common/api/internal/Da<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/t;->f:La/d/d;

    return-object v0
.end method
