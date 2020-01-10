.class public final Lcom/google/android/gms/internal/ads/cV;
.super Lcom/google/android/gms/internal/ads/VU;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/VU<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/VU;-><init>(I)V

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/dV;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/cV;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kV;)Lcom/google/android/gms/internal/ads/VU;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/VU;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kV;)Lcom/google/android/gms/internal/ads/VU;

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/aV;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/aV<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/aV;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VU;->a:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/aV;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/dV;)V

    return-object v0
.end method
