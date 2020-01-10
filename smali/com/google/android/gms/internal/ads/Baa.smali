.class public final Lcom/google/android/gms/internal/ads/Baa;
.super Lcom/google/android/gms/internal/ads/yY;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final V:[I


# instance fields
.field private Aa:J

.field private Ba:I

.field private final W:Landroid/content/Context;

.field private final X:Lcom/google/android/gms/internal/ads/Faa;

.field private final Y:Lcom/google/android/gms/internal/ads/Kaa;

.field private final Z:J

.field private final aa:I

.field private final ba:Z

.field private final ca:[J

.field private da:[Lcom/google/android/gms/internal/ads/zW;

.field private ea:Lcom/google/android/gms/internal/ads/Daa;

.field private fa:Landroid/view/Surface;

.field private ga:Landroid/view/Surface;

.field private ha:I

.field private ia:Z

.field private ja:J

.field private ka:J

.field private la:I

.field private ma:I

.field private na:I

.field private oa:F

.field private pa:I

.field private qa:I

.field private ra:I

.field private sa:F

.field private ta:I

.field private ua:I

.field private va:I

.field private wa:F

.field private xa:Z

.field private ya:I

.field za:Lcom/google/android/gms/internal/ads/Gaa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/Baa;->V:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/AY;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/Haa;I)V
    .locals 10

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p5

    move-object/from16 v8, p6

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/Baa;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/AY;JLcom/google/android/gms/internal/ads/AX;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/Haa;I)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/AY;JLcom/google/android/gms/internal/ads/AX;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/Haa;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/AY;",
            "J",
            "Lcom/google/android/gms/internal/ads/AX<",
            "Ljava/lang/Object;",
            ">;Z",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/internal/ads/Haa;",
            "I)V"
        }
    .end annotation

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 p5, 0x0

    .line 2
    invoke-direct {p0, p4, p2, p5, p3}, Lcom/google/android/gms/internal/ads/yY;-><init>(ILcom/google/android/gms/internal/ads/AY;Lcom/google/android/gms/internal/ads/AX;Z)V

    const-wide/16 p4, 0x0

    .line 3
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/Baa;->Z:J

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/Baa;->aa:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Baa;->W:Landroid/content/Context;

    .line 6
    new-instance p4, Lcom/google/android/gms/internal/ads/Faa;

    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/Faa;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Baa;->X:Lcom/google/android/gms/internal/ads/Faa;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/Kaa;

    invoke-direct {p1, p7, p8}, Lcom/google/android/gms/internal/ads/Kaa;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/Haa;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Baa;->Y:Lcom/google/android/gms/internal/ads/Kaa;

    .line 8
    sget p1, Lcom/google/android/gms/internal/ads/uaa;->a:I

    const/4 p4, 0x1

    const/16 p5, 0x16

    if-gt p1, p5, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/uaa;->b:Ljava/lang/String;

    const-string p5, "foster"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/uaa;->c:Ljava/lang/String;

    const-string p5, "NVIDIA"

    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    .line 9
    :cond_0
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Baa;->ba:Z

    const/16 p1, 0xa

    .line 10
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Baa;->ca:[J

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/Baa;->Aa:J

    .line 12
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/Baa;->ja:J

    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/ads/Baa;->pa:I

    .line 14
    iput p2, p0, Lcom/google/android/gms/internal/ads/Baa;->qa:I

    const/high16 p1, -0x40800000    # -1.0f

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/Baa;->sa:F

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/Baa;->oa:F

    .line 17
    iput p4, p0, Lcom/google/android/gms/internal/ads/Baa;->ha:I

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Baa;->t()V

    return-void
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_6

    if-ne p2, v0, :cond_0

    goto/16 :goto_4

    .line 182
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_2
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "video/mp4v-es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_4
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_5
    const-string v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v3, :cond_5

    if-eq p0, v6, :cond_3

    if-eq p0, v4, :cond_5

    if-eq p0, v5, :cond_2

    if-eq p0, v2, :cond_2

    return v0

    :cond_2
    mul-int p1, p1, p2

    goto :goto_3

    .line 183
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/uaa;->d:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    const/16 p0, 0x10

    .line 184
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/uaa;->a(II)I

    move-result p1

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/uaa;->a(II)I

    move-result p0

    mul-int p1, p1, p0

    shl-int/lit8 p0, p1, 0x4

    shl-int/lit8 p1, p0, 0x4

    goto :goto_2

    :cond_5
    mul-int p1, p1, p2

    :goto_2
    const/4 v5, 0x2

    :goto_3
    mul-int/lit8 p1, p1, 0x3

    mul-int/lit8 v5, v5, 0x2

    .line 185
    div-int/2addr p1, v5

    return p1

    :cond_6
    :goto_4
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method private final a(Landroid/media/MediaCodec;IJ)V
    .locals 0

    const-string p3, "skipVideoBuffer"

    .line 171
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/raa;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 172
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 173
    invoke-static {}, Lcom/google/android/gms/internal/ads/raa;->a()V

    .line 174
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yY;->U:Lcom/google/android/gms/internal/ads/tX;

    iget p2, p1, Lcom/google/android/gms/internal/ads/tX;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/tX;->e:I

    return-void
.end method

.method private final a(Landroid/media/MediaCodec;IJJ)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 175
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Baa;->u()V

    const-string p3, "releaseOutputBuffer"

    .line 176
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/raa;->a(Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 178
    invoke-static {}, Lcom/google/android/gms/internal/ads/raa;->a()V

    .line 179
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yY;->U:Lcom/google/android/gms/internal/ads/tX;

    iget p2, p1, Lcom/google/android/gms/internal/ads/tX;->d:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/tX;->d:I

    const/4 p1, 0x0

    .line 180
    iput p1, p0, Lcom/google/android/gms/internal/ads/Baa;->ma:I

    .line 181
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Baa;->p()V

    return-void
.end method

.method private static a(ZLcom/google/android/gms/internal/ads/zW;Lcom/google/android/gms/internal/ads/zW;)Z
    .locals 2

    .line 186
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zW;->f:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zW;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 187
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Baa;->d(Lcom/google/android/gms/internal/ads/zW;)I

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Baa;->d(Lcom/google/android/gms/internal/ads/zW;)I

    move-result v1

    if-ne v0, v1, :cond_1

    if-nez p0, :cond_0

    iget p0, p1, Lcom/google/android/gms/internal/ads/zW;->j:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/zW;->j:I

    if-ne p0, v0, :cond_1

    iget p0, p1, Lcom/google/android/gms/internal/ads/zW;->k:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/zW;->k:I

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Landroid/media/MediaCodec;IJ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Baa;->u()V

    const-string p3, "releaseOutputBuffer"

    .line 7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/raa;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/raa;->a()V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yY;->U:Lcom/google/android/gms/internal/ads/tX;

    iget p2, p1, Lcom/google/android/gms/internal/ads/tX;->d:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/tX;->d:I

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/ads/Baa;->ma:I

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Baa;->p()V

    return-void
.end method

.method private final b(Z)Z
    .locals 2

    .line 13
    sget v0, Lcom/google/android/gms/internal/ads/uaa;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Baa;->xa:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Baa;->W:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xaa;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static c(Lcom/google/android/gms/internal/ads/zW;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zW;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zW;->f:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zW;->j:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zW;->k:I

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/Baa;->a(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static c(J)Z
    .locals 3

    const-wide/16 v0, -0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static d(Lcom/google/android/gms/internal/ads/zW;)I
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zW;->m:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method private final r()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Baa;->Z:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Baa;->Z:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Baa;->ja:J

    return-void
.end method

.method private final s()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Baa;->ia:Z

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/uaa;->a:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Baa;->xa:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yY;->m()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/Gaa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/ads/Gaa;-><init>(Lcom/google/android/gms/internal/ads/Baa;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/Eaa;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Baa;->za:Lcom/google/android/gms/internal/ads/Gaa;

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/Baa;->ta:I

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Baa;->ua:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/ads/Baa;->wa:F

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/Baa;->va:I

    return-void
.end method

.method private final u()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Baa;->ta:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/Baa;->pa:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/Baa;->ua:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/Baa;->qa:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/Baa;->va:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/Baa;->ra:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/Baa;->wa:F

    iget v1, p0, Lcom/google/android/gms/internal/ads/Baa;->sa:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Baa;->Y:Lcom/google/android/gms/internal/ads/Kaa;

    iget v1, p0, Lcom/google/android/gms/internal/ads/Baa;->pa:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/Baa;->qa:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/Baa;->ra:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/Baa;->sa:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Kaa;->a(IIIF)V

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/Baa;->pa:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Baa;->ta:I

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/Baa;->qa:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Baa;->ua:I

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/Baa;->ra:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Baa;->va:I

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/Baa;->sa:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/Baa;->wa:F

    :cond_1
    return-void
.end method

.method private final v()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Baa;->ta:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/Baa;->ua:I

    if-eq v0, v1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Baa;->Y:Lcom/google/android/gms/internal/ads/Kaa;

    iget v1, p0, Lcom/google/android/gms/internal/ads/Baa;->pa:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/Baa;->qa:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/Baa;->ra:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/Baa;->sa:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Kaa;->a(IIIF)V

    :cond_1
    return-void
.end method

.method private final w()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Baa;->la:I

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Baa;->ka:J

    sub-long v2, v0, v2

    .line 4
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Baa;->Y:Lcom/google/android/gms/internal/ads/Kaa;

    iget v5, p0, Lcom/google/android/gms/internal/ads/Baa;->la:I

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/Kaa;->a(IJ)V

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcom/google/android/gms/internal/ads/Baa;->la:I

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Baa;->ka:J

    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/AY;Lcom/google/android/gms/internal/ads/zW;)I
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zW;->f:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iaa;->b(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zW;->i:Lcom/google/android/gms/internal/ads/vX;

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    :goto_0
    iget v5, v1, Lcom/google/android/gms/internal/ads/vX;->c:I

    if-ge v3, v5, :cond_2

    .line 5
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/vX;->a(I)Lcom/google/android/gms/internal/ads/vX$a;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/vX$a;->e:Z

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 6
    :cond_2
    invoke-interface {p1, v0, v4}, Lcom/google/android/gms/internal/ads/AY;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vY;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    return v0

    .line 7
    :cond_3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zW;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/vY;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 8
    iget v3, p2, Lcom/google/android/gms/internal/ads/zW;->j:I

    if-lez v3, :cond_6

    iget v4, p2, Lcom/google/android/gms/internal/ads/zW;->k:I

    if-lez v4, :cond_6

    .line 9
    sget v1, Lcom/google/android/gms/internal/ads/uaa;->a:I

    const/16 v5, 0x15

    if-lt v1, v5, :cond_4

    .line 10
    iget p2, p2, Lcom/google/android/gms/internal/ads/zW;->l:F

    float-to-double v0, p2

    invoke-virtual {p1, v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/vY;->a(IID)Z

    move-result v1

    goto :goto_2

    :cond_4
    mul-int v3, v3, v4

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/CY;->b()I

    move-result v1

    if-gt v3, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_6

    .line 12
    iget v0, p2, Lcom/google/android/gms/internal/ads/zW;->j:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zW;->k:I

    sget-object v3, Lcom/google/android/gms/internal/ads/uaa;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x38

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "FalseCheck [legacyFrameSize, "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_6
    :goto_2
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/vY;->b:Z

    if-eqz p2, :cond_7

    const/16 p2, 0x8

    goto :goto_3

    :cond_7
    const/4 p2, 0x4

    .line 14
    :goto_3
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/vY;->c:Z

    if-eqz p1, :cond_8

    const/16 v2, 0x10

    :cond_8
    if-eqz v1, :cond_9

    const/4 p1, 0x3

    goto :goto_4

    :cond_9
    const/4 p1, 0x2

    :goto_4
    or-int/2addr p2, v2

    or-int/2addr p1, p2

    return p1
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 36
    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_1

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Baa;->ga:Landroid/view/Surface;

    if-eqz p1, :cond_0

    move-object p2, p1

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yY;->n()Lcom/google/android/gms/internal/ads/vY;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 39
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/vY;->d:Z

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/Baa;->b(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Baa;->W:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/vY;->d:Z

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/xaa;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/xaa;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Baa;->ga:Landroid/view/Surface;

    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Baa;->ga:Landroid/view/Surface;

    .line 42
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Baa;->fa:Landroid/view/Surface;

    if-eq p1, p2, :cond_7

    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Baa;->fa:Landroid/view/Surface;

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jW;->getState()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_2

    if-ne p1, v1, :cond_4

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yY;->m()Landroid/media/MediaCodec;

    move-result-object v0

    .line 46
    sget v2, Lcom/google/android/gms/internal/ads/uaa;->a:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_3

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 47
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Baa;->o()V

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yY;->l()V

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Baa;->ga:Landroid/view/Surface;

    if-eq p2, v0, :cond_5

    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Baa;->v()V

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Baa;->s()V

    if-ne p1, v1, :cond_6

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Baa;->r()V

    return-void

    .line 54
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Baa;->t()V

    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Baa;->s()V

    :cond_6
    return-void

    :cond_7
    if-eqz p2, :cond_8

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Baa;->ga:Landroid/view/Surface;

    if-eq p2, p1, :cond_8

    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Baa;->v()V

    .line 58
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Baa;->ia:Z

    if-eqz p1, :cond_8

    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Baa;->Y:Lcom/google/android/gms/internal/ads/Kaa;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Baa;->fa:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Kaa;->a(Landroid/view/Surface;)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x4

    if-ne p1, v0, :cond_b

    .line 60
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Baa;->ha:I

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yY;->m()Landroid/media/MediaCodec;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 62
    iget p2, p0, Lcom/google/android/gms/internal/ads/Baa;->ha:I

    .line 63
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_a
    return-void

    .line 64
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/jW;->a(ILjava/lang/Object;)V

    return-void
.end method

.method protected final a(JZ)V
    .locals 3

    .line 28
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/yY;->a(JZ)V

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Baa;->s()V

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/google/android/gms/internal/ads/Baa;->ma:I

    .line 31
    iget p2, p0, Lcom/google/android/gms/internal/ads/Baa;->Ba:I

    if-eqz p2, :cond_0

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Baa;->ca:[J

    add-int/lit8 p2, p2, -0x1

    aget-wide v1, v0, p2

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Baa;->Aa:J

    .line 33
    iput p1, p0, Lcom/google/android/gms/internal/ads/Baa;->Ba:I

    :cond_0
    if-eqz p3, :cond_1

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Baa;->r()V

    return-void

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Baa;->ja:J

    return-void
.end method

.method protected final a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 6

    const-string v0, "crop-right"

    .line 120
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 121
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    sub-int/2addr v0, v4

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    const-string v0, "width"

    .line 124
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/Baa;->pa:I

    if-eqz v1, :cond_2

    .line 125
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_2

    :cond_2
    const-string v0, "height"

    .line 126
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Baa;->qa:I

    .line 127
    iget p2, p0, Lcom/google/android/gms/internal/ads/Baa;->oa:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/Baa;->sa:F

    .line 128
    sget p2, Lcom/google/android/gms/internal/ads/uaa;->a:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_4

    .line 129
    iget p2, p0, Lcom/google/android/gms/internal/ads/Baa;->na:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_3

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_5

    .line 130
    :cond_3
    iget p2, p0, Lcom/google/android/gms/internal/ads/Baa;->pa:I

    .line 131
    iget v0, p0, Lcom/google/android/gms/internal/ads/Baa;->qa:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/Baa;->pa:I

    .line 132
    iput p2, p0, Lcom/google/android/gms/internal/ads/Baa;->qa:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 133
    iget v0, p0, Lcom/google/android/gms/internal/ads/Baa;->sa:F

    div-float/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/internal/ads/Baa;->sa:F

    goto :goto_3

    .line 134
    :cond_4
    iget p2, p0, Lcom/google/android/gms/internal/ads/Baa;->na:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/Baa;->ra:I

    .line 135
    :cond_5
    :goto_3
    iget p2, p0, Lcom/google/android/gms/internal/ads/Baa;->ha:I

    .line 136
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/vY;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zW;Landroid/media/MediaCrypto;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 66
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Baa;->da:[Lcom/google/android/gms/internal/ads/zW;

    .line 67
    iget v5, v3, Lcom/google/android/gms/internal/ads/zW;->j:I

    .line 68
    iget v6, v3, Lcom/google/android/gms/internal/ads/zW;->k:I

    .line 69
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/Baa;->c(Lcom/google/android/gms/internal/ads/zW;)I

    move-result v7

    .line 70
    array-length v8, v4

    const/4 v9, -0x1

    const/4 v11, 0x1

    if-ne v8, v11, :cond_0

    .line 71
    new-instance v4, Lcom/google/android/gms/internal/ads/Daa;

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/Daa;-><init>(III)V

    goto/16 :goto_c

    .line 72
    :cond_0
    array-length v8, v4

    move v13, v6

    move v14, v7

    const/4 v6, 0x0

    move v7, v5

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v8, :cond_4

    aget-object v15, v4, v5

    .line 73
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/vY;->b:Z

    invoke-static {v10, v3, v15}, Lcom/google/android/gms/internal/ads/Baa;->a(ZLcom/google/android/gms/internal/ads/zW;Lcom/google/android/gms/internal/ads/zW;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 74
    iget v10, v15, Lcom/google/android/gms/internal/ads/zW;->j:I

    if-eq v10, v9, :cond_2

    iget v10, v15, Lcom/google/android/gms/internal/ads/zW;->k:I

    if-ne v10, v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x1

    :goto_2
    or-int/2addr v6, v10

    .line 75
    iget v10, v15, Lcom/google/android/gms/internal/ads/zW;->j:I

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 76
    iget v10, v15, Lcom/google/android/gms/internal/ads/zW;->k:I

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 77
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/Baa;->c(Lcom/google/android/gms/internal/ads/zW;)I

    move-result v13

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    move v14, v13

    move v13, v10

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_11

    const/16 v4, 0x42

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "MediaCodecVideoRenderer"

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget v5, v3, Lcom/google/android/gms/internal/ads/zW;->k:I

    iget v8, v3, Lcom/google/android/gms/internal/ads/zW;->j:I

    if-le v5, v8, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    .line 80
    iget v8, v3, Lcom/google/android/gms/internal/ads/zW;->k:I

    goto :goto_4

    :cond_6
    iget v8, v3, Lcom/google/android/gms/internal/ads/zW;->j:I

    :goto_4
    if-eqz v5, :cond_7

    .line 81
    iget v10, v3, Lcom/google/android/gms/internal/ads/zW;->j:I

    goto :goto_5

    :cond_7
    iget v10, v3, Lcom/google/android/gms/internal/ads/zW;->k:I

    :goto_5
    int-to-float v15, v10

    int-to-float v11, v8

    div-float/2addr v15, v11

    .line 82
    sget-object v11, Lcom/google/android/gms/internal/ads/Baa;->V:[I

    array-length v12, v11

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v12, :cond_f

    move/from16 v16, v12

    aget v12, v11, v9

    move-object/from16 v17, v11

    int-to-float v11, v12

    mul-float v11, v11, v15

    float-to-int v11, v11

    if-le v12, v8, :cond_f

    if-gt v11, v10, :cond_8

    goto/16 :goto_9

    :cond_8
    move/from16 v18, v8

    .line 83
    sget v8, Lcom/google/android/gms/internal/ads/uaa;->a:I

    move/from16 v19, v10

    const/16 v10, 0x15

    if-lt v8, v10, :cond_b

    if-eqz v5, :cond_9

    move v8, v11

    goto :goto_7

    :cond_9
    move v8, v12

    :goto_7
    if-eqz v5, :cond_a

    move v11, v12

    .line 84
    :cond_a
    invoke-virtual {v1, v8, v11}, Lcom/google/android/gms/internal/ads/vY;->a(II)Landroid/graphics/Point;

    move-result-object v10

    .line 85
    iget v8, v3, Lcom/google/android/gms/internal/ads/zW;->l:F

    .line 86
    iget v11, v10, Landroid/graphics/Point;->x:I

    iget v12, v10, Landroid/graphics/Point;->y:I

    move/from16 v20, v14

    move/from16 v21, v15

    float-to-double v14, v8

    invoke-virtual {v1, v11, v12, v14, v15}, Lcom/google/android/gms/internal/ads/vY;->a(IID)Z

    move-result v8

    if-eqz v8, :cond_e

    move-object v9, v10

    goto :goto_a

    :cond_b
    move/from16 v20, v14

    move/from16 v21, v15

    const/16 v8, 0x10

    .line 87
    invoke-static {v12, v8}, Lcom/google/android/gms/internal/ads/uaa;->a(II)I

    move-result v10

    shl-int/lit8 v10, v10, 0x4

    .line 88
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/ads/uaa;->a(II)I

    move-result v8

    shl-int/lit8 v8, v8, 0x4

    mul-int v11, v10, v8

    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/ads/CY;->b()I

    move-result v12

    if-gt v11, v12, :cond_e

    .line 90
    new-instance v9, Landroid/graphics/Point;

    if-eqz v5, :cond_c

    move v11, v8

    goto :goto_8

    :cond_c
    move v11, v10

    :goto_8
    if-eqz v5, :cond_d

    move v8, v10

    .line 91
    :cond_d
    invoke-direct {v9, v11, v8}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_a

    :cond_e
    add-int/lit8 v9, v9, 0x1

    move/from16 v12, v16

    move-object/from16 v11, v17

    move/from16 v8, v18

    move/from16 v10, v19

    move/from16 v14, v20

    move/from16 v15, v21

    goto :goto_6

    :cond_f
    :goto_9
    move/from16 v20, v14

    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_10

    .line 92
    iget v5, v9, Landroid/graphics/Point;->x:I

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 93
    iget v5, v9, Landroid/graphics/Point;->y:I

    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 94
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zW;->f:Ljava/lang/String;

    .line 95
    invoke-static {v5, v7, v13}, Lcom/google/android/gms/internal/ads/Baa;->a(Ljava/lang/String;II)I

    move-result v5

    move/from16 v14, v20

    .line 96
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/16 v5, 0x39

    .line 97
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Codec max resolution adjusted to: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_10
    move/from16 v14, v20

    .line 98
    :cond_11
    :goto_b
    new-instance v4, Lcom/google/android/gms/internal/ads/Daa;

    invoke-direct {v4, v7, v13, v14}, Lcom/google/android/gms/internal/ads/Daa;-><init>(III)V

    .line 99
    :goto_c
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/Baa;->ea:Lcom/google/android/gms/internal/ads/Daa;

    .line 100
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Baa;->ea:Lcom/google/android/gms/internal/ads/Daa;

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/Baa;->ba:Z

    iget v6, v0, Lcom/google/android/gms/internal/ads/Baa;->ya:I

    .line 101
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zW;->X()Landroid/media/MediaFormat;

    move-result-object v3

    .line 102
    iget v7, v4, Lcom/google/android/gms/internal/ads/Daa;->a:I

    const-string v8, "max-width"

    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 103
    iget v7, v4, Lcom/google/android/gms/internal/ads/Daa;->b:I

    const-string v8, "max-height"

    invoke-virtual {v3, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 104
    iget v4, v4, Lcom/google/android/gms/internal/ads/Daa;->c:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_12

    const-string v7, "max-input-size"

    .line 105
    invoke-virtual {v3, v7, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_12
    if-eqz v5, :cond_13

    const-string v4, "auto-frc"

    const/4 v5, 0x0

    .line 106
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_13
    if-eqz v6, :cond_14

    const-string v4, "tunneled-playback"

    const/4 v5, 0x1

    .line 107
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    const-string v4, "audio-session-id"

    .line 108
    invoke-virtual {v3, v4, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 109
    :cond_14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Baa;->fa:Landroid/view/Surface;

    if-nez v4, :cond_16

    .line 110
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/vY;->d:Z

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/Baa;->b(Z)Z

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/faa;->b(Z)V

    .line 111
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Baa;->ga:Landroid/view/Surface;

    if-nez v4, :cond_15

    .line 112
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Baa;->W:Landroid/content/Context;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/vY;->d:Z

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/xaa;->a(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/xaa;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Baa;->ga:Landroid/view/Surface;

    .line 113
    :cond_15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Baa;->ga:Landroid/view/Surface;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Baa;->fa:Landroid/view/Surface;

    .line 114
    :cond_16
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Baa;->fa:Landroid/view/Surface;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 115
    sget v1, Lcom/google/android/gms/internal/ads/uaa;->a:I

    const/16 v3, 0x17

    if-lt v1, v3, :cond_17

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/Baa;->xa:Z

    if-eqz v1, :cond_17

    .line 116
    new-instance v1, Lcom/google/android/gms/internal/ads/Gaa;

    invoke-direct {v1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/Gaa;-><init>(Lcom/google/android/gms/internal/ads/Baa;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/Eaa;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Baa;->za:Lcom/google/android/gms/internal/ads/Gaa;

    :cond_17
    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/wX;)V
    .locals 1

    .line 118
    sget p1, Lcom/google/android/gms/internal/ads/uaa;->a:I

    const/16 v0, 0x17

    if-ge p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Baa;->xa:Z

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Baa;->p()V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;JJ)V
    .locals 6

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Baa;->Y:Lcom/google/android/gms/internal/ads/Kaa;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Kaa;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final a(Z)V
    .locals 1

    .line 15
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/yY;->a(Z)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jW;->i()Lcom/google/android/gms/internal/ads/GW;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/GW;->b:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/Baa;->ya:I

    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/ads/Baa;->ya:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Baa;->xa:Z

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Baa;->Y:Lcom/google/android/gms/internal/ads/Kaa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->U:Lcom/google/android/gms/internal/ads/tX;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Kaa;->a(Lcom/google/android/gms/internal/ads/tX;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Baa;->X:Lcom/google/android/gms/internal/ads/Faa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Faa;->b()V

    return-void
.end method

.method protected final a([Lcom/google/android/gms/internal/ads/zW;J)V
    .locals 5

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Baa;->da:[Lcom/google/android/gms/internal/ads/zW;

    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Baa;->Aa:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 22
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/Baa;->Aa:J

    goto :goto_1

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Baa;->Ba:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Baa;->ca:[J

    array-length v2, v1

    if-ne v0, v2, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 24
    aget-wide v0, v1, v0

    const/16 v2, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecVideoRenderer"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/ads/Baa;->Ba:I

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Baa;->ca:[J

    iget v1, p0, Lcom/google/android/gms/internal/ads/Baa;->Ba:I

    add-int/lit8 v1, v1, -0x1

    aput-wide p2, v0, v1

    .line 27
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jW;->a([Lcom/google/android/gms/internal/ads/zW;J)V

    return-void
.end method

.method protected final a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p9

    .line 138
    :goto_0
    iget v0, v7, Lcom/google/android/gms/internal/ads/Baa;->Ba:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/Baa;->ca:[J

    aget-wide v9, v6, v5

    cmp-long v11, v3, v9

    if-ltz v11, :cond_0

    .line 139
    aget-wide v9, v6, v5

    iput-wide v9, v7, Lcom/google/android/gms/internal/ads/Baa;->Aa:J

    add-int/lit8 v0, v0, -0x1

    .line 140
    iput v0, v7, Lcom/google/android/gms/internal/ads/Baa;->Ba:I

    .line 141
    iget v0, v7, Lcom/google/android/gms/internal/ads/Baa;->Ba:I

    invoke-static {v6, v8, v6, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 142
    :cond_0
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/Baa;->Aa:J

    sub-long v9, v3, v9

    if-eqz p11, :cond_1

    .line 143
    invoke-direct {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/Baa;->a(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_1
    sub-long v11, v3, p1

    .line 144
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Baa;->fa:Landroid/view/Surface;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/Baa;->ga:Landroid/view/Surface;

    if-ne v0, v6, :cond_3

    .line 145
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/Baa;->c(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    invoke-direct {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/Baa;->a(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_2
    return v5

    .line 147
    :cond_3
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/Baa;->ia:Z

    const/16 v6, 0x15

    if-nez v0, :cond_5

    .line 148
    sget v0, Lcom/google/android/gms/internal/ads/uaa;->a:I

    if-lt v0, v6, :cond_4

    .line 149
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Baa;->a(Landroid/media/MediaCodec;IJJ)V

    goto :goto_1

    .line 150
    :cond_4
    invoke-direct {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/Baa;->b(Landroid/media/MediaCodec;IJ)V

    :goto_1
    return v8

    .line 151
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/jW;->getState()I

    move-result v0

    const/4 v13, 0x2

    if-eq v0, v13, :cond_6

    return v5

    .line 152
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    mul-long v13, v13, v15

    sub-long v13, v13, p3

    sub-long/2addr v11, v13

    .line 153
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    mul-long v11, v11, v15

    add-long/2addr v11, v13

    .line 154
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Baa;->X:Lcom/google/android/gms/internal/ads/Faa;

    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/Faa;->a(JJ)J

    move-result-wide v11

    sub-long v3, v11, v13

    .line 155
    div-long/2addr v3, v15

    .line 156
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Baa;->c(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "dropVideoBuffer"

    .line 157
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/raa;->a(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 159
    invoke-static {}, Lcom/google/android/gms/internal/ads/raa;->a()V

    .line 160
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/yY;->U:Lcom/google/android/gms/internal/ads/tX;

    iget v1, v0, Lcom/google/android/gms/internal/ads/tX;->f:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/google/android/gms/internal/ads/tX;->f:I

    .line 161
    iget v1, v7, Lcom/google/android/gms/internal/ads/Baa;->la:I

    add-int/2addr v1, v8

    iput v1, v7, Lcom/google/android/gms/internal/ads/Baa;->la:I

    .line 162
    iget v1, v7, Lcom/google/android/gms/internal/ads/Baa;->ma:I

    add-int/2addr v1, v8

    iput v1, v7, Lcom/google/android/gms/internal/ads/Baa;->ma:I

    .line 163
    iget v1, v7, Lcom/google/android/gms/internal/ads/Baa;->ma:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/tX;->g:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/tX;->g:I

    .line 164
    iget v0, v7, Lcom/google/android/gms/internal/ads/Baa;->la:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/Baa;->aa:I

    if-ne v0, v1, :cond_7

    .line 165
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Baa;->w()V

    :cond_7
    return v8

    .line 166
    :cond_8
    sget v0, Lcom/google/android/gms/internal/ads/uaa;->a:I

    if-lt v0, v6, :cond_9

    const-wide/32 v13, 0xc350

    cmp-long v0, v3, v13

    if-gez v0, :cond_b

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    move-wide v5, v11

    .line 167
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Baa;->a(Landroid/media/MediaCodec;IJJ)V

    return v8

    :cond_9
    const-wide/16 v11, 0x7530

    cmp-long v0, v3, v11

    if-gez v0, :cond_b

    const-wide/16 v5, 0x2af8

    cmp-long v0, v3, v5

    if-lez v0, :cond_a

    const-wide/16 v5, 0x2710

    sub-long/2addr v3, v5

    .line 168
    :try_start_0
    div-long/2addr v3, v15

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 169
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 170
    :cond_a
    :goto_2
    invoke-direct {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/Baa;->b(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_b
    return v5
.end method

.method protected final a(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zW;Lcom/google/android/gms/internal/ads/zW;)Z
    .locals 0

    .line 137
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/Baa;->a(ZLcom/google/android/gms/internal/ads/zW;Lcom/google/android/gms/internal/ads/zW;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/zW;->j:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Baa;->ea:Lcom/google/android/gms/internal/ads/Daa;

    iget p3, p2, Lcom/google/android/gms/internal/ads/Daa;->a:I

    if-gt p1, p3, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/zW;->k:I

    iget p3, p2, Lcom/google/android/gms/internal/ads/Daa;->b:I

    if-gt p1, p3, :cond_0

    iget p1, p4, Lcom/google/android/gms/internal/ads/zW;->g:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/Daa;->c:I

    if-gt p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/vY;)Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Baa;->fa:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/vY;->d:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Baa;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected final b(Lcom/google/android/gms/internal/ads/zW;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/yY;->b(Lcom/google/android/gms/internal/ads/zW;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Baa;->Y:Lcom/google/android/gms/internal/ads/Kaa;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Kaa;->a(Lcom/google/android/gms/internal/ads/zW;)V

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/ads/zW;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/Baa;->oa:F

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Baa;->d(Lcom/google/android/gms/internal/ads/zW;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Baa;->na:I

    return-void
.end method

.method protected final e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/yY;->e()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Baa;->la:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Baa;->ka:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Baa;->ja:J

    return-void
.end method

.method protected final f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Baa;->w()V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/yY;->f()V

    return-void
.end method

.method protected final h()V
    .locals 3

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/Baa;->pa:I

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/Baa;->qa:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/Baa;->sa:F

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/Baa;->oa:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Baa;->Aa:J

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/Baa;->Ba:I

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Baa;->t()V

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Baa;->s()V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Baa;->X:Lcom/google/android/gms/internal/ads/Faa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Faa;->a()V

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Baa;->za:Lcom/google/android/gms/internal/ads/Gaa;

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Baa;->xa:Z

    .line 12
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/yY;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->U:Lcom/google/android/gms/internal/ads/tX;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tX;->a()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Baa;->Y:Lcom/google/android/gms/internal/ads/Kaa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->U:Lcom/google/android/gms/internal/ads/tX;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Kaa;->b(Lcom/google/android/gms/internal/ads/tX;)V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->U:Lcom/google/android/gms/internal/ads/tX;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tX;->a()V

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Baa;->Y:Lcom/google/android/gms/internal/ads/Kaa;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yY;->U:Lcom/google/android/gms/internal/ads/tX;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Kaa;->b(Lcom/google/android/gms/internal/ads/tX;)V

    throw v0
.end method

.method protected final o()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/yY;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Baa;->ga:Landroid/view/Surface;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Baa;->fa:Landroid/view/Surface;

    if-ne v2, v1, :cond_0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Baa;->fa:Landroid/view/Surface;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Baa;->ga:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Baa;->ga:Landroid/view/Surface;

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Baa;->ga:Landroid/view/Surface;

    if-eqz v2, :cond_3

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Baa;->fa:Landroid/view/Surface;

    if-ne v3, v2, :cond_2

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Baa;->fa:Landroid/view/Surface;

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Baa;->ga:Landroid/view/Surface;

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Baa;->ga:Landroid/view/Surface;

    :cond_3
    throw v1
.end method

.method final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Baa;->ia:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Baa;->ia:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Baa;->Y:Lcom/google/android/gms/internal/ads/Kaa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Baa;->fa:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Kaa;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final z()Z
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/yY;->z()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Baa;->ia:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Baa;->ga:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Baa;->fa:Landroid/view/Surface;

    if-eq v4, v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yY;->m()Landroid/media/MediaCodec;

    move-result-object v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Baa;->ja:J

    return v1

    .line 4
    :cond_2
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Baa;->ja:J

    const/4 v0, 0x0

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    return v0

    .line 5
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/Baa;->ja:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_4

    return v1

    .line 6
    :cond_4
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/Baa;->ja:J

    return v0
.end method
