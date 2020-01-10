.class public final Lcom/google/android/gms/internal/ads/HA;
.super Lcom/google/android/gms/internal/ads/FA;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# static fields
.field private static final b:Ljava/util/regex/Pattern;


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/lA;

.field private final d:Lcom/google/android/gms/internal/ads/KN;

.field private final e:Lcom/google/android/gms/internal/ads/bK;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Lcom/google/android/gms/internal/ads/EB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Received error HTTP response code: (.*)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/HA;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/ht;Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/lA;Lcom/google/android/gms/internal/ads/KN;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/EB;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/FA;-><init>(Lcom/google/android/gms/internal/ads/ht;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/HA;->e:Lcom/google/android/gms/internal/ads/bK;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/HA;->c:Lcom/google/android/gms/internal/ads/lA;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/HA;->d:Lcom/google/android/gms/internal/ads/KN;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/HA;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/HA;->g:Lcom/google/android/gms/internal/ads/EB;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/HA;)Lcom/google/android/gms/internal/ads/EB;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/HA;->g:Lcom/google/android/gms/internal/ads/EB;

    return-object p0
.end method

.method static synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/HA;->b:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cg;)Lcom/google/android/gms/internal/ads/HN;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/cg;",
            ")",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Lcom/google/android/gms/internal/ads/aK;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/HA;->c:Lcom/google/android/gms/internal/ads/lA;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lA;->a(Lcom/google/android/gms/internal/ads/cg;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/LA;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/LA;-><init>(Lcom/google/android/gms/internal/ads/HA;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HA;->d:Lcom/google/android/gms/internal/ads/KN;

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/hN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/Ofa;->Ge:Lcom/google/android/gms/internal/ads/Dfa;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/Ofa;->He:Lcom/google/android/gms/internal/ads/Dfa;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/HA;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    .line 11
    const-class v0, Ljava/util/concurrent/TimeoutException;

    sget-object v1, Lcom/google/android/gms/internal/ads/KA;->a:Lcom/google/android/gms/internal/ads/hN;

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/ik;->e:Lcom/google/android/gms/internal/ads/KN;

    .line 13
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/NA;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/NA;-><init>(Lcom/google/android/gms/internal/ads/HA;)V

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/ads/ik;->e:Lcom/google/android/gms/internal/ads/KN;

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/yN;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method final synthetic a(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/HN;
    .locals 3

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/aK;

    new-instance v1, Lcom/google/android/gms/internal/ads/WJ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/HA;->e:Lcom/google/android/gms/internal/ads/bK;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/WJ;-><init>(Lcom/google/android/gms/internal/ads/bK;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ZJ;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/ZJ;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/aK;-><init>(Lcom/google/android/gms/internal/ads/WJ;Lcom/google/android/gms/internal/ads/ZJ;)V

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method
