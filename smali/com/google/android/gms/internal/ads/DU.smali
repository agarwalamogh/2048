.class public final Lcom/google/android/gms/internal/ads/DU;
.super Lcom/google/android/gms/internal/ads/eU;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/eU<",
        "Lcom/google/android/gms/internal/ads/DU;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/google/android/gms/internal/ads/qU;

.field public d:[Lcom/google/android/gms/internal/ads/pU;

.field private e:[B

.field private f:[B

.field private g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eU;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DU;->c:Lcom/google/android/gms/internal/ads/qU;

    const/4 v1, 0x0

    .line 3
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/pU;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/DU;->d:[Lcom/google/android/gms/internal/ads/pU;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DU;->e:[B

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DU;->f:[B

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/DU;->g:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eU;->b:Lcom/google/android/gms/internal/ads/gU;

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/lU;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cU;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DU;->d:[Lcom/google/android/gms/internal/ads/pU;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DU;->d:[Lcom/google/android/gms/internal/ads/pU;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/cU;->a(ILcom/google/android/gms/internal/ads/_S;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/eU;->a(Lcom/google/android/gms/internal/ads/cU;)V

    return-void
.end method

.method protected final c()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/eU;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DU;->d:[Lcom/google/android/gms/internal/ads/pU;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/DU;->d:[Lcom/google/android/gms/internal/ads/pU;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 4
    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    .line 5
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/ZR;->c(ILcom/google/android/gms/internal/ads/_S;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
