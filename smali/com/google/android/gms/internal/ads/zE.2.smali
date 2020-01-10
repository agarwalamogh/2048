.class public final Lcom/google/android/gms/internal/ads/zE;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ZU<",
        "Lcom/google/android/gms/internal/ads/iga;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/AE;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/AE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zE;->a:Lcom/google/android/gms/internal/ads/AE;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/AE;)Lcom/google/android/gms/internal/ads/zE;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zE;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zE;-><init>(Lcom/google/android/gms/internal/ads/AE;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zE;->a:Lcom/google/android/gms/internal/ads/AE;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/AE;->a()Lcom/google/android/gms/internal/ads/iga;

    move-result-object v0

    return-object v0
.end method
