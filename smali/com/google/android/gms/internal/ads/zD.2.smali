.class final Lcom/google/android/gms/internal/ads/zD;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yN<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:J

.field private final synthetic c:Lcom/google/android/gms/internal/ads/wD;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wD;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zD;->c:Lcom/google/android/gms/internal/ads/wD;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zD;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zD;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zD;->c:Lcom/google/android/gms/internal/ads/wD;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wD;->a(Lcom/google/android/gms/internal/ads/wD;)Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zD;->c:Lcom/google/android/gms/internal/ads/wD;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zD;->a:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zD;->b:J

    sub-long/2addr v0, v3

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/wD;->a(Lcom/google/android/gms/internal/ads/wD;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zD;->c:Lcom/google/android/gms/internal/ads/wD;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wD;->a(Lcom/google/android/gms/internal/ads/wD;)Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 4
    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x3

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    .line 5
    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/mD;

    if-eqz v2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    .line 7
    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/mA;

    if-eqz v2, :cond_3

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/mA;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mA;->a()I

    move-result p1

    if-ne p1, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zD;->c:Lcom/google/android/gms/internal/ads/wD;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zD;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zD;->b:J

    sub-long/2addr v0, v4

    invoke-static {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/wD;->a(Lcom/google/android/gms/internal/ads/wD;Ljava/lang/String;IJ)V

    return-void
.end method
