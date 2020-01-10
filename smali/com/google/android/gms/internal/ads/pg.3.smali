.class final Lcom/google/android/gms/internal/ads/pg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/gms/internal/ads/lg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ng;Lcom/google/android/gms/internal/ads/lg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/pg;->a:J

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pg;->b:Lcom/google/android/gms/internal/ads/lg;

    return-void
.end method
