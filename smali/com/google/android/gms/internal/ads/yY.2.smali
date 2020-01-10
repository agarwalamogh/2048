.class public abstract Lcom/google/android/gms/internal/ads/yY;
.super Lcom/google/android/gms/internal/ads/jW;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final i:[B


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:[Ljava/nio/ByteBuffer;

.field private G:[Ljava/nio/ByteBuffer;

.field private H:J

.field private I:I

.field private J:I

.field private K:Z

.field private L:Z

.field private M:I

.field private N:I

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field protected U:Lcom/google/android/gms/internal/ads/tX;

.field private final j:Lcom/google/android/gms/internal/ads/AY;

.field private final k:Lcom/google/android/gms/internal/ads/AX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/AX<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Z

.field private final m:Lcom/google/android/gms/internal/ads/wX;

.field private final n:Lcom/google/android/gms/internal/ads/wX;

.field private final o:Lcom/google/android/gms/internal/ads/BW;

.field private final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Landroid/media/MediaCodec$BufferInfo;

.field private r:Lcom/google/android/gms/internal/ads/zW;

.field private s:Lcom/google/android/gms/internal/ads/yX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/yX<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/google/android/gms/internal/ads/yX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/yX<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/media/MediaCodec;

.field private v:Lcom/google/android/gms/internal/ads/vY;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uaa;->e(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/yY;->i:[B

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/AY;Lcom/google/android/gms/internal/ads/AX;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/ads/AY;",
            "Lcom/google/android/gms/internal/ads/AX<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/jW;-><init>(I)V

    .line 2
    sget p1, Lcom/google/android/gms/internal/ads/uaa;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/faa;->b(Z)V

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/faa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/google/android/gms/internal/ads/AY;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yY;->j:Lcom/google/android/gms/internal/ads/AY;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yY;->k:Lcom/google/android/gms/internal/ads/AX;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/yY;->l:Z

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/wX;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/wX;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yY;->m:Lcom/google/android/gms/internal/ads/wX;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/wX;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/wX;-><init>(I)V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yY;->n:Lcom/google/android/gms/internal/ads/wX;

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/BW;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/BW;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yY;->o:Lcom/google/android/gms/internal/ads/BW;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yY;->p:Ljava/util/List;

    .line 11
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yY;->q:Landroid/media/MediaCodec$BufferInfo;

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/yY;->M:I

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/yY;->N:I

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/xY;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jW;->d()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/kW;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/kW;

    move-result-object p1

    throw p1
.end method

.method private final b(JJ)Z
    .locals 16

    move-object/from16 v12, p0

    .line 24
    iget v0, v12, Lcom/google/android/gms/internal/ads/yY;->J:I

    const/4 v13, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-gez v0, :cond_e

    .line 25
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/yY;->B:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/yY;->P:Z

    if-eqz v0, :cond_1

    .line 26
    :try_start_0
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/yY;->u:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/yY;->q:Landroid/media/MediaCodec$BufferInfo;

    .line 27
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/yY;->J:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yY;->q()V

    .line 29
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/yY;->R:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yY;->o()V

    :cond_0
    return v15

    .line 31
    :cond_1
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/yY;->u:Landroid/media/MediaCodec;

    iget-object v3, v12, Lcom/google/android/gms/internal/ads/yY;->q:Landroid/media/MediaCodec$BufferInfo;

    .line 32
    invoke-virtual {v0, v3, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, v12, Lcom/google/android/gms/internal/ads/yY;->J:I

    .line 33
    :goto_0
    iget v0, v12, Lcom/google/android/gms/internal/ads/yY;->J:I

    if-ltz v0, :cond_7

    .line 34
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/yY;->E:Z

    if-eqz v1, :cond_2

    .line 35
    iput-boolean v15, v12, Lcom/google/android/gms/internal/ads/yY;->E:Z

    .line 36
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/yY;->u:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 37
    iput v13, v12, Lcom/google/android/gms/internal/ads/yY;->J:I

    return v14

    .line 38
    :cond_2
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/yY;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_3

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yY;->q()V

    .line 40
    iput v13, v12, Lcom/google/android/gms/internal/ads/yY;->J:I

    return v15

    .line 41
    :cond_3
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/yY;->G:[Ljava/nio/ByteBuffer;

    aget-object v0, v2, v0

    if-eqz v0, :cond_4

    .line 42
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/yY;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 44
    :cond_4
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/yY;->q:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 45
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/yY;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_6

    .line 46
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/yY;->p:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_5

    .line 47
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/yY;->p:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 48
    :goto_2
    iput-boolean v0, v12, Lcom/google/android/gms/internal/ads/yY;->K:Z

    goto :goto_4

    :cond_7
    const/4 v1, -0x2

    if-ne v0, v1, :cond_a

    .line 49
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/yY;->u:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    .line 50
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/yY;->y:Z

    if-eqz v1, :cond_8

    const-string v1, "width"

    .line 51
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_8

    const-string v1, "height"

    .line 52
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_8

    .line 53
    iput-boolean v14, v12, Lcom/google/android/gms/internal/ads/yY;->E:Z

    goto :goto_3

    .line 54
    :cond_8
    iget-boolean v1, v12, Lcom/google/android/gms/internal/ads/yY;->C:Z

    if-eqz v1, :cond_9

    const-string v1, "channel-count"

    .line 55
    invoke-virtual {v0, v1, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 56
    :cond_9
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/yY;->u:Landroid/media/MediaCodec;

    invoke-virtual {v12, v1, v0}, Lcom/google/android/gms/internal/ads/yY;->a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    :goto_3
    return v14

    :cond_a
    const/4 v1, -0x3

    if-ne v0, v1, :cond_b

    .line 57
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/yY;->u:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/gms/internal/ads/yY;->G:[Ljava/nio/ByteBuffer;

    return v14

    .line 58
    :cond_b
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/yY;->z:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/yY;->Q:Z

    if-nez v0, :cond_c

    iget v0, v12, Lcom/google/android/gms/internal/ads/yY;->N:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 59
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yY;->q()V

    :cond_d
    return v15

    .line 60
    :cond_e
    :goto_4
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/yY;->B:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/yY;->P:Z

    if-eqz v0, :cond_10

    .line 61
    :try_start_1
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/yY;->u:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/yY;->G:[Ljava/nio/ByteBuffer;

    iget v1, v12, Lcom/google/android/gms/internal/ads/yY;->J:I

    aget-object v6, v0, v1

    iget v7, v12, Lcom/google/android/gms/internal/ads/yY;->J:I

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/yY;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/yY;->q:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/yY;->K:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/yY;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    nop

    .line 62
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yY;->q()V

    .line 63
    iget-boolean v0, v12, Lcom/google/android/gms/internal/ads/yY;->R:Z

    if-eqz v0, :cond_f

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/yY;->o()V

    :cond_f
    return v15

    .line 65
    :cond_10
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/yY;->u:Landroid/media/MediaCodec;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/yY;->G:[Ljava/nio/ByteBuffer;

    iget v7, v12, Lcom/google/android/gms/internal/ads/yY;->J:I

    aget-object v6, v0, v7

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/yY;->q:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v11, v12, Lcom/google/android/gms/internal/ads/yY;->K:Z

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/yY;->a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v0

    :goto_5
    if-eqz v0, :cond_11

    .line 66
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/yY;->q:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 67
    iput v13, v12, Lcom/google/android/gms/internal/ads/yY;->J:I

    return v14

    :cond_11
    return v15
.end method

.method private final p()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->u:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget v2, p0, Lcom/google/android/gms/internal/ads/yY;->N:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1c

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/yY;->Q:Z

    if-eqz v2, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/yY;->I:I

    if-gez v2, :cond_2

    const-wide/16 v4, 0x0

    .line 3
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/yY;->I:I

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/yY;->I:I

    if-gez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yY;->m:Lcom/google/android/gms/internal/ads/wX;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yY;->F:[Ljava/nio/ByteBuffer;

    aget-object v0, v4, v0

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/wX;->c:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/wX;->a()V

    .line 7
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/yY;->N:I

    const/4 v2, -0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yY;->z:Z

    if-nez v0, :cond_3

    .line 9
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/yY;->P:Z

    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yY;->u:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/yY;->I:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 11
    iput v2, p0, Lcom/google/android/gms/internal/ads/yY;->I:I

    .line 12
    :cond_3
    iput v3, p0, Lcom/google/android/gms/internal/ads/yY;->N:I

    return v1

    .line 13
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yY;->D:Z

    if-eqz v0, :cond_5

    .line 14
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yY;->D:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->m:Lcom/google/android/gms/internal/ads/wX;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wX;->c:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/google/android/gms/internal/ads/yY;->i:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yY;->u:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/yY;->I:I

    const/4 v7, 0x0

    sget-object v0, Lcom/google/android/gms/internal/ads/yY;->i:[B

    array-length v8, v0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 17
    iput v2, p0, Lcom/google/android/gms/internal/ads/yY;->I:I

    .line 18
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/yY;->O:Z

    return v4

    .line 19
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yY;->S:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x4

    const/4 v5, 0x0

    goto :goto_1

    .line 20
    :cond_6
    iget v0, p0, Lcom/google/android/gms/internal/ads/yY;->M:I

    if-ne v0, v4, :cond_8

    const/4 v0, 0x0

    .line 21
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yY;->r:Lcom/google/android/gms/internal/ads/zW;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zW;->h:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_7

    .line 22
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yY;->r:Lcom/google/android/gms/internal/ads/zW;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zW;->h:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 23
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yY;->m:Lcom/google/android/gms/internal/ads/wX;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/wX;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 24
    :cond_7
    iput v3, p0, Lcom/google/android/gms/internal/ads/yY;->M:I

    .line 25
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->m:Lcom/google/android/gms/internal/ads/wX;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wX;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 26
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yY;->o:Lcom/google/android/gms/internal/ads/BW;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yY;->m:Lcom/google/android/gms/internal/ads/wX;

    invoke-virtual {p0, v5, v6, v1}, Lcom/google/android/gms/internal/ads/jW;->a(Lcom/google/android/gms/internal/ads/BW;Lcom/google/android/gms/internal/ads/wX;Z)I

    move-result v5

    move v13, v5

    move v5, v0

    move v0, v13

    :goto_1
    const/4 v6, -0x3

    if-ne v0, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v0, v6, :cond_b

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/ads/yY;->M:I

    if-ne v0, v3, :cond_a

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->m:Lcom/google/android/gms/internal/ads/wX;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wX;->a()V

    .line 29
    iput v4, p0, Lcom/google/android/gms/internal/ads/yY;->M:I

    .line 30
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->o:Lcom/google/android/gms/internal/ads/BW;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/BW;->a:Lcom/google/android/gms/internal/ads/zW;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yY;->b(Lcom/google/android/gms/internal/ads/zW;)V

    return v4

    .line 31
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->m:Lcom/google/android/gms/internal/ads/wX;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pX;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/ads/yY;->M:I

    if-ne v0, v3, :cond_c

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->m:Lcom/google/android/gms/internal/ads/wX;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wX;->a()V

    .line 34
    iput v4, p0, Lcom/google/android/gms/internal/ads/yY;->M:I

    .line 35
    :cond_c
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/yY;->Q:Z

    .line 36
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yY;->O:Z

    if-nez v0, :cond_d

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yY;->q()V

    return v1

    .line 38
    :cond_d
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yY;->z:Z

    if-nez v0, :cond_e

    .line 39
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/yY;->P:Z

    .line 40
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yY;->u:Landroid/media/MediaCodec;

    iget v6, p0, Lcom/google/android/gms/internal/ads/yY;->I:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 41
    iput v2, p0, Lcom/google/android/gms/internal/ads/yY;->I:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_e
    return v1

    :catch_0
    move-exception v0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jW;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kW;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/kW;

    move-result-object v0

    throw v0

    .line 43
    :cond_f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yY;->T:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->m:Lcom/google/android/gms/internal/ads/wX;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pX;->d()Z

    move-result v0

    if-nez v0, :cond_11

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->m:Lcom/google/android/gms/internal/ads/wX;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wX;->a()V

    .line 45
    iget v0, p0, Lcom/google/android/gms/internal/ads/yY;->M:I

    if-ne v0, v3, :cond_10

    .line 46
    iput v4, p0, Lcom/google/android/gms/internal/ads/yY;->M:I

    :cond_10
    return v4

    .line 47
    :cond_11
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yY;->T:Z

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->m:Lcom/google/android/gms/internal/ads/wX;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wX;->e()Z

    move-result v0

    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yY;->s:Lcom/google/android/gms/internal/ads/yX;

    if-eqz v3, :cond_14

    .line 50
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/yX;->getState()I

    move-result v3

    if-eqz v3, :cond_13

    const/4 v6, 0x4

    if-eq v3, v6, :cond_14

    if-nez v0, :cond_12

    .line 51
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/yY;->l:Z

    if-nez v3, :cond_14

    :cond_12
    const/4 v3, 0x1

    goto :goto_2

    .line 52
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->s:Lcom/google/android/gms/internal/ads/yX;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yX;->b()Lcom/google/android/gms/internal/ads/BX;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jW;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kW;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/kW;

    move-result-object v0

    throw v0

    :cond_14
    const/4 v3, 0x0

    .line 53
    :goto_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/yY;->S:Z

    .line 54
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/yY;->S:Z

    if-eqz v3, :cond_15

    return v1

    .line 55
    :cond_15
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/yY;->w:Z

    if-eqz v3, :cond_17

    if-nez v0, :cond_17

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yY;->m:Lcom/google/android/gms/internal/ads/wX;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wX;->c:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/laa;->a(Ljava/nio/ByteBuffer;)V

    .line 57
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yY;->m:Lcom/google/android/gms/internal/ads/wX;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wX;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    if-nez v3, :cond_16

    return v4

    .line 58
    :cond_16
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yY;->w:Z

    .line 59
    :cond_17
    :try_start_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yY;->m:Lcom/google/android/gms/internal/ads/wX;

    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/wX;->d:J

    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yY;->m:Lcom/google/android/gms/internal/ads/wX;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/pX;->b()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 61
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yY;->p:Ljava/util/List;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yY;->m:Lcom/google/android/gms/internal/ads/wX;

    .line 63
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/wX;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 64
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yY;->m:Lcom/google/android/gms/internal/ads/wX;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/yY;->a(Lcom/google/android/gms/internal/ads/wX;)V

    if-eqz v0, :cond_1b

    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->m:Lcom/google/android/gms/internal/ads/wX;

    .line 66
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wX;->b:Lcom/google/android/gms/internal/ads/sX;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sX;->a()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v9

    if-nez v5, :cond_19

    goto :goto_3

    .line 67
    :cond_19
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_1a

    .line 68
    new-array v0, v4, [I

    iput-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 69
    :cond_1a
    iget-object v0, v9, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v3, v0, v1

    add-int/2addr v3, v5

    aput v3, v0, v1

    .line 70
    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yY;->u:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/gms/internal/ads/yY;->I:I

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_4

    .line 71
    :cond_1b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yY;->u:Landroid/media/MediaCodec;

    iget v7, p0, Lcom/google/android/gms/internal/ads/yY;->I:I

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->m:Lcom/google/android/gms/internal/ads/wX;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wX;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v9

    const/4 v12, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 72
    :goto_4
    iput v2, p0, Lcom/google/android/gms/internal/ads/yY;->I:I

    .line 73
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/yY;->O:Z

    .line 74
    iput v1, p0, Lcom/google/android/gms/internal/ads/yY;->M:I

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->U:Lcom/google/android/gms/internal/ads/tX;

    iget v1, v0, Lcom/google/android/gms/internal/ads/tX;->c:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/google/android/gms/internal/ads/tX;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v4

    :catch_1
    move-exception v0

    .line 76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jW;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kW;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/kW;

    move-result-object v0

    throw v0

    :cond_1c
    :goto_5
    return v1
.end method

.method private final q()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yY;->N:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yY;->o()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yY;->l()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yY;->R:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yY;->k()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yY;->R:Z

    return v0
.end method

.method protected abstract a(Lcom/google/android/gms/internal/ads/AY;Lcom/google/android/gms/internal/ads/zW;)I
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zW;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->j:Lcom/google/android/gms/internal/ads/AY;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/yY;->a(Lcom/google/android/gms/internal/ads/AY;Lcom/google/android/gms/internal/ads/zW;)I

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/DY; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jW;->d()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/kW;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/kW;

    move-result-object p1

    throw p1
.end method

.method protected a(Lcom/google/android/gms/internal/ads/AY;Lcom/google/android/gms/internal/ads/zW;Z)Lcom/google/android/gms/internal/ads/vY;
    .locals 0

    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zW;->f:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/AY;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/vY;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJ)V
    .locals 5

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yY;->R:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yY;->k()V

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->r:Lcom/google/android/gms/internal/ads/zW;

    const/4 v1, -0x4

    const/4 v2, -0x5

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->n:Lcom/google/android/gms/internal/ads/wX;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wX;->a()V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->o:Lcom/google/android/gms/internal/ads/BW;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yY;->n:Lcom/google/android/gms/internal/ads/wX;

    invoke-virtual {p0, v0, v4, v3}, Lcom/google/android/gms/internal/ads/jW;->a(Lcom/google/android/gms/internal/ads/BW;Lcom/google/android/gms/internal/ads/wX;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->o:Lcom/google/android/gms/internal/ads/BW;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/BW;->a:Lcom/google/android/gms/internal/ads/zW;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yY;->b(Lcom/google/android/gms/internal/ads/zW;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yY;->n:Lcom/google/android/gms/internal/ads/wX;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pX;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/faa;->b(Z)V

    .line 35
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/yY;->Q:Z

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yY;->q()V

    :cond_2
    return-void

    .line 37
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yY;->l()V

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->u:Landroid/media/MediaCodec;

    if-eqz v0, :cond_6

    const-string v0, "drainAndFeed"

    .line 39
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/raa;->a(Ljava/lang/String;)V

    .line 40
    :cond_4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/yY;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 41
    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yY;->p()Z

    move-result p1

    if-nez p1, :cond_5

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/raa;->a()V

    goto :goto_1

    .line 43
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/jW;->b(J)V

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yY;->n:Lcom/google/android/gms/internal/ads/wX;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wX;->a()V

    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yY;->o:Lcom/google/android/gms/internal/ads/BW;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yY;->n:Lcom/google/android/gms/internal/ads/wX;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/jW;->a(Lcom/google/android/gms/internal/ads/BW;Lcom/google/android/gms/internal/ads/wX;Z)I

    move-result p1

    if-ne p1, v2, :cond_7

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yY;->o:Lcom/google/android/gms/internal/ads/BW;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/BW;->a:Lcom/google/android/gms/internal/ads/zW;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yY;->b(Lcom/google/android/gms/internal/ads/zW;)V

    goto :goto_1

    :cond_7
    if-ne p1, v1, :cond_8

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yY;->n:Lcom/google/android/gms/internal/ads/wX;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/pX;->c()Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/faa;->b(Z)V

    .line 48
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/yY;->Q:Z

    .line 49
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yY;->q()V

    .line 50
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yY;->U:Lcom/google/android/gms/internal/ads/tX;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tX;->a()V

    return-void
.end method

.method protected a(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yY;->Q:Z

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yY;->R:Z

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yY;->u:Landroid/media/MediaCodec;

    if-eqz p2, :cond_3

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/yY;->H:J

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/ads/yY;->I:I

    .line 11
    iput p2, p0, Lcom/google/android/gms/internal/ads/yY;->J:I

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/yY;->T:Z

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yY;->S:Z

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yY;->K:Z

    .line 15
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yY;->p:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yY;->D:Z

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yY;->E:Z

    .line 18
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/yY;->x:Z

    if-nez p3, :cond_2

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/yY;->A:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/yY;->P:Z

    if-eqz p3, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget p3, p0, Lcom/google/android/gms/internal/ads/yY;->N:I

    if-eqz p3, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yY;->o()V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yY;->l()V

    goto :goto_1

    .line 22
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/yY;->u:Landroid/media/MediaCodec;

    invoke-virtual {p3}, Landroid/media/MediaCodec;->flush()V

    .line 23
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/yY;->O:Z

    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yY;->o()V

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yY;->l()V

    .line 26
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yY;->L:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yY;->r:Lcom/google/android/gms/internal/ads/zW;

    if-eqz p1, :cond_3

    .line 27
    iput p2, p0, Lcom/google/android/gms/internal/ads/yY;->M:I

    :cond_3
    return-void
.end method

.method protected abstract a(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method

.method protected abstract a(Lcom/google/android/gms/internal/ads/vY;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zW;Landroid/media/MediaCrypto;)V
.end method

.method protected a(Lcom/google/android/gms/internal/ads/wX;)V
    .locals 0

    return-void
.end method

.method protected abstract a(Ljava/lang/String;JJ)V
.end method

.method protected a(Z)V
    .locals 0

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/tX;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/tX;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yY;->U:Lcom/google/android/gms/internal/ads/tX;

    return-void
.end method

.method protected abstract a(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
.end method

.method protected a(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zW;Lcom/google/android/gms/internal/ads/zW;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected a(Lcom/google/android/gms/internal/ads/vY;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Lcom/google/android/gms/internal/ads/zW;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->r:Lcom/google/android/gms/internal/ads/zW;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yY;->r:Lcom/google/android/gms/internal/ads/zW;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yY;->r:Lcom/google/android/gms/internal/ads/zW;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zW;->i:Lcom/google/android/gms/internal/ads/vX;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zW;->i:Lcom/google/android/gms/internal/ads/vX;

    .line 5
    :goto_0
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/uaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yY;->r:Lcom/google/android/gms/internal/ads/zW;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zW;->i:Lcom/google/android/gms/internal/ads/vX;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yY;->k:Lcom/google/android/gms/internal/ads/AX;

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yY;->r:Lcom/google/android/gms/internal/ads/zW;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zW;->i:Lcom/google/android/gms/internal/ads/vX;

    invoke-interface {p1, v1, v3}, Lcom/google/android/gms/internal/ads/AX;->a(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/vX;)Lcom/google/android/gms/internal/ads/yX;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yY;->t:Lcom/google/android/gms/internal/ads/yX;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yY;->t:Lcom/google/android/gms/internal/ads/yX;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->s:Lcom/google/android/gms/internal/ads/yX;

    if-ne p1, v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->k:Lcom/google/android/gms/internal/ads/AX;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/AX;->a(Lcom/google/android/gms/internal/ads/yX;)V

    goto :goto_1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Media requires a DrmSessionManager"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jW;->d()I

    move-result v0

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/kW;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/kW;

    move-result-object p1

    throw p1

    .line 14
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->t:Lcom/google/android/gms/internal/ads/yX;

    .line 15
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yY;->t:Lcom/google/android/gms/internal/ads/yX;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->s:Lcom/google/android/gms/internal/ads/yX;

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yY;->u:Landroid/media/MediaCodec;

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->v:Lcom/google/android/gms/internal/ads/vY;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/vY;->b:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yY;->r:Lcom/google/android/gms/internal/ads/zW;

    .line 16
    invoke-virtual {p0, p1, v1, v0, v3}, Lcom/google/android/gms/internal/ads/yY;->a(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zW;Lcom/google/android/gms/internal/ads/zW;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yY;->L:Z

    .line 18
    iput v2, p0, Lcom/google/android/gms/internal/ads/yY;->M:I

    .line 19
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yY;->y:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yY;->r:Lcom/google/android/gms/internal/ads/zW;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zW;->j:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zW;->j:I

    if-ne v1, v3, :cond_4

    iget p1, p1, Lcom/google/android/gms/internal/ads/zW;->k:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zW;->k:I

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/yY;->D:Z

    return-void

    .line 20
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/yY;->O:Z

    if-eqz p1, :cond_6

    .line 21
    iput v2, p0, Lcom/google/android/gms/internal/ads/yY;->N:I

    return-void

    .line 22
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yY;->o()V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yY;->l()V

    return-void
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()V
    .locals 0

    return-void
.end method

.method protected h()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->r:Lcom/google/android/gms/internal/ads/zW;

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yY;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->s:Lcom/google/android/gms/internal/ads/yX;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->k:Lcom/google/android/gms/internal/ads/AX;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yY;->s:Lcom/google/android/gms/internal/ads/yX;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/AX;->a(Lcom/google/android/gms/internal/ads/yX;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->t:Lcom/google/android/gms/internal/ads/yX;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->t:Lcom/google/android/gms/internal/ads/yX;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yY;->s:Lcom/google/android/gms/internal/ads/yX;

    if-eq v1, v2, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->k:Lcom/google/android/gms/internal/ads/AX;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yY;->t:Lcom/google/android/gms/internal/ads/yX;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/AX;->a(Lcom/google/android/gms/internal/ads/yX;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->s:Lcom/google/android/gms/internal/ads/yX;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->t:Lcom/google/android/gms/internal/ads/yX;

    return-void

    :catchall_0
    move-exception v1

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->s:Lcom/google/android/gms/internal/ads/yX;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->t:Lcom/google/android/gms/internal/ads/yX;

    throw v1

    :catchall_1
    move-exception v1

    .line 11
    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yY;->t:Lcom/google/android/gms/internal/ads/yX;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yY;->t:Lcom/google/android/gms/internal/ads/yX;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yY;->s:Lcom/google/android/gms/internal/ads/yX;

    if-eq v2, v3, :cond_2

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yY;->k:Lcom/google/android/gms/internal/ads/AX;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yY;->t:Lcom/google/android/gms/internal/ads/yX;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/AX;->a(Lcom/google/android/gms/internal/ads/yX;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 13
    :cond_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->s:Lcom/google/android/gms/internal/ads/yX;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->t:Lcom/google/android/gms/internal/ads/yX;

    .line 15
    throw v1

    :catchall_2
    move-exception v1

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->s:Lcom/google/android/gms/internal/ads/yX;

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->t:Lcom/google/android/gms/internal/ads/yX;

    throw v1

    :catchall_3
    move-exception v1

    .line 18
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yY;->s:Lcom/google/android/gms/internal/ads/yX;

    if-eqz v2, :cond_3

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yY;->k:Lcom/google/android/gms/internal/ads/AX;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yY;->s:Lcom/google/android/gms/internal/ads/yX;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/AX;->a(Lcom/google/android/gms/internal/ads/yX;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 20
    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yY;->t:Lcom/google/android/gms/internal/ads/yX;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yY;->t:Lcom/google/android/gms/internal/ads/yX;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yY;->s:Lcom/google/android/gms/internal/ads/yX;

    if-eq v2, v3, :cond_4

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yY;->k:Lcom/google/android/gms/internal/ads/AX;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yY;->t:Lcom/google/android/gms/internal/ads/yX;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/AX;->a(Lcom/google/android/gms/internal/ads/yX;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 22
    :cond_4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->s:Lcom/google/android/gms/internal/ads/yX;

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->t:Lcom/google/android/gms/internal/ads/yX;

    .line 24
    throw v1

    :catchall_4
    move-exception v1

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->s:Lcom/google/android/gms/internal/ads/yX;

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->t:Lcom/google/android/gms/internal/ads/yX;

    throw v1

    :catchall_5
    move-exception v1

    .line 27
    :try_start_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yY;->t:Lcom/google/android/gms/internal/ads/yX;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yY;->t:Lcom/google/android/gms/internal/ads/yX;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yY;->s:Lcom/google/android/gms/internal/ads/yX;

    if-eq v2, v3, :cond_5

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yY;->k:Lcom/google/android/gms/internal/ads/AX;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yY;->t:Lcom/google/android/gms/internal/ads/yX;

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/AX;->a(Lcom/google/android/gms/internal/ads/yX;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 29
    :cond_5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->s:Lcom/google/android/gms/internal/ads/yX;

    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->t:Lcom/google/android/gms/internal/ads/yX;

    .line 31
    throw v1

    :catchall_6
    move-exception v1

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->s:Lcom/google/android/gms/internal/ads/yX;

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->t:Lcom/google/android/gms/internal/ads/yX;

    throw v1
.end method

.method protected k()V
    .locals 0

    return-void
.end method

.method protected final l()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->u:Landroid/media/MediaCodec;

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->r:Lcom/google/android/gms/internal/ads/zW;

    if-nez v0, :cond_0

    goto/16 :goto_b

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->t:Lcom/google/android/gms/internal/ads/yX;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->s:Lcom/google/android/gms/internal/ads/yX;

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zW;->f:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->s:Lcom/google/android/gms/internal/ads/yX;

    if-eqz v1, :cond_3

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/yX;->getState()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->s:Lcom/google/android/gms/internal/ads/yX;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yX;->a()Lcom/google/android/gms/internal/ads/DX;

    .line 7
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->s:Lcom/google/android/gms/internal/ads/yX;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yX;->b()Lcom/google/android/gms/internal/ads/BX;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jW;->d()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/kW;->a(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/kW;

    move-result-object v0

    throw v0

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->v:Lcom/google/android/gms/internal/ads/vY;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_5

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->j:Lcom/google/android/gms/internal/ads/AY;

    invoke-virtual {p0, v1, v0, v3}, Lcom/google/android/gms/internal/ads/yY;->a(Lcom/google/android/gms/internal/ads/AY;Lcom/google/android/gms/internal/ads/zW;Z)Lcom/google/android/gms/internal/ads/vY;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->v:Lcom/google/android/gms/internal/ads/vY;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->v:Lcom/google/android/gms/internal/ads/vY;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/DY; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->v:Lcom/google/android/gms/internal/ads/vY;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 13
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/ads/xY;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->r:Lcom/google/android/gms/internal/ads/zW;

    const v4, -0xc34f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xY;-><init>(Lcom/google/android/gms/internal/ads/zW;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/yY;->a(Lcom/google/android/gms/internal/ads/xY;)V

    throw v2

    :catch_0
    move-exception v0

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/xY;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yY;->r:Lcom/google/android/gms/internal/ads/zW;

    const v5, -0xc34e

    invoke-direct {v1, v4, v0, v3, v5}, Lcom/google/android/gms/internal/ads/xY;-><init>(Lcom/google/android/gms/internal/ads/zW;Ljava/lang/Throwable;ZI)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/yY;->a(Lcom/google/android/gms/internal/ads/xY;)V

    throw v2

    .line 15
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->v:Lcom/google/android/gms/internal/ads/vY;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/yY;->a(Lcom/google/android/gms/internal/ads/vY;)Z

    move-result v0

    if-nez v0, :cond_6

    return-void

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->v:Lcom/google/android/gms/internal/ads/vY;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vY;->a:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->r:Lcom/google/android/gms/internal/ads/zW;

    .line 18
    sget v4, Lcom/google/android/gms/internal/ads/uaa;->a:I

    const/16 v5, 0x15

    const/4 v10, 0x1

    if-ge v4, v5, :cond_7

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zW;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    .line 20
    :goto_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yY;->w:Z

    .line 21
    sget v1, Lcom/google/android/gms/internal/ads/uaa;->a:I

    const/16 v4, 0x13

    const/16 v6, 0x12

    if-lt v1, v6, :cond_a

    if-ne v1, v6, :cond_8

    const-string v1, "OMX.SEC.avc.dec"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_8
    sget v1, Lcom/google/android/gms/internal/ads/uaa;->a:I

    if-ne v1, v4, :cond_9

    sget-object v1, Lcom/google/android/gms/internal/ads/uaa;->d:Ljava/lang/String;

    const-string v7, "SM-G800"

    .line 23
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "OMX.Exynos.avc.dec"

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v1, 0x1

    .line 25
    :goto_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yY;->x:Z

    .line 26
    sget v1, Lcom/google/android/gms/internal/ads/uaa;->a:I

    const/16 v7, 0x18

    if-ge v1, v7, :cond_d

    const-string v1, "OMX.Nvidia.h264.decode"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_b
    sget-object v1, Lcom/google/android/gms/internal/ads/uaa;->b:Ljava/lang/String;

    const-string v7, "flounder"

    .line 28
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lcom/google/android/gms/internal/ads/uaa;->b:Ljava/lang/String;

    const-string v7, "flounder_lte"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lcom/google/android/gms/internal/ads/uaa;->b:Ljava/lang/String;

    const-string v7, "grouper"

    .line 29
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    sget-object v1, Lcom/google/android/gms/internal/ads/uaa;->b:Ljava/lang/String;

    const-string v7, "tilapia"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    const/4 v1, 0x1

    goto :goto_4

    :cond_d
    const/4 v1, 0x0

    .line 30
    :goto_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yY;->y:Z

    .line 31
    sget v1, Lcom/google/android/gms/internal/ads/uaa;->a:I

    const/16 v7, 0x11

    if-gt v1, v7, :cond_f

    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    const-string v1, "OMX.allwinner.video.decoder.avc"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_e
    const/4 v1, 0x1

    goto :goto_5

    :cond_f
    const/4 v1, 0x0

    .line 33
    :goto_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yY;->z:Z

    .line 34
    sget v1, Lcom/google/android/gms/internal/ads/uaa;->a:I

    const/16 v7, 0x17

    if-gt v1, v7, :cond_10

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    sget v1, Lcom/google/android/gms/internal/ads/uaa;->a:I

    if-gt v1, v4, :cond_12

    sget-object v1, Lcom/google/android/gms/internal/ads/uaa;->b:Ljava/lang/String;

    const-string v4, "hb2000"

    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    :cond_11
    const/4 v1, 0x1

    goto :goto_6

    :cond_12
    const/4 v1, 0x0

    .line 38
    :goto_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yY;->A:Z

    .line 39
    sget v1, Lcom/google/android/gms/internal/ads/uaa;->a:I

    if-ne v1, v5, :cond_13

    const-string v1, "OMX.google.aac.decoder"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_7

    :cond_13
    const/4 v1, 0x0

    .line 40
    :goto_7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yY;->B:Z

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->r:Lcom/google/android/gms/internal/ads/zW;

    .line 42
    sget v4, Lcom/google/android/gms/internal/ads/uaa;->a:I

    if-gt v4, v6, :cond_14

    iget v1, v1, Lcom/google/android/gms/internal/ads/zW;->r:I

    if-ne v1, v10, :cond_14

    const-string v1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_8

    :cond_14
    const/4 v1, 0x0

    .line 44
    :goto_8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/yY;->C:Z

    .line 45
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v1, "createCodec:"

    .line 46
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_15
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v6

    :goto_9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/raa;->a(Ljava/lang/String;)V

    .line 47
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->u:Landroid/media/MediaCodec;

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/raa;->a()V

    const-string v1, "configureCodec"

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/raa;->a(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->v:Lcom/google/android/gms/internal/ads/vY;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/yY;->u:Landroid/media/MediaCodec;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/yY;->r:Lcom/google/android/gms/internal/ads/zW;

    invoke-virtual {p0, v1, v6, v7, v2}, Lcom/google/android/gms/internal/ads/yY;->a(Lcom/google/android/gms/internal/ads/vY;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zW;Landroid/media/MediaCrypto;)V

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/raa;->a()V

    const-string v1, "startCodec"

    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/raa;->a(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->u:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/ads/raa;->a()V

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long v8, v6, v4

    move-object v4, p0

    move-object v5, v0

    .line 56
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/yY;->a(Ljava/lang/String;JJ)V

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->u:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->F:[Ljava/nio/ByteBuffer;

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->u:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->G:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jW;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_16

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    goto :goto_a

    :cond_16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_a
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yY;->H:J

    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lcom/google/android/gms/internal/ads/yY;->I:I

    .line 62
    iput v0, p0, Lcom/google/android/gms/internal/ads/yY;->J:I

    .line 63
    iput-boolean v10, p0, Lcom/google/android/gms/internal/ads/yY;->T:Z

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->U:Lcom/google/android/gms/internal/ads/tX;

    iget v1, v0, Lcom/google/android/gms/internal/ads/tX;->a:I

    add-int/2addr v1, v10

    iput v1, v0, Lcom/google/android/gms/internal/ads/tX;->a:I

    return-void

    :catch_1
    move-exception v1

    .line 65
    new-instance v4, Lcom/google/android/gms/internal/ads/xY;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yY;->r:Lcom/google/android/gms/internal/ads/zW;

    invoke-direct {v4, v5, v1, v3, v0}, Lcom/google/android/gms/internal/ads/xY;-><init>(Lcom/google/android/gms/internal/ads/zW;Ljava/lang/Throwable;ZLjava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/yY;->a(Lcom/google/android/gms/internal/ads/xY;)V

    throw v2

    :cond_17
    :goto_b
    return-void
.end method

.method protected final m()Landroid/media/MediaCodec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->u:Landroid/media/MediaCodec;

    return-object v0
.end method

.method protected final n()Lcom/google/android/gms/internal/ads/vY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->v:Lcom/google/android/gms/internal/ads/vY;

    return-object v0
.end method

.method protected o()V
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/yY;->H:J

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/yY;->I:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/yY;->J:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yY;->S:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yY;->K:Z

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->F:[Ljava/nio/ByteBuffer;

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->G:[Ljava/nio/ByteBuffer;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->v:Lcom/google/android/gms/internal/ads/vY;

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yY;->L:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yY;->O:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yY;->w:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yY;->x:Z

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yY;->y:Z

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yY;->z:Z

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yY;->A:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yY;->C:Z

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yY;->D:Z

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yY;->E:Z

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/yY;->P:Z

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/yY;->M:I

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/yY;->N:I

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->m:Lcom/google/android/gms/internal/ads/wX;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/wX;->c:Ljava/nio/ByteBuffer;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->u:Landroid/media/MediaCodec;

    if-eqz v0, :cond_4

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yY;->U:Lcom/google/android/gms/internal/ads/tX;

    iget v3, v2, Lcom/google/android/gms/internal/ads/tX;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/tX;->b:I

    .line 26
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->u:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->u:Landroid/media/MediaCodec;

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->s:Lcom/google/android/gms/internal/ads/yX;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yY;->t:Lcom/google/android/gms/internal/ads/yX;

    if-eq v2, v0, :cond_0

    .line 30
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yY;->k:Lcom/google/android/gms/internal/ads/AX;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/AX;->a(Lcom/google/android/gms/internal/ads/yX;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->s:Lcom/google/android/gms/internal/ads/yX;

    return-void

    :catchall_0
    move-exception v0

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->s:Lcom/google/android/gms/internal/ads/yX;

    throw v0

    :cond_0
    return-void

    :catchall_1
    move-exception v0

    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->u:Landroid/media/MediaCodec;

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yY;->s:Lcom/google/android/gms/internal/ads/yX;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yY;->t:Lcom/google/android/gms/internal/ads/yX;

    if-eq v3, v2, :cond_1

    .line 35
    :try_start_3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yY;->k:Lcom/google/android/gms/internal/ads/AX;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/AX;->a(Lcom/google/android/gms/internal/ads/yX;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->s:Lcom/google/android/gms/internal/ads/yX;

    goto :goto_0

    :catchall_2
    move-exception v0

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->s:Lcom/google/android/gms/internal/ads/yX;

    throw v0

    :cond_1
    :goto_0
    throw v0

    :catchall_3
    move-exception v0

    .line 38
    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yY;->u:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 39
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->u:Landroid/media/MediaCodec;

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yY;->s:Lcom/google/android/gms/internal/ads/yX;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yY;->t:Lcom/google/android/gms/internal/ads/yX;

    if-eq v3, v2, :cond_2

    .line 41
    :try_start_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yY;->k:Lcom/google/android/gms/internal/ads/AX;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/AX;->a(Lcom/google/android/gms/internal/ads/yX;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 42
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->s:Lcom/google/android/gms/internal/ads/yX;

    goto :goto_1

    :catchall_4
    move-exception v0

    .line 43
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->s:Lcom/google/android/gms/internal/ads/yX;

    throw v0

    .line 44
    :cond_2
    :goto_1
    throw v0

    :catchall_5
    move-exception v0

    .line 45
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->u:Landroid/media/MediaCodec;

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yY;->s:Lcom/google/android/gms/internal/ads/yX;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yY;->t:Lcom/google/android/gms/internal/ads/yX;

    if-eq v3, v2, :cond_3

    .line 47
    :try_start_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yY;->k:Lcom/google/android/gms/internal/ads/AX;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/AX;->a(Lcom/google/android/gms/internal/ads/yX;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 48
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->s:Lcom/google/android/gms/internal/ads/yX;

    goto :goto_2

    :catchall_6
    move-exception v0

    .line 49
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/yY;->s:Lcom/google/android/gms/internal/ads/yX;

    throw v0

    :cond_3
    :goto_2
    throw v0

    :cond_4
    return-void
.end method

.method public z()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yY;->r:Lcom/google/android/gms/internal/ads/zW;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/yY;->S:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jW;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/yY;->J:I

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/yY;->H:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/yY;->H:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
