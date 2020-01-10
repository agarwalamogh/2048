.class public final Lcom/google/android/gms/internal/ads/Qr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ZU<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Or;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/Or;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qr;->a:Lcom/google/android/gms/internal/ads/Or;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Or;)Lcom/google/android/gms/internal/ads/Qr;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Qr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Qr;-><init>(Lcom/google/android/gms/internal/ads/Or;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qr;->a:Lcom/google/android/gms/internal/ads/Or;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Or;->d()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
