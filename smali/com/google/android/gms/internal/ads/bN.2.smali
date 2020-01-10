.class final Lcom/google/android/gms/internal/ads/bN;
.super Lcom/google/android/gms/internal/ads/ZM;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/ZM<",
        "TI;TO;",
        "Lcom/google/android/gms/internal/ads/hN<",
        "-TI;+TO;>;",
        "Lcom/google/android/gms/internal/ads/HN<",
        "+TO;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/hN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/HN<",
            "+TI;>;",
            "Lcom/google/android/gms/internal/ads/hN<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ZM;-><init>(Lcom/google/android/gms/internal/ads/HN;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/hN;

    .line 2
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/hN;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 3
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/jM;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/HN;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/VM;->a(Lcom/google/android/gms/internal/ads/HN;)Z

    return-void
.end method
