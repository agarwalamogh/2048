.class public final Lcom/google/android/gms/common/api/internal/Fa;
.super Ljava/lang/Object;


# instance fields
.field private final a:La/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/b<",
            "Lcom/google/android/gms/common/api/internal/Da<",
            "*>;",
            "Lcom/google/android/gms/common/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:La/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/b<",
            "Lcom/google/android/gms/common/api/internal/Da<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lb/d/b/a/f/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/f/c<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/Da<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/common/api/e<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/d/b;

    invoke-direct {v0}, La/d/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/Fa;->b:La/d/b;

    .line 3
    new-instance v0, Lb/d/b/a/f/c;

    invoke-direct {v0}, Lb/d/b/a/f/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/Fa;->c:Lb/d/b/a/f/c;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/Fa;->e:Z

    .line 5
    new-instance v0, La/d/b;

    invoke-direct {v0}, La/d/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/Fa;->a:La/d/b;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/e;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/Fa;->a:La/d/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/e;->f()Lcom/google/android/gms/common/api/internal/Da;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, La/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/Fa;->a:La/d/b;

    invoke-virtual {p1}, La/d/b;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/Fa;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lb/d/b/a/f/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/b/a/f/b<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/Da<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Fa;->c:Lb/d/b/a/f/c;

    invoke-virtual {v0}, Lb/d/b/a/f/c;->a()Lb/d/b/a/f/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/Da;Lcom/google/android/gms/common/b;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/Da<",
            "*>;",
            "Lcom/google/android/gms/common/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Fa;->a:La/d/b;

    invoke-virtual {v0, p1, p2}, La/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Fa;->b:La/d/b;

    invoke-virtual {v0, p1, p3}, La/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p1, p0, Lcom/google/android/gms/common/api/internal/Fa;->d:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/common/api/internal/Fa;->d:I

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/common/b;->ca()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/Fa;->e:Z

    .line 7
    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/internal/Fa;->d:I

    if-nez p1, :cond_2

    .line 8
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/Fa;->e:Z

    if-eqz p1, :cond_1

    .line 9
    new-instance p1, Lcom/google/android/gms/common/api/c;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/Fa;->a:La/d/b;

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/c;-><init>(La/d/b;)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/Fa;->c:Lb/d/b/a/f/c;

    invoke-virtual {p2, p1}, Lb/d/b/a/f/c;->a(Ljava/lang/Exception;)V

    return-void

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/Fa;->c:Lb/d/b/a/f/c;

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/Fa;->b:La/d/b;

    invoke-virtual {p1, p2}, Lb/d/b/a/f/c;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/Da<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Fa;->a:La/d/b;

    invoke-virtual {v0}, La/d/b;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
