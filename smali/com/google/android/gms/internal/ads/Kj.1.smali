.class public final Lcom/google/android/gms/internal/ads/Kj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/Kj;


# instance fields
.field b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/Kj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Kj;->a:Lcom/google/android/gms/internal/ads/Kj;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/Kj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Kj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Kj;->a:Lcom/google/android/gms/internal/ads/Kj;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Kj;->a:Lcom/google/android/gms/internal/ads/Kj;

    return-object v0
.end method
