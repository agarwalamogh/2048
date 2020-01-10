.class public Lb/c/b/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/b/C$b;
.implements Lb/c/b/F$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/b/A$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "A"

.field static b:I = 0x64

.field static c:I = 0xa

.field static d:I = 0x3e8

.field static e:I = 0x27100

.field static f:I = 0x32


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:B

.field private D:J

.field private E:J

.field private final F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/c/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/c/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private H:Z

.field private I:I

.field private final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/c/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private K:I

.field private L:I

.field private final M:Lb/c/b/b;

.field private N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final O:Landroid/os/Handler;

.field private P:Lb/c/b/C;

.field private Q:Lb/c/b/A$a;

.field private R:I

.field private S:Z

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:Ljava/io/File;

.field private volatile k:Z

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/c/b/u;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/c/b/G;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:J

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/c/b/u;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:B


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb/c/b/A$a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lb/c/b/A;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lb/c/b/A;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lb/c/b/A;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb/c/b/A;->j:Ljava/io/File;

    .line 6
    iput-boolean v1, p0, Lb/c/b/A;->k:Z

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/c/b/A;->o:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/c/b/A;->r:Ljava/util/List;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lb/c/b/A;->x:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lb/c/b/A;->y:Ljava/lang/String;

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lb/c/b/A;->z:B

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/c/b/A;->F:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/c/b/A;->G:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/c/b/A;->J:Ljava/util/List;

    .line 15
    new-instance v0, Lb/c/b/b;

    invoke-direct {v0}, Lb/c/b/b;-><init>()V

    iput-object v0, p0, Lb/c/b/A;->M:Lb/c/b/b;

    .line 16
    iput-boolean v1, p0, Lb/c/b/A;->S:Z

    .line 17
    sget-object v0, Lb/c/b/A;->a:Ljava/lang/String;

    const/4 v2, 0x4

    const-string v3, "Initializing new Flurry session"

    invoke-static {v2, v0, v3}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FlurryAgentSession_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 20
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lb/c/b/A;->O:Landroid/os/Handler;

    .line 21
    invoke-direct {p0}, Lb/c/b/A;->y()V

    .line 22
    new-instance v0, Lb/c/b/C;

    invoke-direct {v0, p0}, Lb/c/b/C;-><init>(Lb/c/b/C$b;)V

    iput-object v0, p0, Lb/c/b/A;->P:Lb/c/b/C;

    .line 23
    iput-object p3, p0, Lb/c/b/A;->Q:Lb/c/b/A$a;

    .line 24
    iput-object p2, p0, Lb/c/b/A;->l:Ljava/lang/String;

    .line 25
    invoke-direct {p0}, Lb/c/b/A;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lb/c/b/A;->j:Ljava/io/File;

    .line 26
    invoke-static {}, Lb/c/b/M;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/c/b/A;->m:Ljava/lang/String;

    const-wide/16 p1, -0x1

    .line 27
    iput-wide p1, p0, Lb/c/b/A;->v:J

    .line 28
    iput v1, p0, Lb/c/b/A;->K:I

    .line 29
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/c/b/A;->y:Ljava/lang/String;

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lb/c/b/A;->x:Ljava/lang/String;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lb/c/b/A;->H:Z

    .line 32
    iput v1, p0, Lb/c/b/A;->I:I

    .line 33
    iput v1, p0, Lb/c/b/A;->L:I

    .line 34
    invoke-direct {p0}, Lb/c/b/A;->v()V

    return-void
.end method

.method private A()V
    .locals 1

    .line 1
    new-instance v0, Lb/c/b/z;

    invoke-direct {v0, p0}, Lb/c/b/z;-><init>(Lb/c/b/A;)V

    invoke-virtual {p0, v0}, Lb/c/b/A;->a(Lb/c/b/fa;)V

    return-void
.end method

.method private declared-synchronized B()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/b/A;->j:Ljava/io/File;

    invoke-static {v0}, Lb/c/b/Q;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lb/c/b/A;->a:Ljava/lang/String;

    const-string v1, "Error persisting report: could not create directory"

    invoke-static {v0, v1}, Lb/c/b/V;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lb/c/b/A;->j:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 5
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 6
    new-instance v0, Lb/c/b/B;

    invoke-direct {v0}, Lb/c/b/B;-><init>()V

    .line 7
    iget-boolean v2, p0, Lb/c/b/A;->p:Z

    invoke-virtual {v0, v2}, Lb/c/b/B;->a(Z)V

    .line 8
    iget-wide v2, p0, Lb/c/b/A;->q:J

    invoke-virtual {v0, v2, v3}, Lb/c/b/B;->a(J)V

    .line 9
    iget-object v2, p0, Lb/c/b/A;->r:Ljava/util/List;

    invoke-virtual {v0, v2}, Lb/c/b/B;->a(Ljava/util/List;)V

    .line 10
    iget-object v2, p0, Lb/c/b/A;->l:Ljava/lang/String;

    invoke-direct {p0}, Lb/c/b/A;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lb/c/b/B;->a(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private C()V
    .locals 1

    .line 1
    iget v0, p0, Lb/c/b/A;->R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/c/b/A;->R:I

    return-void
.end method

.method private D()V
    .locals 1

    .line 1
    iget v0, p0, Lb/c/b/A;->R:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/c/b/A;->R:I

    return-void
.end method

.method static synthetic a(Lb/c/b/A;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/b/A;->s:Ljava/lang/String;

    return-object p1
.end method

.method private a(J)V
    .locals 3

    .line 27
    iget-object v0, p0, Lb/c/b/A;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/b/e;

    .line 28
    invoke-virtual {v1}, Lb/c/b/e;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lb/c/b/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 29
    invoke-virtual {v1, p1, p2}, Lb/c/b/e;->a(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 22
    :try_start_0
    invoke-static {}, Lb/c/b/I;->a()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 23
    sget-object v2, Lb/c/b/A;->a:Ljava/lang/String;

    const-string v3, "Fetched hashed IMEI"

    invoke-static {v1, v2, v3}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lb/c/b/A;->o:Ljava/util/Map;

    sget-object v2, Lb/c/b/G;->b:Lb/c/b/G;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lb/c/b/A;->c(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x6

    .line 26
    sget-object v1, Lb/c/b/A;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2, p1}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lb/c/b/A;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb/c/b/A;->d(Landroid/content/Context;)V

    return-void
.end method

.method private a([B)V
    .locals 3

    .line 71
    invoke-static {}, Lb/c/b/a;->a()Lb/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/b/a;->f()Lb/c/b/j;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lb/c/b/a;->a()Lb/c/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lb/c/b/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lb/c/b/A;->l:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v1}, Lb/c/b/q;->b([BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lb/c/b/A;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lb/c/b/A;->k:Z

    return p0
.end method

.method static synthetic b(Lb/c/b/A;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/c/b/A;->r:Ljava/util/List;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-object v0, p0, Lb/c/b/A;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 7
    :try_start_2
    invoke-direct {p0, p1}, Lb/c/b/A;->c(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const/4 v0, 0x6

    .line 9
    sget-object v1, Lb/c/b/A;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v1, v2, p1}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic b(Lb/c/b/A;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb/c/b/A;->a(Landroid/content/Context;)V

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 19

    move-object/from16 v1, p0

    .line 4
    :try_start_0
    sget-object v0, Lb/c/b/A;->a:Ljava/lang/String;

    const-string v2, "generating agent report"

    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lb/c/b/f;

    iget-object v5, v1, Lb/c/b/A;->l:Ljava/lang/String;

    iget-object v6, v1, Lb/c/b/A;->m:Ljava/lang/String;

    invoke-direct/range {p0 .. p0}, Lb/c/b/A;->t()Ljava/lang/String;

    move-result-object v7

    iget-boolean v8, v1, Lb/c/b/A;->p:Z

    iget-wide v9, v1, Lb/c/b/A;->q:J

    iget-wide v11, v1, Lb/c/b/A;->t:J

    iget-object v13, v1, Lb/c/b/A;->r:Ljava/util/List;

    iget-object v14, v1, Lb/c/b/A;->o:Ljava/util/Map;

    iget-object v2, v1, Lb/c/b/A;->M:Lb/c/b/b;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lb/c/b/b;->a(Z)Ljava/util/Map;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lb/c/b/A;->b()Ljava/util/Map;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object v4, v0

    invoke-direct/range {v4 .. v18}, Lb/c/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, v1, Lb/c/b/A;->r:Ljava/util/List;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v1, Lb/c/b/A;->n:Ljava/util/List;

    .line 7
    invoke-virtual {v0}, Lb/c/b/f;->a()[B

    move-result-object v2

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Lb/c/b/A;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "generated report of size "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lb/c/b/f;->a()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lb/c/b/A;->r:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " reports."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v2, v4}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lb/c/b/f;->a()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lb/c/b/A;->a([B)V

    .line 10
    iget-object v0, v1, Lb/c/b/A;->r:Ljava/util/List;

    iget-object v2, v1, Lb/c/b/A;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, Lb/c/b/A;->n:Ljava/util/List;

    .line 12
    invoke-direct/range {p0 .. p0}, Lb/c/b/A;->B()V

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lb/c/b/A;->a:Ljava/lang/String;

    const-string v2, "Error generating report"

    invoke-static {v0, v2}, Lb/c/b/V;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x6

    .line 14
    sget-object v3, Lb/c/b/A;->a:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v2, v3, v4, v0}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lb/c/b/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/c/b/A;->B()V

    return-void
.end method

.method static synthetic c(Lb/c/b/A;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb/c/b/A;->b(Landroid/content/Context;)V

    return-void
.end method

.method private declared-synchronized d(Landroid/content/Context;)V
    .locals 4

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object p1, p0, Lb/c/b/A;->j:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    .line 10
    sget-object p1, Lb/c/b/A;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loading persistent data: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/c/b/A;->j:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p1, 0x0

    .line 11
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lb/c/b/A;->j:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 12
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    new-instance p1, Lb/c/b/B;

    invoke-direct {p1}, Lb/c/b/B;-><init>()V

    .line 14
    iget-object v0, p0, Lb/c/b/A;->l:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lb/c/b/B;->a(Ljava/io/DataInputStream;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lb/c/b/A;->k:Z

    .line 15
    iget-boolean v0, p0, Lb/c/b/A;->k:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Lb/c/b/B;->a()Z

    move-result v0

    iput-boolean v0, p0, Lb/c/b/A;->p:Z

    .line 17
    invoke-virtual {p1}, Lb/c/b/B;->c()J

    move-result-wide v2

    iput-wide v2, p0, Lb/c/b/A;->q:J

    .line 18
    invoke-virtual {p1}, Lb/c/b/B;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb/c/b/A;->r:Ljava/util/List;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 19
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 20
    :cond_0
    :goto_0
    :try_start_4
    invoke-static {v1}, Lb/c/b/ea;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    .line 21
    :goto_1
    :try_start_5
    sget-object v0, Lb/c/b/A;->a:Ljava/lang/String;

    const-string v2, "Error when loading persistent file"

    invoke-static {v0, v2, p1}, Lb/c/b/V;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :goto_2
    const/4 p1, 0x6

    .line 22
    :try_start_6
    iget-boolean v0, p0, Lb/c/b/A;->k:Z

    if-nez v0, :cond_3

    .line 23
    iget-object v0, p0, Lb/c/b/A;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 24
    sget-object v1, Lb/c/b/A;->a:Ljava/lang/String;

    const-string v2, "Deleted persistence file"

    invoke-static {v0, v1, v2}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 25
    :cond_1
    sget-object v0, Lb/c/b/A;->a:Ljava/lang/String;

    const-string v1, "Cannot delete persistence file"

    invoke-static {p1, v0, v1}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catch_3
    move-exception v0

    .line 26
    :try_start_7
    sget-object v1, Lb/c/b/A;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-static {p1, v1, v2, v0}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 27
    :goto_3
    invoke-static {v1}, Lb/c/b/ea;->a(Ljava/io/Closeable;)V

    throw p1

    .line 28
    :cond_2
    sget-object p1, Lb/c/b/A;->a:Ljava/lang/String;

    const-string v1, "Agent cache file doesn\'t exist."

    invoke-static {v0, p1, v1}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_3
    :goto_4
    iget-boolean p1, p0, Lb/c/b/A;->k:Z

    if-nez p1, :cond_4

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lb/c/b/A;->p:Z

    .line 31
    iget-wide v0, p0, Lb/c/b/A;->t:J

    iput-wide v0, p0, Lb/c/b/A;->q:J

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lb/c/b/A;->k:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 33
    :cond_4
    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private q()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".flurryagent."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/c/b/A;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/b/A;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method private s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/b/A;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method private t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/b/A;->s:Ljava/lang/String;

    return-object v0
.end method

.method private u()Landroid/location/Location;
    .locals 1

    .line 1
    invoke-static {}, Lb/c/b/a;->a()Lb/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/b/a;->e()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method private v()V
    .locals 6

    .line 1
    invoke-static {}, Lb/c/b/E;->a()Lb/c/b/F;

    move-result-object v0

    const-string v1, "Gender"

    .line 2
    invoke-virtual {v0, v1}, Lb/c/b/F;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    iput-byte v2, p0, Lb/c/b/A;->C:B

    .line 3
    invoke-virtual {v0, v1, p0}, Lb/c/b/F;->a(Ljava/lang/String;Lb/c/b/F$a;)V

    .line 4
    sget-object v1, Lb/c/b/A;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSettings, Gender = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v3, p0, Lb/c/b/A;->C:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "UserId"

    .line 5
    invoke-virtual {v0, v1}, Lb/c/b/F;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lb/c/b/A;->B:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, p0}, Lb/c/b/F;->a(Ljava/lang/String;Lb/c/b/F$a;)V

    .line 7
    sget-object v1, Lb/c/b/A;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initSettings, UserId = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/c/b/A;->B:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "LogEvents"

    .line 8
    invoke-virtual {v0, v1}, Lb/c/b/F;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lb/c/b/A;->A:Z

    .line 9
    invoke-virtual {v0, v1, p0}, Lb/c/b/F;->a(Ljava/lang/String;Lb/c/b/F$a;)V

    .line 10
    sget-object v1, Lb/c/b/A;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initSettings, LogEvents = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lb/c/b/A;->A:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "Age"

    .line 11
    invoke-virtual {v0, v1}, Lb/c/b/F;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lb/c/b/A;->D:J

    .line 12
    invoke-virtual {v0, v1, p0}, Lb/c/b/F;->a(Ljava/lang/String;Lb/c/b/F$a;)V

    .line 13
    sget-object v1, Lb/c/b/A;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initSettings, BirthDate = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lb/c/b/A;->D:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v1, v2}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "ContinueSessionMillis"

    .line 14
    invoke-virtual {v0, v1}, Lb/c/b/F;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lb/c/b/A;->E:J

    .line 15
    invoke-virtual {v0, v1, p0}, Lb/c/b/F;->a(Ljava/lang/String;Lb/c/b/F$a;)V

    .line 16
    sget-object v0, Lb/c/b/A;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initSettings, ContinueSessionMillis = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lb/c/b/A;->E:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private w()V
    .locals 4

    .line 1
    sget-object v0, Lb/c/b/A;->a:Ljava/lang/String;

    const-string v1, "Start session"

    invoke-static {v0, v1}, Lb/c/b/V;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lb/c/b/A;->t:J

    .line 4
    iput-wide v0, p0, Lb/c/b/A;->u:J

    .line 5
    new-instance v0, Lb/c/b/w;

    invoke-direct {v0, p0}, Lb/c/b/w;-><init>(Lb/c/b/A;)V

    invoke-virtual {p0, v0}, Lb/c/b/A;->a(Lb/c/b/fa;)V

    return-void
.end method

.method private x()V
    .locals 2

    .line 1
    sget-object v0, Lb/c/b/A;->a:Ljava/lang/String;

    const-string v1, "Continuing previous session"

    invoke-static {v0, v1}, Lb/c/b/V;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/b/A;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lb/c/b/x;

    invoke-direct {v0, p0}, Lb/c/b/x;-><init>(Lb/c/b/A;)V

    invoke-virtual {p0, v0}, Lb/c/b/A;->a(Lb/c/b/fa;)V

    :cond_0
    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    new-instance v0, Lb/c/b/y;

    invoke-direct {v0, p0}, Lb/c/b/y;-><init>(Lb/c/b/A;)V

    invoke-virtual {p0, v0}, Lb/c/b/A;->a(Lb/c/b/fa;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lb/c/b/A;->f()V

    return-void
.end method

.method public a(Lb/c/b/fa;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lb/c/b/A;->O:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "Gender"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 7
    check-cast p2, Ljava/lang/Byte;

    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    iput-byte p1, p0, Lb/c/b/A;->C:B

    .line 8
    sget-object p1, Lb/c/b/A;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSettingUpdate, Gender = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, Lb/c/b/A;->C:B

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "UserId"

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lb/c/b/A;->B:Ljava/lang/String;

    .line 11
    sget-object p1, Lb/c/b/A;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSettingUpdate, UserId = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/c/b/A;->B:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "LogEvents"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lb/c/b/A;->A:Z

    .line 14
    sget-object p1, Lb/c/b/A;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSettingUpdate, LogEvents = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lb/c/b/A;->A:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Age"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lb/c/b/A;->D:J

    .line 17
    sget-object p1, Lb/c/b/A;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSettingUpdate, Birthdate = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lb/c/b/A;->D:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "ContinueSessionMillis"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 19
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lb/c/b/A;->E:J

    .line 20
    sget-object p1, Lb/c/b/A;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSettingUpdate, ContinueSessionMillis = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lb/c/b/A;->E:J

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 p1, 0x6

    .line 21
    sget-object p2, Lb/c/b/A;->a:Ljava/lang/String;

    const-string v0, "onSettingUpdate internal error!"

    invoke-static {p1, p2, v0}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v2, "uncaught"

    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    .line 57
    :goto_0
    iget v3, p0, Lb/c/b/A;->K:I

    add-int/2addr v3, v1

    iput v3, p0, Lb/c/b/A;->K:I

    .line 58
    iget-object v1, p0, Lb/c/b/A;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sget v3, Lb/c/b/A;->f:I

    if-ge v1, v3, :cond_1

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 60
    new-instance v9, Lb/c/b/d;

    invoke-direct {p0}, Lb/c/b/A;->s()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v1, v9

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v8}, Lb/c/b/d;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    iget-object p1, p0, Lb/c/b/A;->J:Ljava/util/List;

    invoke-interface {p1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object p1, Lb/c/b/A;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Error logged: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lb/c/b/d;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lb/c/b/V;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_3

    .line 63
    :goto_1
    iget-object v1, p0, Lb/c/b/A;->J:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 64
    iget-object v1, p0, Lb/c/b/A;->J:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/b/d;

    .line 65
    invoke-virtual {v1}, Lb/c/b/d;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v2, "uncaught"

    invoke-virtual {v1}, Lb/c/b/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 67
    new-instance v10, Lb/c/b/d;

    invoke-direct {p0}, Lb/c/b/A;->s()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v2, v10

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v2 .. v9}, Lb/c/b/d;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    iget-object p1, p0, Lb/c/b/A;->J:Ljava/util/List;

    invoke-interface {p1, v0, v10}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 69
    :cond_3
    sget-object p1, Lb/c/b/A;->a:Ljava/lang/String;

    const-string p2, "Max errors logged. No more errors logged."

    invoke-static {p1, p2}, Lb/c/b/V;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    monitor-enter p0

    .line 30
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lb/c/b/A;->u:J

    sub-long v8, v0, v2

    .line 31
    invoke-static {p1}, Lb/c/b/ea;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 33
    monitor-exit p0

    return-void

    .line 34
    :cond_0
    :try_start_1
    iget-object p1, p0, Lb/c/b/A;->F:Ljava/util/Map;

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/c/b/a$a;

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 35
    iget-object p1, p0, Lb/c/b/A;->F:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    sget v1, Lb/c/b/A;->b:I

    if-ge p1, v1, :cond_1

    .line 36
    new-instance p1, Lb/c/b/a$a;

    invoke-direct {p1}, Lb/c/b/a$a;-><init>()V

    .line 37
    iput v0, p1, Lb/c/b/a$a;->a:I

    .line 38
    iget-object v0, p0, Lb/c/b/A;->F:Ljava/util/Map;

    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object p1, Lb/c/b/A;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event count started: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb/c/b/V;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_1
    sget-object p1, Lb/c/b/A;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many different events. Event not counted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb/c/b/V;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_2
    iget v1, p1, Lb/c/b/a$a;->a:I

    add-int/2addr v1, v0

    iput v1, p1, Lb/c/b/a$a;->a:I

    .line 42
    sget-object p1, Lb/c/b/A;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Event count incremented: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb/c/b/V;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    :goto_0
    iget-boolean p1, p0, Lb/c/b/A;->A:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lb/c/b/A;->G:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sget v1, Lb/c/b/A;->d:I

    if-ge p1, v1, :cond_6

    iget p1, p0, Lb/c/b/A;->I:I

    sget v1, Lb/c/b/A;->e:I

    if-ge p1, v1, :cond_6

    if-nez p2, :cond_3

    .line 44
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_3
    move-object v7, p2

    .line 45
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result p1

    sget p2, Lb/c/b/A;->c:I

    if-le p1, p2, :cond_4

    .line 46
    sget-object p1, Lb/c/b/A;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "MaxEventParams exceeded: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lb/c/b/V;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_4
    new-instance p1, Lb/c/b/e;

    invoke-direct {p0}, Lb/c/b/A;->r()I

    move-result v5

    move-object v4, p1

    move v10, p3

    invoke-direct/range {v4 .. v10}, Lb/c/b/e;-><init>(ILjava/lang/String;Ljava/util/Map;JZ)V

    .line 48
    invoke-virtual {p1}, Lb/c/b/e;->c()I

    move-result p2

    iget p3, p0, Lb/c/b/A;->I:I

    add-int/2addr p2, p3

    sget p3, Lb/c/b/A;->e:I

    if-gt p2, p3, :cond_5

    .line 49
    iget-object p2, p0, Lb/c/b/A;->G:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget p2, p0, Lb/c/b/A;->I:I

    invoke-virtual {p1}, Lb/c/b/e;->c()I

    move-result p1

    add-int/2addr p2, p1

    iput p2, p0, Lb/c/b/A;->I:I

    goto :goto_1

    .line 51
    :cond_5
    sget p1, Lb/c/b/A;->e:I

    iput p1, p0, Lb/c/b/A;->I:I

    .line 52
    iput-boolean v0, p0, Lb/c/b/A;->H:Z

    .line 53
    sget-object p1, Lb/c/b/A;->a:Ljava/lang/String;

    const-string p2, "Event Log size exceeded. No more event details logged."

    invoke-static {p1, p2}, Lb/c/b/V;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 54
    :cond_6
    iput-boolean v0, p0, Lb/c/b/A;->H:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lb/c/b/A;->N:Ljava/util/Map;

    return-void
.end method

.method b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lb/c/b/A;->N:Ljava/util/Map;

    return-object v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lb/c/b/A;->p:Z

    return-void
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/b/A;->P:Lb/c/b/C;

    invoke-virtual {v0}, Lb/c/b/C;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/c/b/A;->P:Lb/c/b/C;

    invoke-virtual {v0}, Lb/c/b/C;->a()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lb/c/b/A;->C()V

    .line 4
    iget-boolean v0, p0, Lb/c/b/A;->S:Z

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lb/c/b/A;->w()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lb/c/b/A;->S:Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0}, Lb/c/b/A;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lb/c/b/A;->a:Ljava/lang/String;

    const-string v1, "Trying to end session"

    invoke-static {v0, v1}, Lb/c/b/V;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lb/c/b/A;->S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lb/c/b/A;->u:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lb/c/b/A;->v:J

    .line 6
    iget-wide v0, p0, Lb/c/b/A;->v:J

    invoke-direct {p0, v0, v1}, Lb/c/b/A;->a(J)V

    .line 7
    invoke-direct {p0}, Lb/c/b/A;->z()V

    .line 8
    invoke-virtual {p0}, Lb/c/b/A;->i()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    invoke-direct {p0}, Lb/c/b/A;->D()V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lb/c/b/A;->i()I

    move-result v0

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lb/c/b/A;->P:Lb/c/b/C;

    iget-wide v1, p0, Lb/c/b/A;->E:J

    invoke-virtual {v0, v1, v2}, Lb/c/b/C;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb/c/b/A;->i()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    .line 2
    sget-object v1, Lb/c/b/A;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error! Session with apiKey = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/c/b/A;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " was ended while getSessionCount() is not 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lb/c/b/A;->S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    sget-object v0, Lb/c/b/A;->a:Ljava/lang/String;

    const-string v1, "Ending session"

    invoke-static {v0, v1}, Lb/c/b/V;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lb/c/b/A;->R:I

    .line 7
    iget-object v0, p0, Lb/c/b/A;->P:Lb/c/b/C;

    invoke-virtual {v0}, Lb/c/b/C;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lb/c/b/A;->P:Lb/c/b/C;

    invoke-virtual {v0}, Lb/c/b/C;->a()V

    .line 9
    :cond_2
    invoke-direct {p0}, Lb/c/b/A;->A()V

    .line 10
    iget-object v0, p0, Lb/c/b/A;->Q:Lb/c/b/A$a;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lb/c/b/A;->Q:Lb/c/b/A$a;

    invoke-virtual {p0}, Lb/c/b/A;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lb/c/b/A$a;->a(Ljava/lang/String;)V

    .line 12
    :cond_3
    invoke-static {}, Lb/c/b/E;->a()Lb/c/b/F;

    move-result-object v0

    const-string v1, "Gender"

    invoke-virtual {v0, v1, p0}, Lb/c/b/F;->b(Ljava/lang/String;Lb/c/b/F$a;)Z

    .line 13
    invoke-static {}, Lb/c/b/E;->a()Lb/c/b/F;

    move-result-object v0

    const-string v1, "UserId"

    invoke-virtual {v0, v1, p0}, Lb/c/b/F;->b(Ljava/lang/String;Lb/c/b/F$a;)Z

    .line 14
    invoke-static {}, Lb/c/b/E;->a()Lb/c/b/F;

    move-result-object v0

    const-string v1, "Age"

    invoke-virtual {v0, v1, p0}, Lb/c/b/F;->b(Ljava/lang/String;Lb/c/b/F$a;)Z

    .line 15
    invoke-static {}, Lb/c/b/E;->a()Lb/c/b/F;

    move-result-object v0

    const-string v1, "LogEvents"

    invoke-virtual {v0, v1, p0}, Lb/c/b/F;->b(Ljava/lang/String;Lb/c/b/F$a;)Z

    .line 16
    invoke-static {}, Lb/c/b/E;->a()Lb/c/b/F;

    move-result-object v0

    const-string v1, "ContinueSessionMillis"

    invoke-virtual {v0, v1, p0}, Lb/c/b/F;->b(Ljava/lang/String;Lb/c/b/F$a;)Z

    .line 17
    iget-object v0, p0, Lb/c/b/A;->O:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized g()Lb/c/b/u;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lb/c/b/v;

    invoke-direct {v0}, Lb/c/b/v;-><init>()V

    .line 2
    iget-object v1, p0, Lb/c/b/A;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/c/b/v;->a(Ljava/lang/String;)V

    .line 3
    iget-wide v1, p0, Lb/c/b/A;->t:J

    invoke-virtual {v0, v1, v2}, Lb/c/b/v;->a(J)V

    .line 4
    iget-wide v1, p0, Lb/c/b/A;->v:J

    invoke-virtual {v0, v1, v2}, Lb/c/b/v;->b(J)V

    .line 5
    iget-wide v1, p0, Lb/c/b/A;->w:J

    invoke-virtual {v0, v1, v2}, Lb/c/b/v;->c(J)V

    .line 6
    invoke-virtual {p0}, Lb/c/b/A;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/b/v;->b(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lb/c/b/A;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/b/v;->c(Ljava/lang/String;)V

    .line 8
    iget-byte v1, p0, Lb/c/b/A;->z:B

    invoke-virtual {v0, v1}, Lb/c/b/v;->a(I)V

    .line 9
    invoke-virtual {p0}, Lb/c/b/A;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/b/v;->d(Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lb/c/b/A;->u()Landroid/location/Location;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lb/c/b/v;->a(Landroid/location/Location;)V

    .line 12
    invoke-virtual {p0}, Lb/c/b/A;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lb/c/b/v;->b(I)V

    .line 13
    iget-byte v1, p0, Lb/c/b/A;->C:B

    invoke-virtual {v0, v1}, Lb/c/b/v;->a(B)V

    .line 14
    iget-wide v1, p0, Lb/c/b/A;->D:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/b/v;->a(Ljava/lang/Long;)V

    .line 15
    invoke-virtual {p0}, Lb/c/b/A;->p()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/b/v;->a(Ljava/util/Map;)V

    .line 16
    invoke-virtual {p0}, Lb/c/b/A;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/b/v;->a(Ljava/util/List;)V

    .line 17
    iget-boolean v1, p0, Lb/c/b/A;->H:Z

    invoke-virtual {v0, v1}, Lb/c/b/v;->a(Z)V

    .line 18
    invoke-virtual {p0}, Lb/c/b/A;->o()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/c/b/v;->b(Ljava/util/List;)V

    .line 19
    iget v1, p0, Lb/c/b/A;->K:I

    invoke-virtual {v0, v1}, Lb/c/b/v;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 20
    :try_start_1
    new-instance v2, Lb/c/b/u;

    invoke-direct {v2, v0}, Lb/c/b/u;-><init>(Lb/c/b/v;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    if-nez v1, :cond_0

    .line 22
    sget-object v0, Lb/c/b/A;->a:Ljava/lang/String;

    const-string v2, "New session report wasn\'t created"

    invoke-static {v0, v2}, Lb/c/b/V;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method h()I
    .locals 1

    .line 1
    iget v0, p0, Lb/c/b/A;->L:I

    return v0
.end method

.method i()I
    .locals 1

    .line 1
    iget v0, p0, Lb/c/b/A;->R:I

    return v0
.end method

.method j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/b/A;->B:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/b/A;->l:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/b/A;->x:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/b/A;->y:Ljava/lang/String;

    return-object v0
.end method

.method n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/c/b/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/b/A;->G:Ljava/util/List;

    return-object v0
.end method

.method o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/c/b/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/b/A;->J:Ljava/util/List;

    return-object v0
.end method

.method p()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/c/b/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/b/A;->F:Ljava/util/Map;

    return-object v0
.end method
