.class public final Lcom/google/android/gms/internal/ads/dM;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# direct methods
.method public static a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fM;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fM;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/fM;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/gM;)V

    return-object v0
.end method
