.class final Lcom/google/android/gms/internal/ads/JM;
.super Lcom/google/android/gms/internal/ads/yM;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/yM<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic c:Lcom/google/android/gms/internal/ads/KM;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/KM;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JM;->c:Lcom/google/android/gms/internal/ads/KM;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yM;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JM;->c:Lcom/google/android/gms/internal/ads/KM;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/KM;->a(Lcom/google/android/gms/internal/ads/KM;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/jM;->a(II)I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JM;->c:Lcom/google/android/gms/internal/ads/KM;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/KM;->b(Lcom/google/android/gms/internal/ads/KM;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JM;->c:Lcom/google/android/gms/internal/ads/KM;

    .line 3
    aget-object v0, v0, p1

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/KM;->b(Lcom/google/android/gms/internal/ads/KM;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/JM;->c:Lcom/google/android/gms/internal/ads/KM;

    add-int/lit8 p1, p1, 0x1

    .line 5
    aget-object p1, v1, p1

    .line 6
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JM;->c:Lcom/google/android/gms/internal/ads/KM;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/KM;->a(Lcom/google/android/gms/internal/ads/KM;)I

    move-result v0

    return v0
.end method
