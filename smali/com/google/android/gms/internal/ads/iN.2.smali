.class final Lcom/google/android/gms/internal/ads/iN;
.super Lcom/google/android/gms/internal/ads/gN;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/gN<",
        "TV;",
        "Ljava/util/List<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tM;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/tM<",
            "+",
            "Lcom/google/android/gms/internal/ads/HN<",
            "+TV;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gN;-><init>()V

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/lN;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/lN;-><init>(Lcom/google/android/gms/internal/ads/iN;Lcom/google/android/gms/internal/ads/tM;Z)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/cN;->a(Lcom/google/android/gms/internal/ads/cN$a;)V

    return-void
.end method
