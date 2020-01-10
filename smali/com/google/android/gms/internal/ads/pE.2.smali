.class final Lcom/google/android/gms/internal/ads/pE;
.super Lcom/google/android/gms/internal/ads/Sp;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/oE;Landroid/view/View;Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/Iq;Lcom/google/android/gms/internal/ads/SJ;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/Sp;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/Iq;Lcom/google/android/gms/internal/ads/SJ;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/Gs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/du<",
            "Lcom/google/android/gms/internal/ads/Hs;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/Gs;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/Gs;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Gs;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
