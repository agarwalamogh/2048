.class final Lcom/google/android/gms/internal/ads/uT;
.super Lcom/google/android/gms/internal/ads/AT;
.source "com.google.android.gms:play-services-ads-base@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/AT;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/ads/tT;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/tT;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uT;->b:Lcom/google/android/gms/internal/ads/tT;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/AT;-><init>(Lcom/google/android/gms/internal/ads/tT;Lcom/google/android/gms/internal/ads/sT;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/tT;Lcom/google/android/gms/internal/ads/sT;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uT;-><init>(Lcom/google/android/gms/internal/ads/tT;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vT;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uT;->b:Lcom/google/android/gms/internal/ads/tT;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/vT;-><init>(Lcom/google/android/gms/internal/ads/tT;Lcom/google/android/gms/internal/ads/sT;)V

    return-object v0
.end method
