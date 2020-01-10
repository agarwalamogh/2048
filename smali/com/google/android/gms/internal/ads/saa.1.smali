.class public final Lcom/google/android/gms/internal/ads/saa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/jaa;


# instance fields
.field private a:Z

.field private b:J

.field private c:J

.field private d:Lcom/google/android/gms/internal/ads/FW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/FW;->a:Lcom/google/android/gms/internal/ads/FW;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/saa;->d:Lcom/google/android/gms/internal/ads/FW;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/FW;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/saa;->d:Lcom/google/android/gms/internal/ads/FW;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/FW;)Lcom/google/android/gms/internal/ads/FW;
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/saa;->a:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/saa;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/saa;->a(J)V

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/saa;->d:Lcom/google/android/gms/internal/ads/FW;

    return-object p1
.end method

.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/saa;->b:J

    .line 2
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/saa;->a:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/saa;->c:J

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/jaa;)V
    .locals 2

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jaa;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/saa;->a(J)V

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/jaa;->a()Lcom/google/android/gms/internal/ads/FW;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/saa;->d:Lcom/google/android/gms/internal/ads/FW;

    return-void
.end method

.method public final b()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/saa;->b:J

    .line 2
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/saa;->a:Z

    if-eqz v2, :cond_1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/saa;->c:J

    sub-long/2addr v2, v4

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/saa;->d:Lcom/google/android/gms/internal/ads/FW;

    iget v5, v4, Lcom/google/android/gms/internal/ads/FW;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/lW;->b(J)J

    move-result-wide v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/FW;->a(J)J

    move-result-wide v2

    :goto_0
    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/saa;->a:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/saa;->c:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/saa;->a:Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/saa;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/saa;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/saa;->a(J)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/saa;->a:Z

    :cond_0
    return-void
.end method
