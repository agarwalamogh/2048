.class public final Lcom/google/android/gms/internal/ads/xC;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/UB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/UB<",
        "Lcom/google/android/gms/internal/ads/Op;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jq;

.field private final b:Lcom/google/android/gms/internal/ads/cC;

.field private final c:Lcom/google/android/gms/internal/ads/KN;

.field private final d:Lcom/google/android/gms/internal/ads/ds;

.field private final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jq;Lcom/google/android/gms/internal/ads/cC;Lcom/google/android/gms/internal/ads/ds;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/KN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xC;->a:Lcom/google/android/gms/internal/ads/jq;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xC;->b:Lcom/google/android/gms/internal/ads/cC;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xC;->d:Lcom/google/android/gms/internal/ads/ds;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xC;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xC;->c:Lcom/google/android/gms/internal/ads/KN;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/xC;)Lcom/google/android/gms/internal/ads/ds;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/xC;->d:Lcom/google/android/gms/internal/ads/ds;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;)Lcom/google/android/gms/internal/ads/HN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/aK;",
            "Lcom/google/android/gms/internal/ads/TJ;",
            ")",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Lcom/google/android/gms/internal/ads/Op;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xC;->c:Lcom/google/android/gms/internal/ads/KN;

    new-instance v1, Lcom/google/android/gms/internal/ads/AC;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/AC;-><init>(Lcom/google/android/gms/internal/ads/xC;Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/KN;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/aK;->a:Lcom/google/android/gms/internal/ads/WJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WJ;->a:Lcom/google/android/gms/internal/ads/bK;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bK;->a()Lcom/google/android/gms/internal/ads/na;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xC;->b:Lcom/google/android/gms/internal/ads/cC;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cC;->b(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;)Lcom/google/android/gms/internal/ads/Op;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xC;->a:Lcom/google/android/gms/internal/ads/jq;

    new-instance v1, Lcom/google/android/gms/internal/ads/dr;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/dr;-><init>(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/wq;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/aK;->a:Lcom/google/android/gms/internal/ads/WJ;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/WJ;->a:Lcom/google/android/gms/internal/ads/bK;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bK;->a()Lcom/google/android/gms/internal/ads/na;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zC;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zC;-><init>(Lcom/google/android/gms/internal/ads/xC;Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/wq;-><init>(Lcom/google/android/gms/internal/ads/na;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jq;->a(Lcom/google/android/gms/internal/ads/dr;Lcom/google/android/gms/internal/ads/wq;)Lcom/google/android/gms/internal/ads/xq;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xq;->a()Lcom/google/android/gms/internal/ads/Op;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xC;->b:Lcom/google/android/gms/internal/ads/cC;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/cC;->a(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/TJ;->I:I

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xC;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/CC;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/CC;-><init>(Lcom/google/android/gms/internal/ads/xC;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xC;->c:Lcom/google/android/gms/internal/ads/KN;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/yN;Ljava/util/concurrent/Executor;)V

    return-void
.end method
