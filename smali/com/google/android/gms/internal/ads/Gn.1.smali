.class public abstract Lcom/google/android/gms/internal/ads/Gn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Qo;


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/Gn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/Gn;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    const-class v0, Lcom/google/android/gms/internal/ads/Gn;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Gn;->a:Lcom/google/android/gms/internal/ads/Gn;

    if-eqz v1, :cond_0

    .line 5
    sget-object p0, Lcom/google/android/gms/internal/ads/Gn;->a:Lcom/google/android/gms/internal/ads/Gn;

    monitor-exit v0

    return-object p0

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/gk;

    const v1, 0xe97988

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/gk;-><init>(IIZZ)V

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/Wn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Wn;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Gn;->a(Lcom/google/android/gms/internal/ads/gk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/vo$a;)Lcom/google/android/gms/internal/ads/Gn;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Gd;I)Lcom/google/android/gms/internal/ads/Gn;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/Gn;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/Gn;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Gn;->f()Lcom/google/android/gms/internal/ads/GC;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/GC;->a(Lcom/google/android/gms/internal/ads/Gd;)V

    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/gk;Landroid/content/Context;Lcom/google/android/gms/internal/ads/vo$a;)Lcom/google/android/gms/internal/ads/Gn;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    const-class v0, Lcom/google/android/gms/internal/ads/Gn;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Gn;->a:Lcom/google/android/gms/internal/ads/Gn;

    if-nez v1, :cond_0

    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/io;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/io;-><init>(Lcom/google/android/gms/internal/ads/Yn;)V

    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/Fn$a;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/Fn$a;-><init>()V

    .line 14
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/Fn$a;->a(Lcom/google/android/gms/internal/ads/gk;)Lcom/google/android/gms/internal/ads/Fn$a;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/Fn$a;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Fn$a;

    .line 15
    new-instance v4, Lcom/google/android/gms/internal/ads/Fn;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/Fn;-><init>(Lcom/google/android/gms/internal/ads/Fn$a;Lcom/google/android/gms/internal/ads/Hn;)V

    .line 16
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/io;->a(Lcom/google/android/gms/internal/ads/Fn;)Lcom/google/android/gms/internal/ads/io;

    new-instance v2, Lcom/google/android/gms/internal/ads/vo;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/vo;-><init>(Lcom/google/android/gms/internal/ads/vo$a;)V

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/io;->a(Lcom/google/android/gms/internal/ads/vo;)Lcom/google/android/gms/internal/ads/io;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/io;->a()Lcom/google/android/gms/internal/ads/Gn;

    move-result-object p2

    sput-object p2, Lcom/google/android/gms/internal/ads/Gn;->a:Lcom/google/android/gms/internal/ads/Gn;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ofa;->a(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/li;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/li;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gk;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->i()Lcom/google/android/gms/internal/ads/Sba;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Sba;->a(Landroid/content/Context;)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/Fi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Fi;->a(Landroid/content/Context;)Z

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/Fi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Fi;->b(Landroid/content/Context;)Z

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ui;->a(Landroid/content/Context;)V

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->f()Lcom/google/android/gms/internal/ads/kba;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/kba;->a(Landroid/content/Context;)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->x()Lcom/google/android/gms/internal/ads/Mj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Mj;->a(Landroid/content/Context;)V

    .line 27
    sget-object p2, Lcom/google/android/gms/internal/ads/Ofa;->rf:Lcom/google/android/gms/internal/ads/Dfa;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 30
    new-instance p2, Lcom/google/android/gms/internal/ads/QB;

    new-instance v1, Lcom/google/android/gms/internal/ads/nca;

    new-instance v2, Lcom/google/android/gms/internal/ads/sca;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/sca;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/nca;-><init>(Lcom/google/android/gms/internal/ads/sca;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/yB;

    new-instance v3, Lcom/google/android/gms/internal/ads/wB;

    invoke-direct {v3, p1}, Lcom/google/android/gms/internal/ads/wB;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/Gn;->a:Lcom/google/android/gms/internal/ads/Gn;

    .line 31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Gn;->d()Lcom/google/android/gms/internal/ads/KN;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/yB;-><init>(Lcom/google/android/gms/internal/ads/wB;Lcom/google/android/gms/internal/ads/KN;)V

    invoke-direct {p2, p1, p0, v1, v2}, Lcom/google/android/gms/internal/ads/QB;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/nca;Lcom/google/android/gms/internal/ads/yB;)V

    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/QB;->a()V

    .line 33
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/Gn;->a:Lcom/google/android/gms/internal/ads/Gn;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method protected abstract a(Lcom/google/android/gms/internal/ads/PI;)Lcom/google/android/gms/internal/ads/hI;
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cg;)Lcom/google/android/gms/internal/ads/hI;
    .locals 1

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/PI;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/PI;-><init>(Lcom/google/android/gms/internal/ads/cg;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Gn;->a(Lcom/google/android/gms/internal/ads/PI;)Lcom/google/android/gms/internal/ads/hI;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Ljava/util/concurrent/Executor;
.end method

.method public abstract b()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract c()Ljava/util/concurrent/Executor;
.end method

.method public abstract d()Lcom/google/android/gms/internal/ads/KN;
.end method

.method public abstract e()Lcom/google/android/gms/internal/ads/at;
.end method

.method public abstract f()Lcom/google/android/gms/internal/ads/GC;
.end method

.method public abstract g()Lcom/google/android/gms/internal/ads/zo;
.end method

.method public abstract h()Lcom/google/android/gms/internal/ads/mq;
.end method

.method public abstract i()Lcom/google/android/gms/internal/ads/Dp;
.end method

.method public abstract j()Lcom/google/android/gms/internal/ads/Zu;
.end method

.method public abstract k()Lcom/google/android/gms/internal/ads/wv;
.end method

.method public abstract l()Lcom/google/android/gms/internal/ads/qy;
.end method

.method public abstract m()Lcom/google/android/gms/internal/ads/JJ;
.end method

.method public abstract n()Lcom/google/android/gms/internal/ads/vF;
.end method
