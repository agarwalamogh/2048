.class public final Lcom/google/android/gms/internal/ads/hv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/as;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/is;

.field private final b:Lcom/google/android/gms/internal/ads/TJ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/is;Lcom/google/android/gms/internal/ads/TJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hv;->a:Lcom/google/android/gms/internal/ads/is;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hv;->b:Lcom/google/android/gms/internal/ads/TJ;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/xg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv;->b:Lcom/google/android/gms/internal/ads/TJ;

    iget v0, v0, Lcom/google/android/gms/internal/ads/TJ;->O:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hv;->a:Lcom/google/android/gms/internal/ads/is;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/is;->N()V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method
