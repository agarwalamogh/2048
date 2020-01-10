.class final Lcom/google/android/gms/internal/ads/GE;
.super Lcom/google/android/gms/internal/ads/Fu;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/EE;Lcom/google/android/gms/internal/ads/gv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/Fu;-><init>(Lcom/google/android/gms/internal/ads/gv;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hv;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/hv;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/du<",
            "Lcom/google/android/gms/internal/ads/as;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
