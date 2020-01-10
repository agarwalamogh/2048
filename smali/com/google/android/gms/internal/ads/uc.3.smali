.class public final Lcom/google/android/gms/internal/ads/uc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/gk;

.field private e:Lcom/google/android/gms/internal/ads/mj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/mj<",
            "Lcom/google/android/gms/internal/ads/lc;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/internal/ads/mj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/mj<",
            "Lcom/google/android/gms/internal/ads/lc;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/google/android/gms/internal/ads/Qc;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gk;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/uc;->h:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uc;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uc;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uc;->d:Lcom/google/android/gms/internal/ads/gk;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/Jc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Jc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uc;->e:Lcom/google/android/gms/internal/ads/mj;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/Jc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Jc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uc;->f:Lcom/google/android/gms/internal/ads/mj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mj;Lcom/google/android/gms/internal/ads/mj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/gk;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/mj<",
            "Lcom/google/android/gms/internal/ads/lc;",
            ">;",
            "Lcom/google/android/gms/internal/ads/mj<",
            "Lcom/google/android/gms/internal/ads/lc;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/uc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gk;Ljava/lang/String;)V

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uc;->e:Lcom/google/android/gms/internal/ads/mj;

    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uc;->f:Lcom/google/android/gms/internal/ads/mj;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/uc;I)I
    .locals 0

    .line 38
    iput p1, p0, Lcom/google/android/gms/internal/ads/uc;->h:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/uc;Lcom/google/android/gms/internal/ads/Qc;)Lcom/google/android/gms/internal/ads/Qc;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uc;->g:Lcom/google/android/gms/internal/ads/Qc;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/uc;)Ljava/lang/Object;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uc;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/uc;)Lcom/google/android/gms/internal/ads/Qc;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uc;->g:Lcom/google/android/gms/internal/ads/Qc;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/uc;)Lcom/google/android/gms/internal/ads/mj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/uc;->e:Lcom/google/android/gms/internal/ads/mj;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/uc;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/uc;->h:I

    return p0
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/JO;)Lcom/google/android/gms/internal/ads/Qc;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Qc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uc;->f:Lcom/google/android/gms/internal/ads/mj;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Qc;-><init>(Lcom/google/android/gms/internal/ads/mj;)V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/ik;->d:Lcom/google/android/gms/internal/ads/KN;

    new-instance v2, Lcom/google/android/gms/internal/ads/xc;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/xc;-><init>(Lcom/google/android/gms/internal/ads/uc;Lcom/google/android/gms/internal/ads/JO;Lcom/google/android/gms/internal/ads/Qc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/Ic;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/Ic;-><init>(Lcom/google/android/gms/internal/ads/uc;Lcom/google/android/gms/internal/ads/Qc;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/Hc;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/Hc;-><init>(Lcom/google/android/gms/internal/ads/uc;Lcom/google/android/gms/internal/ads/Qc;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/uk;->a(Lcom/google/android/gms/internal/ads/vk;Lcom/google/android/gms/internal/ads/tk;)V

    return-object v0
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/JO;Lcom/google/android/gms/internal/ads/Qc;)V
    .locals 4

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uc;->d:Lcom/google/android/gms/internal/ads/gk;

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/Ofa;->Va:Lcom/google/android/gms/internal/ads/Dfa;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/Xb;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Xb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gk;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/nc;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/nc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/JO;Lcom/google/android/gms/ads/internal/b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/yc;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/yc;-><init>(Lcom/google/android/gms/internal/ads/uc;Lcom/google/android/gms/internal/ads/Qc;Lcom/google/android/gms/internal/ads/lc;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/lc;->a(Lcom/google/android/gms/internal/ads/kc;)V

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/Ec;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/Ec;-><init>(Lcom/google/android/gms/internal/ads/uc;Lcom/google/android/gms/internal/ads/Qc;Lcom/google/android/gms/internal/ads/lc;)V

    const-string v1, "/jsLoaded"

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Tc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/Ij;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Ij;-><init>()V

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/Dc;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/Dc;-><init>(Lcom/google/android/gms/internal/ads/uc;Lcom/google/android/gms/internal/ads/JO;Lcom/google/android/gms/internal/ads/lc;Lcom/google/android/gms/internal/ads/Ij;)V

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ij;->a(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    .line 17
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/Tc;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uc;->c:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uc;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/lc;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uc;->c:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uc;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/lc;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uc;->c:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/lc;->c(Ljava/lang/String;)V

    .line 23
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/Fi;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/Gc;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/Gc;-><init>(Lcom/google/android/gms/internal/ads/uc;Lcom/google/android/gms/internal/ads/Qc;Lcom/google/android/gms/internal/ads/lc;)V

    sget p2, Lcom/google/android/gms/internal/ads/Kc;->a:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Error creating webview."

    .line 24
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/li;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/li;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uk;->b()V

    return-void
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/Qc;Lcom/google/android/gms/internal/ads/lc;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uk;->a()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uk;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uk;->b()V

    .line 32
    sget-object p1, Lcom/google/android/gms/internal/ads/ik;->d:Lcom/google/android/gms/internal/ads/KN;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Ac;->a(Lcom/google/android/gms/internal/ads/lc;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wi;->f(Ljava/lang/String;)V

    .line 34
    monitor-exit v0

    return-void

    .line 35
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/lc;)V
    .locals 0

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/lc;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/uc;->h:I

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/JO;)Lcom/google/android/gms/internal/ads/Mc;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uc;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->a:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uc;->g:Lcom/google/android/gms/internal/ads/Qc;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/uc;->h:I

    if-nez v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/Ofa;->i:Lcom/google/android/gms/internal/ads/Dfa;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uc;->g:Lcom/google/android/gms/internal/ads/Qc;

    new-instance v2, Lcom/google/android/gms/internal/ads/wc;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/wc;-><init>(Lcom/google/android/gms/internal/ads/uc;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zc;->a:Lcom/google/android/gms/internal/ads/tk;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/uk;->a(Lcom/google/android/gms/internal/ads/vk;Lcom/google/android/gms/internal/ads/tk;)V

    .line 7
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->g:Lcom/google/android/gms/internal/ads/Qc;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->g:Lcom/google/android/gms/internal/ads/Qc;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uk;->a()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uc;->h:I

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->g:Lcom/google/android/gms/internal/ads/Qc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qc;->c()Lcom/google/android/gms/internal/ads/Mc;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 12
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/uc;->h:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 13
    iput v2, p0, Lcom/google/android/gms/internal/ads/uc;->h:I

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/uc;->a(Lcom/google/android/gms/internal/ads/JO;)Lcom/google/android/gms/internal/ads/Qc;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->g:Lcom/google/android/gms/internal/ads/Qc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qc;->c()Lcom/google/android/gms/internal/ads/Mc;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 16
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/uc;->h:I

    if-ne v0, v2, :cond_4

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->g:Lcom/google/android/gms/internal/ads/Qc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qc;->c()Lcom/google/android/gms/internal/ads/Mc;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 18
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->g:Lcom/google/android/gms/internal/ads/Qc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qc;->c()Lcom/google/android/gms/internal/ads/Mc;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 19
    :cond_5
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/uc;->h:I

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/uc;->a(Lcom/google/android/gms/internal/ads/JO;)Lcom/google/android/gms/internal/ads/Qc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->g:Lcom/google/android/gms/internal/ads/Qc;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uc;->g:Lcom/google/android/gms/internal/ads/Qc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qc;->c()Lcom/google/android/gms/internal/ads/Mc;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    .line 22
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    .line 23
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
