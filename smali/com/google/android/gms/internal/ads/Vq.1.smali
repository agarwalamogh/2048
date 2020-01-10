.class public final Lcom/google/android/gms/internal/ads/Vq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/google/android/gms/internal/ads/HN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/HN<",
            "Lcom/google/android/gms/internal/ads/Uq;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/HN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Lcom/google/android/gms/internal/ads/Uq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Vq;->d:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vq;->a:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Vq;->c:Lcom/google/android/gms/internal/ads/HN;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Vq;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Vq;->c()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Vq;Ljava/util/List;Lcom/google/android/gms/internal/ads/yN;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Vq;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/yN;)V

    return-void
.end method

.method private final a(Ljava/util/List;Lcom/google/android/gms/internal/ads/yN;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/HN<",
            "+",
            "Lcom/google/android/gms/internal/ads/Lq;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/yN<",
            "Lcom/google/android/gms/internal/ads/Lq;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/HN;

    .line 5
    const-class v2, Ljava/lang/Throwable;

    new-instance v3, Lcom/google/android/gms/internal/ads/Xq;

    invoke-direct {v3, p2}, Lcom/google/android/gms/internal/ads/Xq;-><init>(Lcom/google/android/gms/internal/ads/yN;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Vq;->a:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/_q;

    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/_q;-><init>(Lcom/google/android/gms/internal/ads/Vq;Lcom/google/android/gms/internal/ads/yN;Lcom/google/android/gms/internal/ads/HN;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vq;->a:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/hN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/ar;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/ar;-><init>(Lcom/google/android/gms/internal/ads/Vq;Lcom/google/android/gms/internal/ads/yN;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Vq;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/yN;Ljava/util/concurrent/Executor;)V

    return-void

    .line 10
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vq;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/gms/internal/ads/Yq;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/Yq;-><init>(Lcom/google/android/gms/internal/ads/yN;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ik;->d:Lcom/google/android/gms/internal/ads/KN;

    new-instance v1, Lcom/google/android/gms/internal/ads/Zq;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Zq;-><init>(Lcom/google/android/gms/internal/ads/Vq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/google/android/gms/internal/ads/yN;Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/Lq;)Lcom/google/android/gms/internal/ads/HN;
    .locals 2

    if-eqz p3, :cond_0

    .line 12
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/yN;->a(Ljava/lang/Object;)V

    .line 13
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Ofa;->ic:Lcom/google/android/gms/internal/ads/Dfa;

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Vq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    invoke-static {p2, v0, v1, p1, p3}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/yN;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yN<",
            "Lcom/google/android/gms/internal/ads/Lq;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vq;->c:Lcom/google/android/gms/internal/ads/HN;

    new-instance v1, Lcom/google/android/gms/internal/ads/br;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/br;-><init>(Lcom/google/android/gms/internal/ads/Vq;Lcom/google/android/gms/internal/ads/yN;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Vq;->a:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/yN;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Vq;->d:Z

    return v0
.end method

.method final synthetic b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Vq;->d:Z

    return-void
.end method
