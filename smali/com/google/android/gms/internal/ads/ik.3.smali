.class public final Lcom/google/android/gms/internal/ads/ik;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/KN;

.field public static final b:Lcom/google/android/gms/internal/ads/KN;

.field public static final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final d:Lcom/google/android/gms/internal/ads/KN;

.field public static final e:Lcom/google/android/gms/internal/ads/KN;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v0, "Default"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ik;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x2

    const v2, 0x7fffffff

    const-wide/16 v3, 0xa

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 3
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/ik;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KN;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/KN;

    .line 5
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v1, "Loader"

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ik;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x5

    const/4 v3, 0x5

    const-wide/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ik;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KN;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/ik;->b:Lcom/google/android/gms/internal/ads/KN;

    .line 10
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const-string v1, "Schedule"

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ik;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ik;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/kk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kk;-><init>()V

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ik;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KN;

    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/ik;->d:Lcom/google/android/gms/internal/ads/KN;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/JN;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ik;->a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KN;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/ik;->e:Lcom/google/android/gms/internal/ads/KN;

    return-void
.end method

.method private static a(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KN;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/jk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/jk;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/hk;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/hk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
