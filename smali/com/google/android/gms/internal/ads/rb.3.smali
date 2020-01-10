.class public final Lcom/google/android/gms/internal/ads/rb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/MZ;


# instance fields
.field private volatile a:Lcom/google/android/gms/internal/ads/kb;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rb;->b:Landroid/content/Context;

    return-void
.end method

.method private final a()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb;->a:Lcom/google/android/gms/internal/ads/kb;

    if-nez v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->a()V

    .line 36
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/rb;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rb;->a()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/rb;)Lcom/google/android/gms/internal/ads/kb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rb;->a:Lcom/google/android/gms/internal/ads/kb;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/nba;)Lcom/google/android/gms/internal/ads/maa;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/nba<",
            "*>;)",
            "Lcom/google/android/gms/internal/ads/maa;"
        }
    .end annotation

    const-string v0, "ms"

    const-string v1, "Http assets remote cache took "

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jb;->a(Lcom/google/android/gms/internal/ads/nba;)Lcom/google/android/gms/internal/ads/jb;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    const/4 v4, 0x0

    const/16 v5, 0x34

    .line 3
    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/rk;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/rk;-><init>()V

    .line 4
    new-instance v7, Lcom/google/android/gms/internal/ads/vb;

    invoke-direct {v7, p0, v6}, Lcom/google/android/gms/internal/ads/vb;-><init>(Lcom/google/android/gms/internal/ads/rb;Lcom/google/android/gms/internal/ads/rk;)V

    .line 5
    new-instance v8, Lcom/google/android/gms/internal/ads/yb;

    invoke-direct {v8, p0, v6}, Lcom/google/android/gms/internal/ads/yb;-><init>(Lcom/google/android/gms/internal/ads/rb;Lcom/google/android/gms/internal/ads/rk;)V

    .line 6
    new-instance v9, Lcom/google/android/gms/internal/ads/kb;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/rb;->b:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->q()Lcom/google/android/gms/internal/ads/Bj;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Bj;->b()Landroid/os/Looper;

    move-result-object v11

    invoke-direct {v9, v10, v11, v7, v8}, Lcom/google/android/gms/internal/ads/kb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V

    .line 8
    iput-object v9, p0, Lcom/google/android/gms/internal/ads/rb;->a:Lcom/google/android/gms/internal/ads/kb;

    .line 9
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/rb;->a:Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {v7}, Lcom/google/android/gms/common/internal/c;->l()V

    .line 10
    new-instance v7, Lcom/google/android/gms/internal/ads/ub;

    invoke-direct {v7, p0, p1}, Lcom/google/android/gms/internal/ads/ub;-><init>(Lcom/google/android/gms/internal/ads/rb;Lcom/google/android/gms/internal/ads/jb;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/KN;

    .line 11
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/hN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    .line 12
    sget-object v6, Lcom/google/android/gms/internal/ads/Ofa;->Pd:Lcom/google/android/gms/internal/ads/Dfa;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v9, Lcom/google/android/gms/internal/ads/ik;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    invoke-static {p1, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    .line 16
    new-instance v6, Lcom/google/android/gms/internal/ads/wb;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/wb;-><init>(Lcom/google/android/gms/internal/ads/rb;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/KN;

    invoke-interface {p1, v6, v7}, Lcom/google/android/gms/internal/ads/HN;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wi;->f(Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/bg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/bg;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/lb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bg;->a(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/a/d;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/lb;

    if-nez p1, :cond_0

    return-object v4

    .line 22
    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/lb;->a:Z

    if-nez v0, :cond_3

    .line 23
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lb;->e:[Ljava/lang/String;

    array-length v0, v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/lb;->f:[Ljava/lang/String;

    array-length v1, v1

    if-eq v0, v1, :cond_1

    return-object v4

    .line 24
    :cond_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/lb;->e:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 26
    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/lb;->f:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 27
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/maa;

    iget v6, p1, Lcom/google/android/gms/internal/ads/lb;->c:I

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/lb;->d:[B

    iget-boolean v9, p1, Lcom/google/android/gms/internal/ads/lb;->g:Z

    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/lb;->h:J

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/maa;-><init>(I[BLjava/util/Map;ZJ)V

    return-object v0

    .line 28
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/_a;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lb;->b:Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/_a;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wi;->f(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :catch_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v6

    sub-long/2addr v6, v2

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wi;->f(Ljava/lang/String;)V

    return-object v4
.end method
