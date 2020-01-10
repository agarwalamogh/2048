.class public final Lcom/google/android/gms/internal/ads/bda;
.super Lcom/google/android/gms/internal/ads/eU;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/eU<",
        "Lcom/google/android/gms/internal/ads/bda;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Integer;

.field private d:Lcom/google/android/gms/internal/ads/Rca;

.field private e:Lcom/google/android/gms/internal/ads/xca;

.field public f:Lcom/google/android/gms/internal/ads/dda;

.field private g:[Lcom/google/android/gms/internal/ads/wca;

.field private h:Lcom/google/android/gms/internal/ads/yca;

.field private i:Lcom/google/android/gms/internal/ads/Fca;

.field private j:Lcom/google/android/gms/internal/ads/Dca;

.field private k:Lcom/google/android/gms/internal/ads/Aca;

.field private l:Lcom/google/android/gms/internal/ads/Bca;

.field private m:[Lcom/google/android/gms/internal/ads/gda;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eU;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bda;->c:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bda;->d:Lcom/google/android/gms/internal/ads/Rca;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bda;->e:Lcom/google/android/gms/internal/ads/xca;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bda;->f:Lcom/google/android/gms/internal/ads/dda;

    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/wca;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bda;->g:[Lcom/google/android/gms/internal/ads/wca;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bda;->h:Lcom/google/android/gms/internal/ads/yca;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bda;->i:Lcom/google/android/gms/internal/ads/Fca;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bda;->j:Lcom/google/android/gms/internal/ads/Dca;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bda;->k:Lcom/google/android/gms/internal/ads/Aca;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bda;->l:Lcom/google/android/gms/internal/ads/Bca;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/gda;->d()[Lcom/google/android/gms/internal/ads/gda;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bda;->m:[Lcom/google/android/gms/internal/ads/gda;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eU;->b:Lcom/google/android/gms/internal/ads/gU;

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/lU;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cU;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bda;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/cU;->a(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bda;->f:Lcom/google/android/gms/internal/ads/dda;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/cU;->a(ILcom/google/android/gms/internal/ads/lU;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bda;->g:[Lcom/google/android/gms/internal/ads/wca;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bda;->g:[Lcom/google/android/gms/internal/ads/wca;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 7
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/16 v3, 0xb

    .line 8
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/cU;->a(ILcom/google/android/gms/internal/ads/_S;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bda;->m:[Lcom/google/android/gms/internal/ads/gda;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bda;->m:[Lcom/google/android/gms/internal/ads/gda;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    .line 11
    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/16 v2, 0x11

    .line 12
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/cU;->a(ILcom/google/android/gms/internal/ads/lU;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_5
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/eU;->a(Lcom/google/android/gms/internal/ads/cU;)V

    return-void
.end method

.method protected final c()I
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/eU;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bda;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    .line 3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/cU;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bda;->f:Lcom/google/android/gms/internal/ads/dda;

    if-eqz v1, :cond_1

    const/16 v2, 0xa

    .line 5
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/cU;->b(ILcom/google/android/gms/internal/ads/lU;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bda;->g:[Lcom/google/android/gms/internal/ads/wca;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bda;->g:[Lcom/google/android/gms/internal/ads/wca;

    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 8
    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/16 v4, 0xb

    .line 9
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/ZR;->c(ILcom/google/android/gms/internal/ads/_S;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bda;->m:[Lcom/google/android/gms/internal/ads/gda;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    .line 11
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bda;->m:[Lcom/google/android/gms/internal/ads/gda;

    array-length v3, v1

    if-ge v2, v3, :cond_6

    .line 12
    aget-object v1, v1, v2

    if-eqz v1, :cond_5

    const/16 v3, 0x11

    .line 13
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/cU;->b(ILcom/google/android/gms/internal/ads/lU;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return v0
.end method
