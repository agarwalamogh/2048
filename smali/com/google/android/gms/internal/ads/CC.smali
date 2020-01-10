.class final Lcom/google/android/gms/internal/ads/CC;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yN<",
        "Lcom/google/android/gms/internal/ads/Op;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/xC;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CC;->a:Lcom/google/android/gms/internal/ads/xC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/Op;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Lq;->c()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CC;->a:Lcom/google/android/gms/internal/ads/xC;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xC;->a(Lcom/google/android/gms/internal/ads/xC;)Lcom/google/android/gms/internal/ads/ds;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mA;->a(Ljava/lang/Throwable;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ds;->b(I)V

    const-string v0, "DelayedBannerAd.onFailure"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/kK;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method
