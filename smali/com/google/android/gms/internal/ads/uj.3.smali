.class final Lcom/google/android/gms/internal/ads/uj;
.super Lcom/google/android/gms/internal/ads/kj;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final synthetic r:[B

.field private final synthetic s:Ljava/util/Map;

.field private final synthetic t:Lcom/google/android/gms/internal/ads/Uj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pj;ILjava/lang/String;Lcom/google/android/gms/internal/ads/B;Lcom/google/android/gms/internal/ads/vfa;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/Uj;)V
    .locals 0

    .line 1
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/uj;->r:[B

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/uj;->s:Ljava/util/Map;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/uj;->t:Lcom/google/android/gms/internal/ads/Uj;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/kj;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/B;Lcom/google/android/gms/internal/ads/vfa;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj;->s:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/nba;->a()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/uj;->c(Ljava/lang/String;)V

    return-void
.end method

.method protected final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj;->t:Lcom/google/android/gms/internal/ads/Uj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Uj;->a(Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/kj;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uj;->r:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/nba;->h()[B

    move-result-object v0

    :cond_0
    return-object v0
.end method
