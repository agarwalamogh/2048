.class final Lcom/google/android/gms/internal/ads/kN;
.super Lcom/google/android/gms/internal/ads/cN;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/cN<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tM;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/tM<",
            "+",
            "Lcom/google/android/gms/internal/ads/HN<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cN;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/pN;

    new-instance v1, Lcom/google/android/gms/internal/ads/nN;

    invoke-direct {v1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/nN;-><init>(Lcom/google/android/gms/internal/ads/kN;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/pN;-><init>(Lcom/google/android/gms/internal/ads/kN;Lcom/google/android/gms/internal/ads/tM;ZLcom/google/android/gms/internal/ads/mN;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cN;->a(Lcom/google/android/gms/internal/ads/cN$a;)V

    return-void
.end method
