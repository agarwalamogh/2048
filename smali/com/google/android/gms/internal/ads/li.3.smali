.class public final Lcom/google/android/gms/internal/ads/li;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/Saa;

.field private final c:Lcom/google/android/gms/internal/ads/Bi;

.field private final d:Lcom/google/android/gms/internal/ads/ti;

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Lcom/google/android/gms/internal/ads/gk;

.field private h:Lcom/google/android/gms/internal/ads/Sfa;

.field private i:Ljava/lang/Boolean;

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Lcom/google/android/gms/internal/ads/mi;

.field private final l:Ljava/lang/Object;

.field private m:Lcom/google/android/gms/internal/ads/HN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/HN<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/li;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/Bi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Bi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/li;->c:Lcom/google/android/gms/internal/ads/Bi;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/ti;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/li;->c:Lcom/google/android/gms/internal/ads/Bi;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ti;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yi;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/li;->d:Lcom/google/android/gms/internal/ads/ti;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/li;->e:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/li;->h:Lcom/google/android/gms/internal/ads/Sfa;

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/li;->i:Ljava/lang/Boolean;

    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/li;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/mi;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/mi;-><init>(Lcom/google/android/gms/internal/ads/ni;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/li;->k:Lcom/google/android/gms/internal/ads/mi;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/li;->l:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/li;)Landroid/content/Context;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/li;->f:Landroid/content/Context;

    return-object p0
.end method

.method private static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/d/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/d/b;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const/16 v2, 0x1000

    .line 38
    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/common/d/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 41
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    aget v3, v3, v1

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 42
    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/li;)Lcom/google/android/gms/internal/ads/gk;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/li;->g:Lcom/google/android/gms/internal/ads/gk;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/li;)Ljava/lang/Object;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/li;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/li;)Lcom/google/android/gms/internal/ads/Sfa;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/li;->h:Lcom/google/android/gms/internal/ads/Sfa;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li;->f:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gk;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/li;->e:Z

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/li;->f:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/li;->g:Lcom/google/android/gms/internal/ads/gk;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->f()Lcom/google/android/gms/internal/ads/kba;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/li;->d:Lcom/google/android/gms/internal/ads/ti;

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kba;->a(Lcom/google/android/gms/internal/ads/lba;)V

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/li;->c:Lcom/google/android/gms/internal/ads/Bi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/li;->f:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/Bi;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/li;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/li;->g:Lcom/google/android/gms/internal/ads/gk;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Ff;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gk;)Lcom/google/android/gms/internal/ads/Jf;

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/Saa;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/li;->g:Lcom/google/android/gms/internal/ads/gk;

    invoke-direct {v1, v2, v5}, Lcom/google/android/gms/internal/ads/Saa;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gk;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/li;->b:Lcom/google/android/gms/internal/ads/Saa;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->l()Lcom/google/android/gms/internal/ads/Ufa;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/ads/Ofa;->ha:Lcom/google/android/gms/internal/ads/Dfa;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "CsiReporterFactory: CSI is not enabled. No CSI reporter created."

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wi;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/Sfa;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/Sfa;-><init>()V

    .line 22
    :goto_0
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/li;->h:Lcom/google/android/gms/internal/ads/Sfa;

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/li;->h:Lcom/google/android/gms/internal/ads/Sfa;

    if-eqz v1, :cond_1

    .line 24
    new-instance v1, Lcom/google/android/gms/internal/ads/ni;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ni;-><init>(Lcom/google/android/gms/internal/ads/li;)V

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/si;->b()Lcom/google/android/gms/internal/ads/HN;

    move-result-object v1

    const-string v2, "AppState.registerCsiReporter"

    .line 26
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/nk;->a(Lcom/google/android/gms/internal/ads/HN;Ljava/lang/String;)V

    .line 27
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/li;->e:Z

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/li;->j()Lcom/google/android/gms/internal/ads/HN;

    .line 29
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/Fi;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gk;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Fi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/li;->i:Ljava/lang/Boolean;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/li;->g:Lcom/google/android/gms/internal/ads/gk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Ff;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gk;)Lcom/google/android/gms/internal/ads/Jf;

    move-result-object v0

    .line 33
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Jf;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Landroid/content/res/Resources;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li;->g:Lcom/google/android/gms/internal/ads/gk;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/gk;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/li;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ck;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ek; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "Cannot load resource from dynamite apk or local jar"

    .line 4
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/_j;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/li;->g:Lcom/google/android/gms/internal/ads/gk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Ff;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gk;)Lcom/google/android/gms/internal/ads/Jf;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Ofa;->p:Lcom/google/android/gms/internal/ads/Dfa;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Jf;->a(Ljava/lang/Throwable;Ljava/lang/String;F)V

    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/Sfa;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/li;->h:Lcom/google/android/gms/internal/ads/Sfa;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/li;->i:Ljava/lang/Boolean;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li;->k:Lcom/google/android/gms/internal/ads/mi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mi;->a()V

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/yi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/li;->c:Lcom/google/android/gms/internal/ads/Bi;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()Lcom/google/android/gms/internal/ads/HN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/n;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li;->f:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/Ofa;->yc:Lcom/google/android/gms/internal/ads/Dfa;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/li;->m:Lcom/google/android/gms/internal/ads/HN;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/li;->m:Lcom/google/android/gms/internal/ads/HN;

    monitor-exit v0

    return-object v1

    .line 8
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/KN;

    new-instance v2, Lcom/google/android/gms/internal/ads/ki;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/ki;-><init>(Lcom/google/android/gms/internal/ads/li;)V

    .line 9
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/KN;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/li;->m:Lcom/google/android/gms/internal/ads/HN;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 11
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/ti;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li;->d:Lcom/google/android/gms/internal/ads/ti;

    return-object v0
.end method

.method final synthetic l()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/li;->f:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/li;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
