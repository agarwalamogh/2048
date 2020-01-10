.class public final Lcom/google/android/gms/internal/ads/Uq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/HN<",
            "+",
            "Lcom/google/android/gms/internal/ads/Lq;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Lq;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uq;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/HN<",
            "+",
            "Lcom/google/android/gms/internal/ads/Lq;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uq;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/UB;)Lcom/google/android/gms/internal/ads/UB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/UB<",
            "+",
            "Lcom/google/android/gms/internal/ads/Lq;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/UB<",
            "Lcom/google/android/gms/internal/ads/Uq;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/TB;

    sget-object v1, Lcom/google/android/gms/internal/ads/Wq;->a:Lcom/google/android/gms/internal/ads/eM;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/TB;-><init>(Lcom/google/android/gms/internal/ads/UB;Lcom/google/android/gms/internal/ads/eM;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/YC;)Lcom/google/android/gms/internal/ads/UB;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/YC<",
            "+",
            "Lcom/google/android/gms/internal/ads/Lq;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/UB<",
            "Lcom/google/android/gms/internal/ads/Uq;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/TB;

    sget-object v1, Lcom/google/android/gms/internal/ads/Qq;->a:Lcom/google/android/gms/internal/ads/eM;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/TB;-><init>(Lcom/google/android/gms/internal/ads/UB;Lcom/google/android/gms/internal/ads/eM;)V

    return-object v0
.end method
