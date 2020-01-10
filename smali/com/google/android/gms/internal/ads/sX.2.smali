.class public final Lcom/google/android/gms/internal/ads/sX;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field public a:[B

.field private b:[B

.field private c:I

.field public d:[I

.field public e:[I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Landroid/media/MediaCodec$CryptoInfo;

.field private final j:Lcom/google/android/gms/internal/ads/uX;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/uaa;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 3
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sX;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/uaa;->a:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/uX;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sX;->i:Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/uX;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/gms/internal/ads/rX;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sX;->j:Lcom/google/android/gms/internal/ads/uX;

    return-void
.end method


# virtual methods
.method public final a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sX;->i:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public final a(I[I[I[B[BI)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/sX;->f:I

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sX;->d:[I

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sX;->e:[I

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sX;->b:[B

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sX;->a:[B

    .line 6
    iput p6, p0, Lcom/google/android/gms/internal/ads/sX;->c:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/sX;->g:I

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/sX;->h:I

    .line 9
    sget p2, Lcom/google/android/gms/internal/ads/uaa;->a:I

    const/16 p3, 0x10

    if-lt p2, p3, :cond_0

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sX;->i:Landroid/media/MediaCodec$CryptoInfo;

    iget p4, p0, Lcom/google/android/gms/internal/ads/sX;->f:I

    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 11
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/sX;->d:[I

    iput-object p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 12
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/sX;->e:[I

    iput-object p4, p3, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 13
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/sX;->b:[B

    iput-object p4, p3, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 14
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/sX;->a:[B

    iput-object p4, p3, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 15
    iget p4, p0, Lcom/google/android/gms/internal/ads/sX;->c:I

    iput p4, p3, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_0

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sX;->j:Lcom/google/android/gms/internal/ads/uX;

    invoke-static {p2, p1, p1}, Lcom/google/android/gms/internal/ads/uX;->a(Lcom/google/android/gms/internal/ads/uX;II)V

    :cond_0
    return-void
.end method
