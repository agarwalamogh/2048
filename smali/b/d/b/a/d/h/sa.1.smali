.class public abstract Lb/d/b/a/d/h/sa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static c:Z

.field private static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final e:Lb/d/b/a/d/h/za;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile h:I

.field private volatile i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/d/b/a/d/h/sa;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lb/d/b/a/d/h/sa;->b:Landroid/content/Context;

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lb/d/b/a/d/h/sa;->c:Z

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lb/d/b/a/d/h/sa;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lb/d/b/a/d/h/za;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/d/h/za;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lb/d/b/a/d/h/sa;->h:I

    .line 3
    invoke-static {p1}, Lb/d/b/a/d/h/za;->a(Lb/d/b/a/d/h/za;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lb/d/b/a/d/h/sa;->e:Lb/d/b/a/d/h/za;

    .line 5
    iput-object p2, p0, Lb/d/b/a/d/h/sa;->f:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lb/d/b/a/d/h/sa;->g:Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lb/d/b/a/d/h/za;Ljava/lang/String;Ljava/lang/Object;Lb/d/b/a/d/h/va;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lb/d/b/a/d/h/sa;-><init>(Lb/d/b/a/d/h/za;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lb/d/b/a/d/h/za;Ljava/lang/String;D)Lb/d/b/a/d/h/sa;
    .locals 0

    const-wide/high16 p2, -0x3ff8000000000000L    # -3.0

    .line 36
    invoke-static {p0, p1, p2, p3}, Lb/d/b/a/d/h/sa;->b(Lb/d/b/a/d/h/za;Ljava/lang/String;D)Lb/d/b/a/d/h/sa;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lb/d/b/a/d/h/za;Ljava/lang/String;J)Lb/d/b/a/d/h/sa;
    .locals 0

    .line 34
    invoke-static {p0, p1, p2, p3}, Lb/d/b/a/d/h/sa;->b(Lb/d/b/a/d/h/za;Ljava/lang/String;J)Lb/d/b/a/d/h/sa;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lb/d/b/a/d/h/za;Ljava/lang/String;Ljava/lang/String;)Lb/d/b/a/d/h/sa;
    .locals 0

    .line 37
    invoke-static {p0, p1, p2}, Lb/d/b/a/d/h/sa;->b(Lb/d/b/a/d/h/za;Ljava/lang/String;Ljava/lang/String;)Lb/d/b/a/d/h/sa;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lb/d/b/a/d/h/za;Ljava/lang/String;Z)Lb/d/b/a/d/h/sa;
    .locals 0

    .line 35
    invoke-static {p0, p1, p2}, Lb/d/b/a/d/h/sa;->b(Lb/d/b/a/d/h/za;Ljava/lang/String;Z)Lb/d/b/a/d/h/sa;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lb/d/b/a/d/h/sa;->f:Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lb/d/b/a/d/h/sa;->f:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lb/d/b/a/d/h/sa;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    .line 3
    :goto_0
    sget-object v1, Lb/d/b/a/d/h/sa;->b:Landroid/content/Context;

    if-eq v1, p0, :cond_1

    .line 4
    const-class v1, Lb/d/b/a/d/h/ga;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    sget-object v2, Lb/d/b/a/d/h/ga;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 6
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    const-class v1, Lb/d/b/a/d/h/ya;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 8
    :try_start_3
    sget-object v2, Lb/d/b/a/d/h/ya;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 9
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 10
    :try_start_4
    const-class v1, Lb/d/b/a/d/h/pa;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v2, 0x0

    .line 11
    :try_start_5
    sput-object v2, Lb/d/b/a/d/h/pa;->a:Lb/d/b/a/d/h/pa;

    .line 12
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 13
    :try_start_6
    sget-object v1, Lb/d/b/a/d/h/sa;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    sput-object p0, Lb/d/b/a/d/h/sa;->b:Landroid/content/Context;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 15
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_1
    move-exception p0

    .line 16
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_2
    move-exception p0

    .line 17
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p0

    .line 18
    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    throw p0
.end method

.method private static b(Lb/d/b/a/d/h/za;Ljava/lang/String;D)Lb/d/b/a/d/h/sa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/d/h/za;",
            "Ljava/lang/String;",
            "D)",
            "Lb/d/b/a/d/h/sa<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lb/d/b/a/d/h/xa;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lb/d/b/a/d/h/xa;-><init>(Lb/d/b/a/d/h/za;Ljava/lang/String;Ljava/lang/Double;)V

    return-object v0
.end method

.method private static b(Lb/d/b/a/d/h/za;Ljava/lang/String;J)Lb/d/b/a/d/h/sa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/d/h/za;",
            "Ljava/lang/String;",
            "J)",
            "Lb/d/b/a/d/h/sa<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lb/d/b/a/d/h/va;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lb/d/b/a/d/h/va;-><init>(Lb/d/b/a/d/h/za;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method private static b(Lb/d/b/a/d/h/za;Ljava/lang/String;Ljava/lang/String;)Lb/d/b/a/d/h/sa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/d/h/za;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lb/d/b/a/d/h/sa<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Lb/d/b/a/d/h/wa;

    invoke-direct {v0, p0, p1, p2}, Lb/d/b/a/d/h/wa;-><init>(Lb/d/b/a/d/h/za;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static b(Lb/d/b/a/d/h/za;Ljava/lang/String;Z)Lb/d/b/a/d/h/sa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/d/h/za;",
            "Ljava/lang/String;",
            "Z)",
            "Lb/d/b/a/d/h/sa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lb/d/b/a/d/h/ua;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p0, p1, p2}, Lb/d/b/a/d/h/ua;-><init>(Lb/d/b/a/d/h/za;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method static b()V
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/h/sa;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method private final d()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/sa;->e:Lb/d/b/a/d/h/za;

    .line 2
    sget-object v0, Lb/d/b/a/d/h/sa;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lb/d/b/a/d/h/pa;->a(Landroid/content/Context;)Lb/d/b/a/d/h/pa;

    move-result-object v0

    const-string v1, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 4
    invoke-virtual {v0, v1}, Lb/d/b/a/d/h/pa;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lb/d/b/a/d/h/fa;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p0, Lb/d/b/a/d/h/sa;->e:Lb/d/b/a/d/h/za;

    invoke-static {v0}, Lb/d/b/a/d/h/za;->a(Lb/d/b/a/d/h/za;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lb/d/b/a/d/h/sa;->b:Landroid/content/Context;

    iget-object v2, p0, Lb/d/b/a/d/h/sa;->e:Lb/d/b/a/d/h/za;

    invoke-static {v2}, Lb/d/b/a/d/h/za;->a(Lb/d/b/a/d/h/za;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0, v2}, Lb/d/b/a/d/h/qa;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lb/d/b/a/d/h/sa;->e:Lb/d/b/a/d/h/za;

    .line 9
    sget-object v0, Lb/d/b/a/d/h/sa;->b:Landroid/content/Context;

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lb/d/b/a/d/h/sa;->e:Lb/d/b/a/d/h/za;

    invoke-static {v2}, Lb/d/b/a/d/h/za;->a(Lb/d/b/a/d/h/za;)Landroid/net/Uri;

    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lb/d/b/a/d/h/ga;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lb/d/b/a/d/h/ga;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 12
    :cond_2
    sget-object v0, Lb/d/b/a/d/h/sa;->b:Landroid/content/Context;

    iget-object v2, p0, Lb/d/b/a/d/h/sa;->e:Lb/d/b/a/d/h/za;

    .line 13
    invoke-static {v0, v1}, Lb/d/b/a/d/h/ya;->a(Landroid/content/Context;Ljava/lang/String;)Lb/d/b/a/d/h/ya;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    .line 14
    invoke-virtual {p0}, Lb/d/b/a/d/h/sa;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lb/d/b/a/d/h/ka;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p0, v0}, Lb/d/b/a/d/h/sa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x3

    const-string v2, "PhenotypeFlag"

    .line 16
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Bypass reading Phenotype values for flag: "

    .line 17
    invoke-virtual {p0}, Lb/d/b/a/d/h/sa;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_2
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-object v1
.end method

.method private final e()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/sa;->e:Lb/d/b/a/d/h/za;

    .line 2
    sget-object v0, Lb/d/b/a/d/h/sa;->b:Landroid/content/Context;

    invoke-static {v0}, Lb/d/b/a/d/h/pa;->a(Landroid/content/Context;)Lb/d/b/a/d/h/pa;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb/d/b/a/d/h/sa;->e:Lb/d/b/a/d/h/za;

    .line 4
    invoke-static {v1}, Lb/d/b/a/d/h/za;->c(Lb/d/b/a/d/h/za;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lb/d/b/a/d/h/sa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-interface {v0, v1}, Lb/d/b/a/d/h/ka;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lb/d/b/a/d/h/sa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 20
    sget-object v0, Lb/d/b/a/d/h/sa;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 21
    iget v1, p0, Lb/d/b/a/d/h/sa;->h:I

    if-ge v1, v0, :cond_4

    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget v1, p0, Lb/d/b/a/d/h/sa;->h:I

    if-ge v1, v0, :cond_3

    .line 24
    sget-object v1, Lb/d/b/a/d/h/sa;->b:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 25
    iget-object v1, p0, Lb/d/b/a/d/h/sa;->e:Lb/d/b/a/d/h/za;

    .line 26
    invoke-direct {p0}, Lb/d/b/a/d/h/sa;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0}, Lb/d/b/a/d/h/sa;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lb/d/b/a/d/h/sa;->g:Ljava/lang/Object;

    .line 29
    :goto_0
    iput-object v1, p0, Lb/d/b/a/d/h/sa;->i:Ljava/lang/Object;

    .line 30
    iput v0, p0, Lb/d/b/a/d/h/sa;->h:I

    goto :goto_1

    .line 31
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call PhenotypeFlag.init() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_3
    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 33
    :cond_4
    :goto_2
    iget-object v0, p0, Lb/d/b/a/d/h/sa;->i:Ljava/lang/Object;

    return-object v0
.end method

.method abstract a(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/sa;->e:Lb/d/b/a/d/h/za;

    invoke-static {v0}, Lb/d/b/a/d/h/za;->b(Lb/d/b/a/d/h/za;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/d/b/a/d/h/sa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
