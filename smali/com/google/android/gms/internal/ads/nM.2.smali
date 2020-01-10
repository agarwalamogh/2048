.class public Lcom/google/android/gms/internal/ads/nM;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# static fields
.field private static final a:Landroid/os/ConditionVariable;

.field protected static volatile b:Lcom/google/android/gms/internal/ads/sca;

.field private static volatile c:Ljava/util/Random;


# instance fields
.field private d:Lcom/google/android/gms/internal/ads/mV;

.field protected volatile e:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nM;->a:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/nM;->b:Lcom/google/android/gms/internal/ads/sca;

    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/nM;->c:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/mV;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nM;->d:Lcom/google/android/gms/internal/ads/mV;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mV;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/OL;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/OL;-><init>(Lcom/google/android/gms/internal/ads/nM;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()I
    .locals 2

    .line 19
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 20
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    return v0

    .line 21
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/nM;->c()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 22
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/nM;->c()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/nM;)Lcom/google/android/gms/internal/ads/mV;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nM;->d:Lcom/google/android/gms/internal/ads/mV;

    return-object p0
.end method

.method static synthetic b()Landroid/os/ConditionVariable;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nM;->a:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method private static c()Ljava/util/Random;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nM;->c:Ljava/util/Random;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/nM;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/nM;->c:Ljava/util/Random;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/nM;->c:Ljava/util/Random;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nM;->c:Ljava/util/Random;

    return-object v0
.end method


# virtual methods
.method public final a(IIJ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/nM;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(IIJLjava/lang/String;)V
    .locals 7

    const/4 v2, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/nM;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/nM;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nM;->e:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/nM;->b:Lcom/google/android/gms/internal/ads/sca;

    if-eqz v0, :cond_3

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/Qp;->k()Lcom/google/android/gms/internal/ads/Qp$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nM;->d:Lcom/google/android/gms/internal/ads/mV;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/mV;->b:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Qp$a;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Qp$a;

    .line 8
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/Qp$a;->a(J)Lcom/google/android/gms/internal/ads/Qp$a;

    if-eqz p5, :cond_0

    .line 9
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/Qp$a;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Qp$a;

    :cond_0
    if-eqz p6, :cond_1

    .line 10
    new-instance p3, Ljava/io/StringWriter;

    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    .line 11
    new-instance p4, Ljava/io/PrintWriter;

    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {p6, p4}, Lcom/google/android/gms/internal/ads/sR;->a(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 12
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/Qp$a;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Qp$a;

    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/Qp$a;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Qp$a;

    .line 14
    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/ads/nM;->b:Lcom/google/android/gms/internal/ads/sca;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qS$a;->ca()Lcom/google/android/gms/internal/ads/_S;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/qS;

    check-cast p4, Lcom/google/android/gms/internal/ads/Qp;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zR;->e()[B

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/sca;->a([B)Lcom/google/android/gms/internal/ads/Lca;

    move-result-object p3

    .line 16
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/Lca;->b(I)Lcom/google/android/gms/internal/ads/Lca;

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    .line 17
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/Lca;->a(I)Lcom/google/android/gms/internal/ads/Lca;

    .line 18
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Lca;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method
