.class public final Lcom/google/android/gms/internal/ads/rF;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nF;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/nF<",
        "Lcom/google/android/gms/internal/ads/Lq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dK;

.field private final b:Lcom/google/android/gms/internal/ads/Gn;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/kF;

.field private e:Lcom/google/android/gms/internal/ads/Vq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Gn;Landroid/content/Context;Lcom/google/android/gms/internal/ads/kF;Lcom/google/android/gms/internal/ads/dK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rF;->b:Lcom/google/android/gms/internal/ads/Gn;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rF;->c:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rF;->d:Lcom/google/android/gms/internal/ads/kF;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rF;->a:Lcom/google/android/gms/internal/ads/dK;

    return-void
.end method


# virtual methods
.method final synthetic a()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rF;->d:Lcom/google/android/gms/internal/ads/kF;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kF;->d()Lcom/google/android/gms/internal/ads/fs;

    move-result-object v0

    const/4 v1, 0x1

    .line 31
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/fs;->b(I)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/pda;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lF;Lcom/google/android/gms/internal/ads/pF;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/pda;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/lF;",
            "Lcom/google/android/gms/internal/ads/pF<",
            "-",
            "Lcom/google/android/gms/internal/ads/Lq;",
            ">;)Z"
        }
    .end annotation

    if-nez p2, :cond_0

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rF;->b:Lcom/google/android/gms/internal/ads/Gn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Gn;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/qF;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/qF;-><init>(Lcom/google/android/gms/internal/ads/rF;)V

    .line 3
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rF;->c:Landroid/content/Context;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/pda;->f:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/kK;->a(Landroid/content/Context;Z)V

    .line 5
    instance-of p2, p3, Lcom/google/android/gms/internal/ads/oF;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 6
    check-cast p3, Lcom/google/android/gms/internal/ads/oF;

    iget p2, p3, Lcom/google/android/gms/internal/ads/oF;->a:I

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 7
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rF;->a:Lcom/google/android/gms/internal/ads/dK;

    .line 8
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/dK;->a(Lcom/google/android/gms/internal/ads/pda;)Lcom/google/android/gms/internal/ads/dK;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/dK;->a(I)Lcom/google/android/gms/internal/ads/dK;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/dK;->c()Lcom/google/android/gms/internal/ads/bK;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rF;->b:Lcom/google/android/gms/internal/ads/Gn;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Gn;->k()Lcom/google/android/gms/internal/ads/wv;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/Or$a;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/Or$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rF;->c:Landroid/content/Context;

    .line 10
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/Or$a;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Or$a;

    .line 11
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/Or$a;->a(Lcom/google/android/gms/internal/ads/bK;)Lcom/google/android/gms/internal/ads/Or$a;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Or$a;->a()Lcom/google/android/gms/internal/ads/Or;

    move-result-object p3

    .line 13
    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/wv;->d(Lcom/google/android/gms/internal/ads/Or;)Lcom/google/android/gms/internal/ads/wv;

    new-instance p3, Lcom/google/android/gms/internal/ads/xt$a;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/xt$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rF;->d:Lcom/google/android/gms/internal/ads/kF;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kF;->c()Lcom/google/android/gms/internal/ads/Hs;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rF;->b:Lcom/google/android/gms/internal/ads/Gn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Gn;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/xt$a;->a(Lcom/google/android/gms/internal/ads/Hs;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xt$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rF;->d:Lcom/google/android/gms/internal/ads/kF;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kF;->d()Lcom/google/android/gms/internal/ads/fs;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rF;->b:Lcom/google/android/gms/internal/ads/Gn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Gn;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 16
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/xt$a;->a(Lcom/google/android/gms/internal/ads/fs;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xt$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rF;->d:Lcom/google/android/gms/internal/ads/kF;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kF;->e()Lcom/google/android/gms/internal/ads/ns;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rF;->b:Lcom/google/android/gms/internal/ads/Gn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Gn;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/xt$a;->a(Lcom/google/android/gms/internal/ads/ns;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xt$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rF;->d:Lcom/google/android/gms/internal/ads/kF;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kF;->f()Lcom/google/android/gms/internal/ads/ida;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rF;->b:Lcom/google/android/gms/internal/ads/Gn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Gn;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/xt$a;->a(Lcom/google/android/gms/internal/ads/ida;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xt$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rF;->d:Lcom/google/android/gms/internal/ads/kF;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kF;->b()Lcom/google/android/gms/internal/ads/as;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/rF;->b:Lcom/google/android/gms/internal/ads/Gn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Gn;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/xt$a;->a(Lcom/google/android/gms/internal/ads/as;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xt$a;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bK;->m:Lcom/google/android/gms/internal/ads/lea;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rF;->b:Lcom/google/android/gms/internal/ads/Gn;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Gn;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/ads/xt$a;->a(Lcom/google/android/gms/internal/ads/lea;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xt$a;

    .line 21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/xt$a;->a()Lcom/google/android/gms/internal/ads/xt;

    move-result-object p1

    .line 22
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/wv;->b(Lcom/google/android/gms/internal/ads/xt;)Lcom/google/android/gms/internal/ads/wv;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rF;->d:Lcom/google/android/gms/internal/ads/kF;

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kF;->a()Lcom/google/android/gms/internal/ads/pv;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/wv;->b(Lcom/google/android/gms/internal/ads/pv;)Lcom/google/android/gms/internal/ads/wv;

    .line 24
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/wv;->d()Lcom/google/android/gms/internal/ads/tv;

    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tv;->c()Lcom/google/android/gms/internal/ads/mK;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/mK;->a(I)V

    .line 26
    new-instance p2, Lcom/google/android/gms/internal/ads/Vq;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/rF;->b:Lcom/google/android/gms/internal/ads/Gn;

    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Gn;->c()Ljava/util/concurrent/Executor;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rF;->b:Lcom/google/android/gms/internal/ads/Gn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Gn;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tv;->a()Lcom/google/android/gms/internal/ads/jr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jr;->a()Lcom/google/android/gms/internal/ads/HN;

    move-result-object v2

    invoke-direct {p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/Vq;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/HN;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rF;->e:Lcom/google/android/gms/internal/ads/Vq;

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/rF;->e:Lcom/google/android/gms/internal/ads/Vq;

    new-instance p3, Lcom/google/android/gms/internal/ads/tF;

    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/tF;-><init>(Lcom/google/android/gms/internal/ads/rF;Lcom/google/android/gms/internal/ads/pF;Lcom/google/android/gms/internal/ads/tv;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/Vq;->a(Lcom/google/android/gms/internal/ads/yN;)V

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rF;->e:Lcom/google/android/gms/internal/ads/Vq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Vq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
