.class public final Lcom/google/android/gms/internal/ads/UL;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/VL;

.field private static volatile b:Lcom/google/android/gms/internal/ads/VL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/WL;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/WL;-><init>(Lcom/google/android/gms/internal/ads/XL;)V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/UL;->a:Lcom/google/android/gms/internal/ads/VL;

    sput-object v0, Lcom/google/android/gms/internal/ads/UL;->b:Lcom/google/android/gms/internal/ads/VL;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/VL;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/UL;->b:Lcom/google/android/gms/internal/ads/VL;

    return-object v0
.end method
