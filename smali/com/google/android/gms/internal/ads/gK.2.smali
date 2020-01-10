.class public final Lcom/google/android/gms/internal/ads/gK;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ZU<",
        "Lcom/google/android/gms/internal/ads/dK;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/gK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/gK;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gK;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/gK;->a:Lcom/google/android/gms/internal/ads/gK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/gK;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/gK;->a:Lcom/google/android/gms/internal/ads/gK;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dK;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dK;-><init>()V

    return-object v0
.end method
