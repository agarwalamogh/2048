.class final Lcom/google/android/gms/internal/ads/RO;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iO;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rO<",
            "Lcom/google/android/gms/internal/ads/iO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rO<",
            "Lcom/google/android/gms/internal/ads/iO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/RO;->a:Lcom/google/android/gms/internal/ads/rO;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [[B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RO;->a:Lcom/google/android/gms/internal/ads/rO;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rO;->b()Lcom/google/android/gms/internal/ads/qO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qO;->d()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/RO;->a:Lcom/google/android/gms/internal/ads/rO;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/rO;->b()Lcom/google/android/gms/internal/ads/qO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qO;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/iO;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/iO;->a([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/GQ;->a([[B)[B

    move-result-object p1

    return-object p1
.end method
