.class public final Lcom/google/android/gms/internal/ads/PO;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Lcom/google/android/gms/internal/ads/lO;Lcom/google/android/gms/internal/ads/kO;)Lcom/google/android/gms/internal/ads/iO;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/lO;",
            "Lcom/google/android/gms/internal/ads/kO<",
            "Lcom/google/android/gms/internal/ads/iO;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/iO;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/SO;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/SO;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tO;->a(Lcom/google/android/gms/internal/ads/sO;)V

    .line 2
    const-class p1, Lcom/google/android/gms/internal/ads/iO;

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/tO;->a(Lcom/google/android/gms/internal/ads/lO;Lcom/google/android/gms/internal/ads/kO;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/rO;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/tO;->a(Lcom/google/android/gms/internal/ads/rO;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/iO;

    return-object p0
.end method
