.class public final Lcom/google/android/gms/common/api/internal/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;
.implements Lcom/google/android/gms/common/api/internal/Ma;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/google/android/gms/common/api/a$d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/f$b;",
        "Lcom/google/android/gms/common/api/f$c;",
        "Lcom/google/android/gms/common/api/internal/Ma;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/android/gms/common/api/internal/P;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/common/api/a$f;

.field private final c:Lcom/google/android/gms/common/api/a$b;

.field private final d:Lcom/google/android/gms/common/api/internal/Da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/Da<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/common/api/internal/r;

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/Fa;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/j$a<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/ma;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:Lcom/google/android/gms/common/api/internal/pa;

.field private j:Z

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/api/internal/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/google/android/gms/common/b;

.field final synthetic m:Lcom/google/android/gms/common/api/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->f:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->g:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/b;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lcom/google/android/gms/common/api/e;->a(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/f$a;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    instance-of v2, v1, Lcom/google/android/gms/common/internal/A;

    if-eqz v2, :cond_0

    .line 9
    check-cast v1, Lcom/google/android/gms/common/internal/A;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/A;->A()Lcom/google/android/gms/common/api/a$h;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->c:Lcom/google/android/gms/common/api/a$b;

    goto :goto_0

    .line 10
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->c:Lcom/google/android/gms/common/api/a$b;

    .line 11
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/e;->f()Lcom/google/android/gms/common/api/internal/Da;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->d:Lcom/google/android/gms/common/api/internal/Da;

    .line 12
    new-instance v1, Lcom/google/android/gms/common/api/internal/r;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/r;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->e:Lcom/google/android/gms/common/api/internal/r;

    .line 13
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/e;->d()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->h:I

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/api/e;->a(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/pa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->i:Lcom/google/android/gms/common/api/internal/pa;

    return-void

    .line 16
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->i:Lcom/google/android/gms/common/api/internal/pa;

    return-void
.end method

.method private final a([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/d;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 58
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_3

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    .line 60
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->h()[Lcom/google/android/gms/common/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 61
    new-array v1, v2, [Lcom/google/android/gms/common/d;

    .line 62
    :cond_1
    new-instance v3, La/d/b;

    array-length v4, v1

    invoke-direct {v3, v4}, La/d/b;-><init>(I)V

    .line 63
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v1, v5

    .line 64
    invoke-virtual {v6}, Lcom/google/android/gms/common/d;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/common/d;->Y()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 65
    :cond_2
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_5

    aget-object v4, p1, v2

    .line 66
    invoke-virtual {v4}, Lcom/google/android/gms/common/d;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 67
    invoke-virtual {v4}, Lcom/google/android/gms/common/d;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/common/d;->Y()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v4

    :cond_5
    :goto_3
    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/f$a;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f$a;->n()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/f$a;Lcom/google/android/gms/common/api/internal/f$b;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->a(Lcom/google/android/gms/common/api/internal/f$b;)V

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/api/internal/f$b;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 69
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->j:Z

    if-nez p1, :cond_2

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result p1

    if-nez p1, :cond_1

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f$a;->a()V

    return-void

    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f$a;->p()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/f$a;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->a(Z)Z

    move-result p0

    return p0
.end method

.method private final a(Z)Z
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Landroid/os/Handler;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->e:Lcom/google/android/gms/common/api/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f$a;->r()V

    :cond_0
    return v1

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->a()V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/f$a;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f$a;->o()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/f$a;Lcom/google/android/gms/common/api/internal/f$b;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->b(Lcom/google/android/gms/common/api/internal/f$b;)V

    return-void
.end method

.method private final b(Lcom/google/android/gms/common/api/internal/f$b;)V
    .locals 5

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f$b;->b(Lcom/google/android/gms/common/api/internal/f$b;)Lcom/google/android/gms/common/d;

    move-result-object p1

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/P;

    .line 36
    instance-of v3, v2, Lcom/google/android/gms/common/api/internal/na;

    if-eqz v3, :cond_0

    .line 37
    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/common/api/internal/na;

    invoke-virtual {v3, p0}, Lcom/google/android/gms/common/api/internal/na;->b(Lcom/google/android/gms/common/api/internal/f$a;)[Lcom/google/android/gms/common/d;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 38
    invoke-static {v3, p1}, Lcom/google/android/gms/common/util/b;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/internal/P;

    .line 41
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 42
    new-instance v4, Lcom/google/android/gms/common/api/o;

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/o;-><init>(Lcom/google/android/gms/common/d;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/P;->a(Ljava/lang/RuntimeException;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private final b(Lcom/google/android/gms/common/api/internal/P;)Z
    .locals 5

    .line 4
    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/na;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->c(Lcom/google/android/gms/common/api/internal/P;)V

    return v1

    .line 6
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/internal/na;

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/na;->b(Lcom/google/android/gms/common/api/internal/f$a;)[Lcom/google/android/gms/common/d;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/f$a;->a([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/d;

    move-result-object v2

    if-nez v2, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->c(Lcom/google/android/gms/common/api/internal/P;)V

    return v1

    .line 9
    :cond_1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/na;->c(Lcom/google/android/gms/common/api/internal/f$a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    new-instance p1, Lcom/google/android/gms/common/api/internal/f$b;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->d:Lcom/google/android/gms/common/api/internal/Da;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lcom/google/android/gms/common/api/internal/f$b;-><init>(Lcom/google/android/gms/common/api/internal/Da;Lcom/google/android/gms/common/d;Lcom/google/android/gms/common/api/internal/Z;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xf

    if-ltz v0, :cond_2

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/f$b;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    .line 15
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->c(Lcom/google/android/gms/common/api/internal/f;)J

    move-result-wide v1

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v3, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/f;->c(Lcom/google/android/gms/common/api/internal/f;)J

    move-result-wide v3

    .line 20
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    .line 22
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/f;->d(Lcom/google/android/gms/common/api/internal/f;)J

    move-result-wide v2

    .line 24
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 25
    new-instance p1, Lcom/google/android/gms/common/b;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->c(Lcom/google/android/gms/common/b;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->h:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/b;I)Z

    goto :goto_0

    .line 28
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/api/o;

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/o;-><init>(Lcom/google/android/gms/common/d;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/P;->a(Ljava/lang/RuntimeException;)V

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/f$a;)Lcom/google/android/gms/common/api/a$f;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    return-object p0
.end method

.method private final c(Lcom/google/android/gms/common/api/internal/P;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->e:Lcom/google/android/gms/common/api/internal/r;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f$a;->d()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/P;->a(Lcom/google/android/gms/common/api/internal/r;Z)V

    .line 11
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/api/internal/P;->a(Lcom/google/android/gms/common/api/internal/f$a;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->c(I)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->a()V

    return-void
.end method

.method private final c(Lcom/google/android/gms/common/b;)Z
    .locals 3

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/api/internal/f;->e()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->f(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/api/internal/t;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->g(Lcom/google/android/gms/common/api/internal/f;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f$a;->d:Lcom/google/android/gms/common/api/internal/Da;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->f(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/api/internal/t;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/common/api/internal/f$a;->h:I

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/Ga;->b(Lcom/google/android/gms/common/b;I)V

    const/4 p1, 0x1

    .line 7
    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 8
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private final d(Lcom/google/android/gms/common/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/Fa;

    const/4 v2, 0x0

    .line 2
    sget-object v3, Lcom/google/android/gms/common/b;->a:Lcom/google/android/gms/common/b;

    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->d()Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f$a;->d:Lcom/google/android/gms/common/api/internal/Da;

    invoke-virtual {v1, v3, p1, v2}, Lcom/google/android/gms/common/api/internal/Fa;->a(Lcom/google/android/gms/common/api/internal/Da;Lcom/google/android/gms/common/b;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f$a;->j()V

    .line 2
    sget-object v0, Lcom/google/android/gms/common/b;->a:Lcom/google/android/gms/common/b;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/f$a;->d(Lcom/google/android/gms/common/b;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f$a;->q()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/ma;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/ma;->a:Lcom/google/android/gms/common/api/internal/l;

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/l;->b()[Lcom/google/android/gms/common/d;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/common/api/internal/f$a;->a([Lcom/google/android/gms/common/d;)Lcom/google/android/gms/common/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/ma;->a:Lcom/google/android/gms/common/api/internal/l;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f$a;->c:Lcom/google/android/gms/common/api/a$b;

    new-instance v3, Lb/d/b/a/f/c;

    invoke-direct {v3}, Lb/d/b/a/f/c;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/api/internal/l;->a(Lcom/google/android/gms/common/api/a$b;Lb/d/b/a/f/c;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catch_1
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/f$a;->c(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f$a;->p()V

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f$a;->r()V

    return-void
.end method

.method private final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f$a;->j()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->j:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->e:Lcom/google/android/gms/common/api/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r;->c()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f$a;->d:Lcom/google/android/gms/common/api/internal/Da;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/f;->c(Lcom/google/android/gms/common/api/internal/f;)J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f$a;->d:Lcom/google/android/gms/common/api/internal/Da;

    const/16 v3, 0xb

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/f;->d(Lcom/google/android/gms/common/api/internal/f;)J

    move-result-wide v2

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->e(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/l;->a()V

    return-void
.end method

.method private final p()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Lcom/google/android/gms/common/api/internal/P;

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-direct {p0, v3}, Lcom/google/android/gms/common/api/internal/f$a;->b(Lcom/google/android/gms/common/api/internal/P;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Ljava/util/Queue;

    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f$a;->d:Lcom/google/android/gms/common/api/internal/Da;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f$a;->d:Lcom/google/android/gms/common/api/internal/Da;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->j:Z

    :cond_0
    return-void
.end method

.method private final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->d:Lcom/google/android/gms/common/api/internal/Da;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f$a;->d:Lcom/google/android/gms/common/api/internal/Da;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/f;->i(Lcom/google/android/gms/common/api/internal/f;)J

    move-result-wide v2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Landroid/os/Handler;)V

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->e(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/internal/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/l;->a(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    new-instance v1, Lcom/google/android/gms/common/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 51
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/f$a;->a(Lcom/google/android/gms/common/b;)V

    return-void

    .line 52
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/api/internal/f$c;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/f$a;->d:Lcom/google/android/gms/common/api/internal/Da;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/f$c;-><init>(Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/Da;)V

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->i:Lcom/google/android/gms/common/api/internal/pa;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/pa;->a(Lcom/google/android/gms/common/api/internal/sa;)V

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/c$c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f$a;->n()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/aa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/aa;-><init>(Lcom/google/android/gms/common/api/internal/f$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Landroid/os/Handler;)V

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/P;

    .line 40
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/P;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/Fa;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Landroid/os/Handler;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/P;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Landroid/os/Handler;)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->b(Lcom/google/android/gms/common/api/internal/P;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f$a;->r()V

    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/b;

    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->ba()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/b;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->a(Lcom/google/android/gms/common/b;)V

    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f$a;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Landroid/os/Handler;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->i:Lcom/google/android/gms/common/api/internal/pa;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/pa;->g()V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f$a;->j()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->e(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/internal/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/l;->a()V

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->d(Lcom/google/android/gms/common/b;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->Y()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 14
    invoke-static {}, Lcom/google/android/gms/common/api/internal/f;->f()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/b;

    return-void

    .line 17
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->c(Lcom/google/android/gms/common/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    iget v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->h:I

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/b;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/common/b;->Y()I

    move-result p1

    const/16 v0, 0x12

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->j:Z

    .line 21
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->j:Z

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/f$a;->d:Lcom/google/android/gms/common/api/internal/Da;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->c(Lcom/google/android/gms/common/api/internal/f;)J

    move-result-wide v1

    .line 24
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 25
    :cond_5
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0x11

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->d:Lcom/google/android/gms/common/api/internal/Da;

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/Da;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "API: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available on this device."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_6
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

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {p3}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    if-ne p2, p3, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->a(Lcom/google/android/gms/common/b;)V

    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/common/api/internal/ca;

    invoke-direct {p3, p0, p1}, Lcom/google/android/gms/common/api/internal/ca;-><init>(Lcom/google/android/gms/common/api/internal/f$a;Lcom/google/android/gms/common/b;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->h:I

    return v0
.end method

.method public final b(Lcom/google/android/gms/common/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/f$a;->a(Lcom/google/android/gms/common/b;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f$a;->o()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/ba;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/ba;-><init>(Lcom/google/android/gms/common/api/internal/f$a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final c()Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->j()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Landroid/os/Handler;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->j:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/f$a;->a()V

    :cond_0
    return-void
.end method

.method public final f()Lcom/google/android/gms/common/api/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Landroid/os/Handler;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->j:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/f$a;->q()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->h(Lcom/google/android/gms/common/api/internal/f;)Lcom/google/android/gms/common/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f;->b(Lcom/google/android/gms/common/api/internal/f;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/e;->c(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/f$a;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Landroid/os/Handler;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/common/api/internal/f;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/f$a;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->e:Lcom/google/android/gms/common/api/internal/r;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/r;->b()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->g:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/f$a;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/common/api/internal/j$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/internal/j$a;

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 7
    new-instance v4, Lcom/google/android/gms/common/api/internal/Ca;

    new-instance v5, Lb/d/b/a/f/c;

    invoke-direct {v5}, Lb/d/b/a/f/c;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/Ca;-><init>(Lcom/google/android/gms/common/api/internal/j$a;Lb/d/b/a/f/c;)V

    invoke-virtual {p0, v4}, Lcom/google/android/gms/common/api/internal/f$a;->a(Lcom/google/android/gms/common/api/internal/P;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/b;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/f$a;->d(Lcom/google/android/gms/common/b;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->b:Lcom/google/android/gms/common/api/a$f;

    new-instance v1, Lcom/google/android/gms/common/api/internal/da;

    invoke-direct {v1, p0}, Lcom/google/android/gms/common/api/internal/da;-><init>(Lcom/google/android/gms/common/api/internal/f$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/c$e;)V

    :cond_1
    return-void
.end method

.method public final i()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/j$a<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/ma;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/b;

    return-void
.end method

.method public final k()Lcom/google/android/gms/common/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->m:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->l:Lcom/google/android/gms/common/b;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/f$a;->a(Z)Z

    move-result v0

    return v0
.end method

.method final m()Lb/d/b/a/e/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f$a;->i:Lcom/google/android/gms/common/api/internal/pa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/pa;->b()Lb/d/b/a/e/e;

    move-result-object v0

    return-object v0
.end method
