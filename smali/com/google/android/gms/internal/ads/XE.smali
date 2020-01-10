.class public final Lcom/google/android/gms/internal/ads/XE;
.super Lcom/google/android/gms/internal/ads/cea;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/w;
.implements Lcom/google/android/gms/internal/ads/Qs;
.implements Lcom/google/android/gms/internal/ads/Hba;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Gn;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/view/ViewGroup;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Lcom/google/android/gms/internal/ads/Iba;

.field private final f:Lcom/google/android/gms/internal/ads/cF;

.field private g:Lcom/google/android/gms/internal/ads/xp;

.field private final h:Lcom/google/android/gms/internal/ads/dK;

.field protected i:Lcom/google/android/gms/internal/ads/Ip;

.field private j:Lcom/google/android/gms/internal/ads/HN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/HN<",
            "Lcom/google/android/gms/internal/ads/Ip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Gn;Landroid/content/Context;Lcom/google/android/gms/internal/ads/wda;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cea;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XE;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/cF;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cF;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XE;->f:Lcom/google/android/gms/internal/ads/cF;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/dK;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dK;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XE;->h:Lcom/google/android/gms/internal/ads/dK;

    .line 5
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XE;->c:Landroid/view/ViewGroup;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XE;->a:Lcom/google/android/gms/internal/ads/Gn;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/XE;->b:Landroid/content/Context;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XE;->h:Lcom/google/android/gms/internal/ads/dK;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/dK;->a(Lcom/google/android/gms/internal/ads/wda;)Lcom/google/android/gms/internal/ads/dK;

    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/dK;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dK;

    return-void
.end method

.method private final Mb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XE;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XE;->i:Lcom/google/android/gms/internal/ads/Ip;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ip;->j()Lcom/google/android/gms/internal/ads/Nba;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Nba;->Cb()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XE;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XE;->g:Lcom/google/android/gms/internal/ads/xp;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->f()Lcom/google/android/gms/internal/ads/kba;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kba;->b(Lcom/google/android/gms/internal/ads/lba;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XE;->destroy()V

    :cond_3
    return-void
.end method

.method private final Nb()Lcom/google/android/gms/internal/ads/wda;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XE;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XE;->i:Lcom/google/android/gms/internal/ads/Ip;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ip;->g()Lcom/google/android/gms/internal/ads/SJ;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fK;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/wda;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/XE;)Landroid/view/ViewGroup;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/XE;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/ads/internal/overlay/o;
    .locals 4

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ip;->k()Z

    move-result p1

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/Ofa;->be:Lcom/google/android/gms/internal/ads/Dfa;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 18
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/r;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/r;-><init>()V

    const/16 v2, 0x32

    .line 19
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/r;->e:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/r;->a:I

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    move p1, v0

    .line 21
    :goto_1
    iput p1, v1, Lcom/google/android/gms/ads/internal/overlay/r;->b:I

    .line 22
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/r;->c:I

    .line 23
    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->d:I

    .line 24
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/o;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XE;->b:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/o;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/r;Lcom/google/android/gms/ads/internal/overlay/w;)V

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/XE;Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/ads/internal/overlay/o;
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/XE;->a(Lcom/google/android/gms/internal/ads/Ip;)Lcom/google/android/gms/ads/internal/overlay/o;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized a(Lcom/google/android/gms/internal/ads/bK;)Lcom/google/android/gms/internal/ads/Ep;
    .locals 3

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XE;->a:Lcom/google/android/gms/internal/ads/Gn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gn;->i()Lcom/google/android/gms/internal/ads/Dp;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/Or$a;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Or$a;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XE;->b:Landroid/content/Context;

    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Or$a;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Or$a;

    .line 27
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Or$a;->a(Lcom/google/android/gms/internal/ads/bK;)Lcom/google/android/gms/internal/ads/Or$a;

    .line 28
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Or$a;->a()Lcom/google/android/gms/internal/ads/Or;

    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Dp;->c(Lcom/google/android/gms/internal/ads/Or;)Lcom/google/android/gms/internal/ads/Dp;

    new-instance p1, Lcom/google/android/gms/internal/ads/xt$a;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xt$a;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XE;->f:Lcom/google/android/gms/internal/ads/cF;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XE;->a:Lcom/google/android/gms/internal/ads/Gn;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Gn;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/xt$a;->a(Lcom/google/android/gms/internal/ads/fs;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xt$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XE;->a:Lcom/google/android/gms/internal/ads/Gn;

    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Gn;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/xt$a;->a(Lcom/google/android/gms/internal/ads/Qs;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/xt$a;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xt$a;->a()Lcom/google/android/gms/internal/ads/xt;

    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Dp;->a(Lcom/google/android/gms/internal/ads/xt;)Lcom/google/android/gms/internal/ads/Dp;

    new-instance p1, Lcom/google/android/gms/internal/ads/Jp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XE;->c:Landroid/view/ViewGroup;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/Jp;-><init>(Landroid/view/ViewGroup;)V

    .line 34
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Dp;->a(Lcom/google/android/gms/internal/ads/Jp;)Lcom/google/android/gms/internal/ads/Dp;

    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Dp;->c()Lcom/google/android/gms/internal/ads/Ep;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/XE;Lcom/google/android/gms/internal/ads/HN;)Lcom/google/android/gms/internal/ads/HN;
    .locals 0

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XE;->j:Lcom/google/android/gms/internal/ads/HN;

    return-object p1
.end method

.method private static b(Lcom/google/android/gms/internal/ads/Ip;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ip;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    .line 4
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/XE;Lcom/google/android/gms/internal/ads/Ip;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/XE;->b(Lcom/google/android/gms/internal/ads/Ip;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/XE;)Lcom/google/android/gms/internal/ads/wda;
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/XE;->Nb()Lcom/google/android/gms/internal/ads/wda;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/XE;)Lcom/google/android/gms/internal/ads/Iba;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/XE;->e:Lcom/google/android/gms/internal/ads/Iba;

    return-object p0
.end method

.method private final c(Lcom/google/android/gms/internal/ads/Ip;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/Ip;->a(Lcom/google/android/gms/internal/ads/Hba;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/XE;Lcom/google/android/gms/internal/ads/Ip;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/XE;->c(Lcom/google/android/gms/internal/ads/Ip;)V

    return-void
.end method


# virtual methods
.method public final Fb()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/XE;->Mb()V

    return-void
.end method

.method public final Ib()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XE;->i:Lcom/google/android/gms/internal/ads/Ip;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ip;->f()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/xp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XE;->a:Lcom/google/android/gms/internal/ads/Gn;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Gn;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xp;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/e;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/XE;->g:Lcom/google/android/gms/internal/ads/xp;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XE;->g:Lcom/google/android/gms/internal/ads/xp;

    new-instance v2, Lcom/google/android/gms/internal/ads/ZE;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ZE;-><init>(Lcom/google/android/gms/internal/ads/XE;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/xp;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final Jb()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/XE;->Mb()V

    return-void
.end method

.method final synthetic Kb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XE;->a:Lcom/google/android/gms/internal/ads/Gn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gn;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/WE;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/WE;-><init>(Lcom/google/android/gms/internal/ads/XE;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic Lb()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/XE;->Mb()V

    return-void
.end method

.method public final Ua()Lcom/google/android/gms/internal/ads/lea;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized X()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized Ya()V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Bf;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Hg;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Iba;)V
    .locals 1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XE;->e:Lcom/google/android/gms/internal/ads/Iba;

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XE;->f:Lcom/google/android/gms/internal/ads/cF;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cF;->a(Lcom/google/android/gms/internal/ads/Iba;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Pda;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Pea;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/gea;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/iga;)V
    .locals 0

    monitor-enter p0

    .line 42
    monitor-exit p0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/lea;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/wda;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/xda;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XE;->h:Lcom/google/android/gms/internal/ads/dK;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dK;->a(Lcom/google/android/gms/internal/ads/xda;)Lcom/google/android/gms/internal/ads/dK;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/xf;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/xfa;)V
    .locals 0

    monitor-enter p0

    .line 41
    monitor-exit p0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/pda;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XE;->j:Lcom/google/android/gms/internal/ads/HN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 4
    monitor-exit p0

    return p1

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XE;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XE;->b:Landroid/content/Context;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/pda;->f:Z

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kK;->a(Landroid/content/Context;Z)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XE;->h:Lcom/google/android/gms/internal/ads/dK;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/dK;->a(Lcom/google/android/gms/internal/ads/pda;)Lcom/google/android/gms/internal/ads/dK;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dK;->c()Lcom/google/android/gms/internal/ads/bK;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/XE;->a(Lcom/google/android/gms/internal/ads/bK;)Lcom/google/android/gms/internal/ads/Ep;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ep;->a()Lcom/google/android/gms/internal/ads/jr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jr;->a()Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/XE;->j:Lcom/google/android/gms/internal/ads/HN;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XE;->j:Lcom/google/android/gms/internal/ads/HN;

    new-instance v1, Lcom/google/android/gms/internal/ads/YE;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/YE;-><init>(Lcom/google/android/gms/internal/ads/XE;Lcom/google/android/gms/internal/ads/Ep;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XE;->a:Lcom/google/android/gms/internal/ads/Gn;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Gn;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/yN;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    .line 13
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final ab()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Qda;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/internal/ads/rea;)V
    .locals 0

    monitor-enter p0

    .line 5
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c(Z)V
    .locals 0

    monitor-enter p0

    .line 2
    monitor-exit p0

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XE;->i:Lcom/google/android/gms/internal/ads/Ip;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XE;->i:Lcom/google/android/gms/internal/ads/Ip;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Lq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getVideoController()Lcom/google/android/gms/internal/ads/Jea;
    .locals 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized jb()Lcom/google/android/gms/internal/ads/wda;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XE;->i:Lcom/google/android/gms/internal/ads/Ip;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XE;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XE;->i:Lcom/google/android/gms/internal/ads/Ip;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ip;->g()Lcom/google/android/gms/internal/ads/SJ;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fK;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/wda;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ka()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized pause()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final showInterstitial()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized tb()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XE;->h:Lcom/google/android/gms/internal/ads/dK;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dK;->b()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XE;->j:Lcom/google/android/gms/internal/ads/HN;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XE;->j:Lcom/google/android/gms/internal/ads/HN;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized v()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final va()Lcom/google/android/gms/internal/ads/Qda;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final yb()Lb/d/b/a/c/a;
    .locals 1

    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XE;->c:Landroid/view/ViewGroup;

    invoke-static {v0}, Lb/d/b/a/c/b;->a(Ljava/lang/Object;)Lb/d/b/a/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
