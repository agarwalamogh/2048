.class public final Lcom/google/android/gms/internal/ads/_W;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private A:J

.field private B:J

.field private C:Z

.field private D:J

.field private E:Ljava/lang/reflect/Method;

.field private F:I

.field private G:J

.field private H:J

.field private I:I

.field private J:J

.field private K:J

.field private L:I

.field private M:I

.field private N:J

.field private O:J

.field private P:J

.field private Q:F

.field private R:[Lcom/google/android/gms/internal/ads/QW;

.field private S:[Ljava/nio/ByteBuffer;

.field private T:Ljava/nio/ByteBuffer;

.field private U:Ljava/nio/ByteBuffer;

.field private V:[B

.field private W:I

.field private X:I

.field private Y:Z

.field private Z:Z

.field private final a:Lcom/google/android/gms/internal/ads/NW;

.field private aa:I

.field private final b:Lcom/google/android/gms/internal/ads/gX;

.field private ba:Z

.field private final c:Lcom/google/android/gms/internal/ads/qX;

.field private ca:Z

.field private final d:[Lcom/google/android/gms/internal/ads/QW;

.field private da:J

.field private final e:Lcom/google/android/gms/internal/ads/fX;

.field private final f:Landroid/os/ConditionVariable;

.field private final g:[J

.field private final h:Lcom/google/android/gms/internal/ads/bX;

.field private final i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/eX;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/media/AudioTrack;

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:I

.field private r:J

.field private s:Lcom/google/android/gms/internal/ads/FW;

.field private t:Lcom/google/android/gms/internal/ads/FW;

.field private u:J

.field private v:J

.field private w:Ljava/nio/ByteBuffer;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/NW;[Lcom/google/android/gms/internal/ads/QW;Lcom/google/android/gms/internal/ads/fX;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_W;->a:Lcom/google/android/gms/internal/ads/NW;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/_W;->e:Lcom/google/android/gms/internal/ads/fX;

    .line 4
    new-instance p3, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/_W;->f:Landroid/os/ConditionVariable;

    .line 5
    sget p3, Lcom/google/android/gms/internal/ads/uaa;->a:I

    const/16 v1, 0x12

    if-lt p3, v1, :cond_0

    .line 6
    :try_start_0
    const-class p3, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    .line 7
    invoke-virtual {p3, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/_W;->E:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 8
    :cond_0
    :goto_0
    sget p3, Lcom/google/android/gms/internal/ads/uaa;->a:I

    const/16 v1, 0x13

    if-lt p3, v1, :cond_1

    .line 9
    new-instance p1, Lcom/google/android/gms/internal/ads/aX;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/aX;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_W;->h:Lcom/google/android/gms/internal/ads/bX;

    goto :goto_1

    .line 10
    :cond_1
    new-instance p3, Lcom/google/android/gms/internal/ads/bX;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/bX;-><init>(Lcom/google/android/gms/internal/ads/ZW;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/_W;->h:Lcom/google/android/gms/internal/ads/bX;

    .line 11
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/ads/gX;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/gX;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_W;->b:Lcom/google/android/gms/internal/ads/gX;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/qX;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qX;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_W;->c:Lcom/google/android/gms/internal/ads/qX;

    .line 13
    array-length p1, p2

    const/4 p3, 0x3

    add-int/2addr p1, p3

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/QW;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_W;->d:[Lcom/google/android/gms/internal/ads/QW;

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/_W;->d:[Lcom/google/android/gms/internal/ads/QW;

    new-instance v1, Lcom/google/android/gms/internal/ads/oX;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/oX;-><init>()V

    const/4 v2, 0x0

    aput-object v1, p1, v2

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/_W;->d:[Lcom/google/android/gms/internal/ads/QW;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/_W;->b:Lcom/google/android/gms/internal/ads/gX;

    aput-object v1, p1, v0

    .line 16
    array-length v0, p2

    const/4 v1, 0x2

    invoke-static {p2, v2, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/_W;->d:[Lcom/google/android/gms/internal/ads/QW;

    array-length p2, p2

    add-int/2addr p2, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_W;->c:Lcom/google/android/gms/internal/ads/qX;

    aput-object v0, p1, p2

    const/16 p1, 0xa

    .line 18
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_W;->g:[J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/_W;->Q:F

    .line 20
    iput v2, p0, Lcom/google/android/gms/internal/ads/_W;->M:I

    .line 21
    iput p3, p0, Lcom/google/android/gms/internal/ads/_W;->o:I

    .line 22
    iput v2, p0, Lcom/google/android/gms/internal/ads/_W;->aa:I

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/FW;->a:Lcom/google/android/gms/internal/ads/FW;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_W;->t:Lcom/google/android/gms/internal/ads/FW;

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/_W;->X:I

    .line 25
    new-array p1, v2, [Lcom/google/android/gms/internal/ads/QW;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_W;->R:[Lcom/google/android/gms/internal/ads/QW;

    .line 26
    new-array p1, v2, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_W;->S:[Ljava/nio/ByteBuffer;

    .line 27
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_W;->i:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/_W;)Landroid/os/ConditionVariable;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/_W;->f:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private final a(J)V
    .locals 5

    .line 184
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_W;->R:[Lcom/google/android/gms/internal/ads/QW;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_5

    if-lez v1, :cond_0

    .line 185
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/_W;->S:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 186
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/_W;->T:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/QW;->a:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 187
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/_W;->b(Ljava/nio/ByteBuffer;J)Z

    goto :goto_2

    .line 188
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/_W;->R:[Lcom/google/android/gms/internal/ads/QW;

    aget-object v3, v3, v1

    .line 189
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/QW;->a(Ljava/nio/ByteBuffer;)V

    .line 190
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/QW;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 191
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/_W;->S:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 192
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    :cond_3
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static b(Ljava/lang/String;)I
    .locals 5

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "audio/eac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "audio/ac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-eq p0, v4, :cond_3

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    return v1

    :cond_1
    const/16 p0, 0x8

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0

    :cond_3
    const/4 p0, 0x6

    return p0

    :cond_4
    const/4 p0, 0x5

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_3
        0xb269698 -> :sswitch_2
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_0
    .end sparse-switch
.end method

.method private final b(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/ads/_W;->k:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final b(Ljava/nio/ByteBuffer;J)Z
    .locals 8

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_W;->U:Ljava/nio/ByteBuffer;

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/faa;->a(Z)V

    goto :goto_1

    .line 8
    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_W;->U:Ljava/nio/ByteBuffer;

    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/uaa;->a:I

    if-ge v0, v2, :cond_5

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/_W;->V:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 12
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/_W;->V:[B

    .line 13
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 14
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/_W;->V:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 16
    iput v3, p0, Lcom/google/android/gms/internal/ads/_W;->W:I

    .line 17
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 18
    sget v4, Lcom/google/android/gms/internal/ads/uaa;->a:I

    if-ge v4, v2, :cond_7

    .line 19
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/_W;->J:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/_W;->h:Lcom/google/android/gms/internal/ads/bX;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bX;->e()J

    move-result-wide v4

    iget v2, p0, Lcom/google/android/gms/internal/ads/_W;->I:I

    int-to-long v6, v2

    mul-long v4, v4, v6

    sub-long/2addr p2, v4

    long-to-int p3, p2

    .line 21
    iget p2, p0, Lcom/google/android/gms/internal/ads/_W;->q:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_6

    .line 22
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 23
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/_W;->j:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/_W;->V:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/_W;->W:I

    invoke-virtual {p3, v2, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_f

    .line 24
    iget p3, p0, Lcom/google/android/gms/internal/ads/_W;->W:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/ads/_W;->W:I

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_5

    :cond_6
    :goto_2
    const/4 p2, 0x0

    goto/16 :goto_5

    .line 26
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/_W;->ba:Z

    if-eqz v2, :cond_e

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v4

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 27
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/faa;->b(Z)V

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/_W;->j:Landroid/media/AudioTrack;

    .line 29
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/_W;->w:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_9

    const/16 v4, 0x10

    .line 30
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/_W;->w:Ljava/nio/ByteBuffer;

    .line 31
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/_W;->w:Ljava/nio/ByteBuffer;

    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/_W;->w:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 33
    :cond_9
    iget v4, p0, Lcom/google/android/gms/internal/ads/_W;->x:I

    if-nez v4, :cond_a

    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/_W;->w:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v4, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 35
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/_W;->w:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    const-wide/16 v6, 0x3e8

    mul-long p2, p2, v6

    invoke-virtual {v4, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/_W;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/ads/_W;->x:I

    .line 38
    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/_W;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_c

    .line 39
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/_W;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p3, p2, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_b

    .line 40
    iput v3, p0, Lcom/google/android/gms/internal/ads/_W;->x:I

    move p2, p3

    goto :goto_5

    :cond_b
    if-ge p3, p2, :cond_c

    goto :goto_2

    .line 41
    :cond_c
    invoke-virtual {v2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p1

    if-gez p1, :cond_d

    .line 42
    iput v3, p0, Lcom/google/android/gms/internal/ads/_W;->x:I

    goto :goto_4

    .line 43
    :cond_d
    iget p2, p0, Lcom/google/android/gms/internal/ads/_W;->x:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/_W;->x:I

    :goto_4
    move p2, p1

    goto :goto_5

    .line 44
    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/_W;->j:Landroid/media/AudioTrack;

    .line 45
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 46
    :cond_f
    :goto_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/_W;->da:J

    if-ltz p2, :cond_13

    .line 47
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/_W;->p:Z

    if-nez p1, :cond_10

    .line 48
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/_W;->J:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/_W;->J:J

    :cond_10
    if-ne p2, v0, :cond_12

    .line 49
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/_W;->p:Z

    if-eqz p1, :cond_11

    .line 50
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/_W;->K:J

    iget p3, p0, Lcom/google/android/gms/internal/ads/_W;->L:I

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/_W;->K:J

    :cond_11
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_W;->U:Ljava/nio/ByteBuffer;

    return v1

    :cond_12
    return v3

    .line 52
    :cond_13
    new-instance p1, Lcom/google/android/gms/internal/ads/hX;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/hX;-><init>(I)V

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method private final c(J)J
    .locals 2

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/_W;->k:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_W;->j:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final l()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/_W;->d:[Lcom/google/android/gms/internal/ads/QW;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 3
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/QW;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/QW;->flush()V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 7
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/QW;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/QW;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/_W;->R:[Lcom/google/android/gms/internal/ads/QW;

    .line 8
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/_W;->S:[Ljava/nio/ByteBuffer;

    :goto_2
    if-ge v3, v1, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_W;->R:[Lcom/google/android/gms/internal/ads/QW;

    aget-object v0, v0, v3

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/QW;->flush()V

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/_W;->S:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/QW;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method private final m()Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/_W;->X:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/_W;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_W;->R:[Lcom/google/android/gms/internal/ads/QW;

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/_W;->X:I

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_2
    iget v4, p0, Lcom/google/android/gms/internal/ads/_W;->X:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/_W;->R:[Lcom/google/android/gms/internal/ads/QW;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_4

    .line 4
    aget-object v4, v5, v4

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/QW;->c()V

    .line 6
    :cond_2
    invoke-direct {p0, v7, v8}, Lcom/google/android/gms/internal/ads/_W;->a(J)V

    .line 7
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/QW;->A()Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    .line 8
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/_W;->X:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/_W;->X:I

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_W;->U:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    .line 10
    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/gms/internal/ads/_W;->b(Ljava/nio/ByteBuffer;J)Z

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_W;->U:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_5

    return v3

    .line 12
    :cond_5
    iput v1, p0, Lcom/google/android/gms/internal/ads/_W;->X:I

    return v2
.end method

.method private final n()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/_W;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/uaa;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_W;->j:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/_W;->Q:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_W;->j:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/_W;->Q:F

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :cond_1
    return-void
.end method

.method private final o()J
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/_W;->p:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/_W;->K:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/_W;->J:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/_W;->I:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final p()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/_W;->A:J

    const/4 v2, 0x0

    .line 2
    iput v2, p0, Lcom/google/android/gms/internal/ads/_W;->z:I

    .line 3
    iput v2, p0, Lcom/google/android/gms/internal/ads/_W;->y:I

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/_W;->B:J

    .line 5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/_W;->C:Z

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/_W;->D:J

    return-void
.end method

.method private final q()Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/uaa;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/_W;->n:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Z)J
    .locals 19

    move-object/from16 v0, p0

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/_W;->k()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/gms/internal/ads/_W;->M:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/_W;->j:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v4, 0x3

    const-wide/16 v5, 0x3e8

    if-ne v1, v4, :cond_8

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/_W;->h:Lcom/google/android/gms/internal/ads/bX;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bX;->f()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-eqz v1, :cond_8

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    div-long/2addr v11, v5

    .line 7
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/_W;->B:J

    sub-long v13, v11, v13

    const-wide/16 v15, 0x7530

    cmp-long v1, v13, v15

    if-ltz v1, :cond_3

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/_W;->g:[J

    iget v4, v0, Lcom/google/android/gms/internal/ads/_W;->y:I

    sub-long v13, v7, v11

    aput-wide v13, v1, v4

    add-int/2addr v4, v2

    const/16 v1, 0xa

    .line 9
    rem-int/2addr v4, v1

    iput v4, v0, Lcom/google/android/gms/internal/ads/_W;->y:I

    .line 10
    iget v4, v0, Lcom/google/android/gms/internal/ads/_W;->z:I

    if-ge v4, v1, :cond_2

    add-int/2addr v4, v2

    .line 11
    iput v4, v0, Lcom/google/android/gms/internal/ads/_W;->z:I

    .line 12
    :cond_2
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/_W;->B:J

    .line 13
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/_W;->A:J

    const/4 v1, 0x0

    .line 14
    :goto_1
    iget v2, v0, Lcom/google/android/gms/internal/ads/_W;->z:I

    if-ge v1, v2, :cond_3

    .line 15
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/_W;->A:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/_W;->g:[J

    aget-wide v15, v4, v1

    int-to-long v9, v2

    div-long/2addr v15, v9

    add-long/2addr v13, v15

    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/_W;->A:J

    add-int/lit8 v1, v1, 0x1

    const-wide/16 v9, 0x0

    goto :goto_1

    .line 16
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/_W;->q()Z

    move-result v1

    if-nez v1, :cond_8

    .line 17
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/_W;->D:J

    sub-long v1, v11, v1

    const-wide/32 v9, 0x7a120

    cmp-long v4, v1, v9

    if-ltz v4, :cond_8

    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/_W;->h:Lcom/google/android/gms/internal/ads/bX;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bX;->b()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/_W;->C:Z

    .line 19
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/_W;->C:Z

    const-string v2, "AudioTrack"

    if-eqz v1, :cond_6

    .line 20
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/_W;->h:Lcom/google/android/gms/internal/ads/bX;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bX;->c()J

    move-result-wide v13

    div-long/2addr v13, v5

    .line 21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/_W;->h:Lcom/google/android/gms/internal/ads/bX;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bX;->d()J

    move-result-wide v5

    .line 22
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/_W;->O:J

    cmp-long v1, v13, v9

    if-gez v1, :cond_4

    .line 23
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/_W;->C:Z

    goto :goto_2

    :cond_4
    sub-long v9, v13, v11

    .line 24
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-string v1, ", "

    const-wide/32 v17, 0x4c4b40

    cmp-long v4, v9, v17

    if-lez v4, :cond_5

    const/16 v4, 0x88

    .line 25
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/_W;->C:Z

    goto :goto_2

    .line 28
    :cond_5
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/_W;->b(J)J

    move-result-wide v9

    sub-long/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    const-wide/32 v17, 0x4c4b40

    cmp-long v4, v9, v17

    if-lez v4, :cond_6

    const/16 v4, 0x8a

    .line 29
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/_W;->C:Z

    .line 32
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/_W;->E:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_7

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/_W;->p:Z

    if-nez v3, :cond_7

    const/4 v3, 0x0

    .line 33
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/_W;->j:Landroid/media/AudioTrack;

    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/_W;->r:J

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/_W;->P:J

    .line 34
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/_W;->P:J

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/_W;->P:J

    .line 35
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/_W;->P:J

    const-wide/32 v6, 0x4c4b40

    cmp-long v1, v4, v6

    if-lez v1, :cond_7

    .line 36
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/_W;->P:J

    const/16 v1, 0x3d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ignoring impossibly large audio latency: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x0

    .line 37
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/_W;->P:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 38
    :catch_0
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/_W;->E:Ljava/lang/reflect/Method;

    .line 39
    :cond_7
    :goto_3
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/_W;->D:J

    .line 40
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 41
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/_W;->C:Z

    if-eqz v5, :cond_9

    .line 42
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/_W;->h:Lcom/google/android/gms/internal/ads/bX;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bX;->c()J

    move-result-wide v5

    div-long/2addr v5, v3

    sub-long/2addr v1, v5

    .line 43
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/_W;->c(J)J

    move-result-wide v1

    .line 44
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/_W;->h:Lcom/google/android/gms/internal/ads/bX;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/bX;->d()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 45
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/_W;->b(J)J

    move-result-wide v1

    goto :goto_5

    .line 46
    :cond_9
    iget v3, v0, Lcom/google/android/gms/internal/ads/_W;->z:I

    if-nez v3, :cond_a

    .line 47
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/_W;->h:Lcom/google/android/gms/internal/ads/bX;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bX;->f()J

    move-result-wide v1

    goto :goto_4

    .line 48
    :cond_a
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/_W;->A:J

    add-long/2addr v1, v3

    :goto_4
    if-nez p1, :cond_b

    .line 49
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/_W;->P:J

    sub-long/2addr v1, v3

    .line 50
    :cond_b
    :goto_5
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/_W;->N:J

    .line 51
    :goto_6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/_W;->i:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/_W;->i:Ljava/util/LinkedList;

    .line 52
    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/eX;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/eX;->b(Lcom/google/android/gms/internal/ads/eX;)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-ltz v7, :cond_c

    .line 53
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/_W;->i:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/eX;

    .line 54
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/eX;->a(Lcom/google/android/gms/internal/ads/eX;)Lcom/google/android/gms/internal/ads/FW;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/_W;->t:Lcom/google/android/gms/internal/ads/FW;

    .line 55
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/eX;->b(Lcom/google/android/gms/internal/ads/eX;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/_W;->v:J

    .line 56
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/eX;->c(Lcom/google/android/gms/internal/ads/eX;)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/_W;->N:J

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/_W;->u:J

    goto :goto_6

    .line 57
    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/_W;->t:Lcom/google/android/gms/internal/ads/FW;

    iget v5, v5, Lcom/google/android/gms/internal/ads/FW;->b:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_d

    .line 58
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/_W;->u:J

    add-long/2addr v1, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/_W;->v:J

    sub-long/2addr v1, v5

    goto :goto_8

    .line 59
    :cond_d
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/_W;->i:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/_W;->c:Lcom/google/android/gms/internal/ads/qX;

    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/qX;->g()J

    move-result-wide v5

    const-wide/16 v7, 0x400

    cmp-long v9, v5, v7

    if-ltz v9, :cond_e

    .line 61
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/_W;->u:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/_W;->v:J

    sub-long v9, v1, v7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/_W;->c:Lcom/google/android/gms/internal/ads/qX;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qX;->f()J

    move-result-wide v11

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/_W;->c:Lcom/google/android/gms/internal/ads/qX;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qX;->g()J

    move-result-wide v13

    .line 63
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/uaa;->a(JJJ)J

    move-result-wide v1

    goto :goto_7

    .line 64
    :cond_e
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/_W;->u:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/_W;->t:Lcom/google/android/gms/internal/ads/FW;

    iget v7, v7, Lcom/google/android/gms/internal/ads/FW;->b:F

    float-to-double v7, v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/_W;->v:J

    sub-long/2addr v1, v9

    long-to-double v1, v1

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v1

    double-to-long v1, v7

    :goto_7
    add-long/2addr v1, v5

    :goto_8
    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final a(Lcom/google/android/gms/internal/ads/FW;)Lcom/google/android/gms/internal/ads/FW;
    .locals 3

    .line 194
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/_W;->p:Z

    if-eqz v0, :cond_0

    .line 195
    sget-object p1, Lcom/google/android/gms/internal/ads/FW;->a:Lcom/google/android/gms/internal/ads/FW;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_W;->t:Lcom/google/android/gms/internal/ads/FW;

    .line 196
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/_W;->t:Lcom/google/android/gms/internal/ads/FW;

    return-object p1

    .line 197
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/FW;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/_W;->c:Lcom/google/android/gms/internal/ads/qX;

    iget v2, p1, Lcom/google/android/gms/internal/ads/FW;->b:F

    .line 198
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/qX;->a(F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/_W;->c:Lcom/google/android/gms/internal/ads/qX;

    iget p1, p1, Lcom/google/android/gms/internal/ads/FW;->c:F

    .line 199
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/qX;->b(F)F

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/FW;-><init>(FF)V

    .line 200
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/_W;->s:Lcom/google/android/gms/internal/ads/FW;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 201
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/_W;->i:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 202
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/_W;->i:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/eX;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eX;->a(Lcom/google/android/gms/internal/ads/eX;)Lcom/google/android/gms/internal/ads/FW;

    move-result-object p1

    goto :goto_0

    .line 203
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/_W;->t:Lcom/google/android/gms/internal/ads/FW;

    .line 204
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/FW;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 205
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/_W;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 206
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/_W;->s:Lcom/google/android/gms/internal/ads/FW;

    goto :goto_1

    .line 207
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/_W;->t:Lcom/google/android/gms/internal/ads/FW;

    .line 208
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/_W;->t:Lcom/google/android/gms/internal/ads/FW;

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 217
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/_W;->Z:Z

    .line 218
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/_W;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/_W;->p()V

    .line 220
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_W;->h:Lcom/google/android/gms/internal/ads/bX;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bX;->a()V

    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 1

    .line 214
    iget v0, p0, Lcom/google/android/gms/internal/ads/_W;->Q:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 215
    iput p1, p0, Lcom/google/android/gms/internal/ads/_W;->Q:F

    .line 216
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/_W;->n()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 209
    iget v0, p0, Lcom/google/android/gms/internal/ads/_W;->o:I

    if-ne v0, p1, :cond_0

    return-void

    .line 210
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/_W;->o:I

    .line 211
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/_W;->ba:Z

    if-eqz p1, :cond_1

    return-void

    .line 212
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/_W;->d()V

    const/4 p1, 0x0

    .line 213
    iput p1, p0, Lcom/google/android/gms/internal/ads/_W;->aa:I

    return-void
.end method

.method public final a(Ljava/lang/String;IIII[I)V
    .locals 7

    const-string p5, "audio/raw"

    .line 65
    invoke-virtual {p5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p5

    const/4 v0, 0x1

    xor-int/2addr p5, v0

    if-eqz p5, :cond_0

    .line 66
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_W;->b(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    const/4 v1, 0x0

    if-nez p5, :cond_4

    .line 67
    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/uaa;->b(II)I

    move-result p4

    iput p4, p0, Lcom/google/android/gms/internal/ads/_W;->F:I

    .line 68
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/_W;->b:Lcom/google/android/gms/internal/ads/gX;

    invoke-virtual {p4, p6}, Lcom/google/android/gms/internal/ads/gX;->a([I)V

    .line 69
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/_W;->d:[Lcom/google/android/gms/internal/ads/QW;

    array-length p6, p4

    move v3, p1

    move v2, p2

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_1
    if-ge p1, p6, :cond_2

    aget-object v4, p4, p1

    .line 70
    :try_start_0
    invoke-interface {v4, p3, v2, v3}, Lcom/google/android/gms/internal/ads/QW;->a(III)Z

    move-result v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/PW; {:try_start_0 .. :try_end_0} :catch_0

    or-int/2addr p2, v5

    .line 71
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/QW;->e()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 72
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/QW;->d()I

    move-result v2

    .line 73
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/QW;->b()I

    move-result v3

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 74
    new-instance p2, Lcom/google/android/gms/internal/ads/dX;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/dX;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    if-eqz p2, :cond_3

    .line 75
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/_W;->l()V

    :cond_3
    move p4, p2

    move p2, v2

    move p1, v3

    goto :goto_2

    :cond_4
    const/4 p4, 0x0

    :goto_2
    const/16 p6, 0xfc

    const/16 v2, 0xc

    packed-switch p2, :pswitch_data_0

    .line 76
    new-instance p1, Lcom/google/android/gms/internal/ads/dX;

    const/16 p3, 0x26

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Unsupported channel count: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/dX;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :pswitch_0
    sget v3, Lcom/google/android/gms/internal/ads/lW;->a:I

    goto :goto_3

    :pswitch_1
    const/16 v3, 0x4fc

    goto :goto_3

    :pswitch_2
    const/16 v3, 0xfc

    goto :goto_3

    :pswitch_3
    const/16 v3, 0xdc

    goto :goto_3

    :pswitch_4
    const/16 v3, 0xcc

    goto :goto_3

    :pswitch_5
    const/16 v3, 0x1c

    goto :goto_3

    :pswitch_6
    const/16 v3, 0xc

    goto :goto_3

    :pswitch_7
    const/4 v3, 0x4

    .line 78
    :goto_3
    sget v4, Lcom/google/android/gms/internal/ads/uaa;->a:I

    const/16 v5, 0x17

    const/4 v6, 0x5

    if-gt v4, v5, :cond_6

    sget-object v4, Lcom/google/android/gms/internal/ads/uaa;->b:Ljava/lang/String;

    const-string v5, "foster"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Lcom/google/android/gms/internal/ads/uaa;->c:Ljava/lang/String;

    const-string v5, "NVIDIA"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x3

    if-eq p2, v4, :cond_7

    if-eq p2, v6, :cond_7

    const/4 p6, 0x7

    if-eq p2, p6, :cond_5

    goto :goto_4

    .line 79
    :cond_5
    sget p6, Lcom/google/android/gms/internal/ads/lW;->a:I

    goto :goto_5

    :cond_6
    :goto_4
    move p6, v3

    .line 80
    :cond_7
    :goto_5
    sget v3, Lcom/google/android/gms/internal/ads/uaa;->a:I

    const/16 v4, 0x19

    if-gt v3, v4, :cond_8

    sget-object v3, Lcom/google/android/gms/internal/ads/uaa;->b:Ljava/lang/String;

    const-string v4, "fugu"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz p5, :cond_8

    if-ne p2, v0, :cond_8

    const/16 p6, 0xc

    :cond_8
    if-nez p4, :cond_9

    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/_W;->k()Z

    move-result p4

    if-eqz p4, :cond_9

    iget p4, p0, Lcom/google/android/gms/internal/ads/_W;->m:I

    if-ne p4, p1, :cond_9

    iget p4, p0, Lcom/google/android/gms/internal/ads/_W;->k:I

    if-ne p4, p3, :cond_9

    iget p4, p0, Lcom/google/android/gms/internal/ads/_W;->l:I

    if-ne p4, p6, :cond_9

    return-void

    .line 82
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/_W;->d()V

    .line 83
    iput p1, p0, Lcom/google/android/gms/internal/ads/_W;->m:I

    .line 84
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/_W;->p:Z

    .line 85
    iput p3, p0, Lcom/google/android/gms/internal/ads/_W;->k:I

    .line 86
    iput p6, p0, Lcom/google/android/gms/internal/ads/_W;->l:I

    const/4 p4, 0x2

    if-eqz p5, :cond_a

    goto :goto_6

    :cond_a
    const/4 p1, 0x2

    .line 87
    :goto_6
    iput p1, p0, Lcom/google/android/gms/internal/ads/_W;->n:I

    .line 88
    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/uaa;->b(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/_W;->I:I

    if-eqz p5, :cond_d

    .line 89
    iget p1, p0, Lcom/google/android/gms/internal/ads/_W;->n:I

    if-eq p1, v6, :cond_c

    const/4 p2, 0x6

    if-ne p1, p2, :cond_b

    goto :goto_7

    :cond_b
    const p1, 0xc000

    goto :goto_9

    :cond_c
    :goto_7
    const/16 p1, 0x5000

    goto :goto_9

    .line 90
    :cond_d
    iget p1, p0, Lcom/google/android/gms/internal/ads/_W;->n:I

    .line 91
    invoke-static {p3, p6, p1}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_e

    goto :goto_8

    :cond_e
    const/4 v0, 0x0

    .line 92
    :goto_8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/faa;->b(Z)V

    shl-int/lit8 p2, p1, 0x2

    const-wide/32 p3, 0x3d090

    .line 93
    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/ads/_W;->c(J)J

    move-result-wide p3

    long-to-int p4, p3

    iget p3, p0, Lcom/google/android/gms/internal/ads/_W;->I:I

    mul-int p3, p3, p4

    int-to-long v0, p1

    const-wide/32 v2, 0xb71b0

    .line 94
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/_W;->c(J)J

    move-result-wide v2

    iget p1, p0, Lcom/google/android/gms/internal/ads/_W;->I:I

    int-to-long v4, p1

    mul-long v2, v2, v4

    .line 95
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int p1, v0

    if-ge p2, p3, :cond_f

    move p1, p3

    goto :goto_9

    :cond_f
    if-le p2, p1, :cond_10

    goto :goto_9

    :cond_10
    move p1, p2

    .line 96
    :goto_9
    iput p1, p0, Lcom/google/android/gms/internal/ads/_W;->q:I

    if-eqz p5, :cond_11

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_a

    .line 97
    :cond_11
    iget p1, p0, Lcom/google/android/gms/internal/ads/_W;->q:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/_W;->I:I

    div-int/2addr p1, p2

    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/_W;->b(J)J

    move-result-wide p1

    :goto_a
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/_W;->r:J

    .line 98
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/_W;->t:Lcom/google/android/gms/internal/ads/FW;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/_W;->a(Lcom/google/android/gms/internal/ads/FW;)Lcom/google/android/gms/internal/ads/FW;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_W;->a:Lcom/google/android/gms/internal/ads/NW;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_W;->b(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/NW;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/nio/ByteBuffer;J)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    .line 99
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/_W;->T:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/faa;->a(Z)V

    .line 100
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/_W;->k()Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_6

    .line 101
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/_W;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    .line 102
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/_W;->ba:Z

    if-eqz v4, :cond_2

    .line 103
    iget v4, v1, Lcom/google/android/gms/internal/ads/_W;->k:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/_W;->l:I

    iget v9, v1, Lcom/google/android/gms/internal/ads/_W;->n:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/_W;->q:I

    iget v15, v1, Lcom/google/android/gms/internal/ads/_W;->aa:I

    .line 104
    new-instance v10, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v10}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 105
    invoke-virtual {v10, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    const/4 v11, 0x3

    .line 106
    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    const/16 v11, 0x10

    .line 107
    invoke-virtual {v10, v11}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v10

    .line 108
    invoke-virtual {v10}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v11

    .line 109
    new-instance v10, Landroid/media/AudioFormat$Builder;

    invoke-direct {v10}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 110
    invoke-virtual {v10, v8}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    .line 111
    invoke-virtual {v8, v9}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v8

    .line 112
    invoke-virtual {v8, v4}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v4

    .line 113
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v12

    .line 114
    new-instance v4, Landroid/media/AudioTrack;

    const/4 v14, 0x1

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 115
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/_W;->j:Landroid/media/AudioTrack;

    goto :goto_2

    .line 116
    :cond_2
    iget v4, v1, Lcom/google/android/gms/internal/ads/_W;->aa:I

    if-nez v4, :cond_3

    .line 117
    new-instance v4, Landroid/media/AudioTrack;

    iget v9, v1, Lcom/google/android/gms/internal/ads/_W;->o:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/_W;->k:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/_W;->l:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/_W;->n:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/_W;->q:I

    const/4 v14, 0x1

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/_W;->j:Landroid/media/AudioTrack;

    goto :goto_2

    .line 118
    :cond_3
    new-instance v8, Landroid/media/AudioTrack;

    iget v9, v1, Lcom/google/android/gms/internal/ads/_W;->o:I

    iget v10, v1, Lcom/google/android/gms/internal/ads/_W;->k:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/_W;->l:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/_W;->n:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/_W;->q:I

    const/16 v22, 0x1

    move-object/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v11

    move/from16 v20, v12

    move/from16 v21, v13

    move/from16 v23, v4

    invoke-direct/range {v16 .. v23}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v8, v1, Lcom/google/android/gms/internal/ads/_W;->j:Landroid/media/AudioTrack;

    .line 119
    :goto_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/_W;->j:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v6, :cond_5

    .line 120
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/_W;->j:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    .line 121
    iget v8, v1, Lcom/google/android/gms/internal/ads/_W;->aa:I

    if-eq v8, v4, :cond_4

    .line 122
    iput v4, v1, Lcom/google/android/gms/internal/ads/_W;->aa:I

    .line 123
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/_W;->e:Lcom/google/android/gms/internal/ads/fX;

    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/ads/fX;->a(I)V

    .line 124
    :cond_4
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/_W;->h:Lcom/google/android/gms/internal/ads/bX;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/_W;->j:Landroid/media/AudioTrack;

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/_W;->q()Z

    move-result v9

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/ads/bX;->a(Landroid/media/AudioTrack;Z)V

    .line 125
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/_W;->n()V

    .line 126
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/_W;->ca:Z

    .line 127
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/_W;->Z:Z

    if-eqz v4, :cond_6

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/_W;->b()V

    goto :goto_4

    .line 129
    :cond_5
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/_W;->j:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/_W;->j:Landroid/media/AudioTrack;

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 131
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/_W;->j:Landroid/media/AudioTrack;

    throw v0

    .line 132
    :catch_0
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/_W;->j:Landroid/media/AudioTrack;

    .line 133
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/cX;

    iget v2, v1, Lcom/google/android/gms/internal/ads/_W;->k:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/_W;->l:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/_W;->q:I

    invoke-direct {v0, v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/cX;-><init>(IIII)V

    throw v0

    .line 134
    :cond_6
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/_W;->q()Z

    move-result v4

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    if-eqz v4, :cond_8

    .line 135
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/_W;->j:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v10, :cond_7

    .line 136
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/_W;->ca:Z

    return v5

    .line 137
    :cond_7
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/_W;->j:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v6, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/_W;->h:Lcom/google/android/gms/internal/ads/bX;

    .line 138
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bX;->e()J

    move-result-wide v11

    cmp-long v4, v11, v8

    if-eqz v4, :cond_8

    return v5

    .line 139
    :cond_8
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/_W;->ca:Z

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/_W;->h()Z

    move-result v11

    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/_W;->ca:Z

    if-eqz v4, :cond_9

    .line 141
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/_W;->ca:Z

    if-nez v4, :cond_9

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/_W;->j:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-eq v4, v6, :cond_9

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/_W;->da:J

    sub-long v19, v11, v13

    .line 143
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/_W;->e:Lcom/google/android/gms/internal/ads/fX;

    iget v4, v1, Lcom/google/android/gms/internal/ads/_W;->q:I

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/_W;->r:J

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/lW;->a(J)J

    move-result-wide v17

    move/from16 v16, v4

    invoke-interface/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/fX;->a(IJJ)V

    .line 144
    :cond_9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/_W;->T:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_17

    .line 145
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_a

    return v6

    .line 146
    :cond_a
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/_W;->p:Z

    if-eqz v4, :cond_f

    iget v4, v1, Lcom/google/android/gms/internal/ads/_W;->L:I

    if-nez v4, :cond_f

    .line 147
    iget v4, v1, Lcom/google/android/gms/internal/ads/_W;->n:I

    const/4 v11, 0x7

    if-eq v4, v11, :cond_e

    const/16 v11, 0x8

    if-ne v4, v11, :cond_b

    goto :goto_5

    :cond_b
    const/4 v11, 0x5

    if-ne v4, v11, :cond_c

    .line 148
    invoke-static {}, Lcom/google/android/gms/internal/ads/OW;->a()I

    move-result v4

    goto :goto_6

    :cond_c
    const/4 v11, 0x6

    if-ne v4, v11, :cond_d

    .line 149
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/OW;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_6

    .line 150
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected audio encoding: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_e
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/kX;->a(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 152
    :goto_6
    iput v4, v1, Lcom/google/android/gms/internal/ads/_W;->L:I

    .line 153
    :cond_f
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/_W;->s:Lcom/google/android/gms/internal/ads/FW;

    if-eqz v4, :cond_11

    .line 154
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/_W;->m()Z

    move-result v4

    if-nez v4, :cond_10

    return v5

    .line 155
    :cond_10
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/_W;->i:Ljava/util/LinkedList;

    new-instance v15, Lcom/google/android/gms/internal/ads/eX;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/_W;->s:Lcom/google/android/gms/internal/ads/FW;

    .line 156
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 157
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/_W;->o()J

    move-result-wide v10

    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/internal/ads/_W;->b(J)J

    move-result-wide v16

    const/4 v10, 0x0

    move-object v11, v15

    move-object v5, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v10

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/eX;-><init>(Lcom/google/android/gms/internal/ads/FW;JJLcom/google/android/gms/internal/ads/ZW;)V

    .line 158
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 159
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/_W;->s:Lcom/google/android/gms/internal/ads/FW;

    .line 160
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/_W;->l()V

    .line 161
    :cond_11
    iget v4, v1, Lcom/google/android/gms/internal/ads/_W;->M:I

    if-nez v4, :cond_12

    .line 162
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/_W;->N:J

    .line 163
    iput v6, v1, Lcom/google/android/gms/internal/ads/_W;->M:I

    goto :goto_9

    .line 164
    :cond_12
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/_W;->N:J

    .line 165
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/_W;->p:Z

    if-eqz v8, :cond_13

    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/_W;->H:J

    goto :goto_7

    :cond_13
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/_W;->G:J

    iget v10, v1, Lcom/google/android/gms/internal/ads/_W;->F:I

    int-to-long v10, v10

    div-long/2addr v8, v10

    .line 166
    :goto_7
    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/internal/ads/_W;->b(J)J

    move-result-wide v8

    add-long/2addr v4, v8

    .line 167
    iget v8, v1, Lcom/google/android/gms/internal/ads/_W;->M:I

    if-ne v8, v6, :cond_14

    sub-long v8, v4, v2

    .line 168
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v10, 0x30d40

    cmp-long v12, v8, v10

    if-lez v12, :cond_14

    const/16 v8, 0x50

    .line 169
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Discontinuity detected [expected "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", got "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AudioTrack"

    invoke-static {v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x2

    .line 170
    iput v8, v1, Lcom/google/android/gms/internal/ads/_W;->M:I

    goto :goto_8

    :cond_14
    const/4 v8, 0x2

    .line 171
    :goto_8
    iget v9, v1, Lcom/google/android/gms/internal/ads/_W;->M:I

    if-ne v9, v8, :cond_15

    .line 172
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/_W;->N:J

    sub-long v4, v2, v4

    add-long/2addr v8, v4

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/_W;->N:J

    .line 173
    iput v6, v1, Lcom/google/android/gms/internal/ads/_W;->M:I

    .line 174
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/_W;->e:Lcom/google/android/gms/internal/ads/fX;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/fX;->xa()V

    .line 175
    :cond_15
    :goto_9
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/_W;->p:Z

    if-eqz v4, :cond_16

    .line 176
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/_W;->H:J

    iget v8, v1, Lcom/google/android/gms/internal/ads/_W;->L:I

    int-to-long v8, v8

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/_W;->H:J

    goto :goto_a

    .line 177
    :cond_16
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/_W;->G:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v4, v8

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/_W;->G:J

    .line 178
    :goto_a
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/_W;->T:Ljava/nio/ByteBuffer;

    .line 179
    :cond_17
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/_W;->p:Z

    if-eqz v0, :cond_18

    .line 180
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/_W;->T:Ljava/nio/ByteBuffer;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/_W;->b(Ljava/nio/ByteBuffer;J)Z

    goto :goto_b

    .line 181
    :cond_18
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/_W;->a(J)V

    .line 182
    :goto_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/_W;->T:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_19

    .line 183
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/_W;->T:Ljava/nio/ByteBuffer;

    return v6

    :cond_19
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/_W;->Z:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/_W;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/_W;->O:J

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_W;->j:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 53
    sget v0, Lcom/google/android/gms/internal/ads/uaa;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/faa;->b(Z)V

    .line 54
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/_W;->ba:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/_W;->aa:I

    if-eq v0, p1, :cond_2

    .line 55
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/_W;->ba:Z

    .line 56
    iput p1, p0, Lcom/google/android/gms/internal/ads/_W;->aa:I

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/_W;->d()V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/_W;->d()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_W;->d:[Lcom/google/android/gms/internal/ads/QW;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/QW;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/_W;->aa:I

    .line 5
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/_W;->Z:Z

    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/_W;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/_W;->G:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/_W;->H:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/_W;->J:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/_W;->K:J

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lcom/google/android/gms/internal/ads/_W;->L:I

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/_W;->s:Lcom/google/android/gms/internal/ads/FW;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 8
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/_W;->t:Lcom/google/android/gms/internal/ads/FW;

    .line 9
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/_W;->s:Lcom/google/android/gms/internal/ads/FW;

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/_W;->i:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/_W;->i:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/eX;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/eX;->a(Lcom/google/android/gms/internal/ads/eX;)Lcom/google/android/gms/internal/ads/FW;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/_W;->t:Lcom/google/android/gms/internal/ads/FW;

    .line 12
    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/_W;->i:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/_W;->u:J

    .line 14
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/_W;->v:J

    .line 15
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/_W;->T:Ljava/nio/ByteBuffer;

    .line 16
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/_W;->U:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 17
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/_W;->R:[Lcom/google/android/gms/internal/ads/QW;

    array-length v6, v5

    if-ge v3, v6, :cond_2

    .line 18
    aget-object v5, v5, v3

    .line 19
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/QW;->flush()V

    .line 20
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/_W;->S:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/QW;->a()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 21
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/_W;->Y:Z

    const/4 v3, -0x1

    .line 22
    iput v3, p0, Lcom/google/android/gms/internal/ads/_W;->X:I

    .line 23
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/_W;->w:Ljava/nio/ByteBuffer;

    .line 24
    iput v2, p0, Lcom/google/android/gms/internal/ads/_W;->x:I

    .line 25
    iput v2, p0, Lcom/google/android/gms/internal/ads/_W;->M:I

    .line 26
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/_W;->P:J

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/_W;->p()V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_W;->j:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_W;->j:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_W;->j:Landroid/media/AudioTrack;

    .line 31
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/_W;->j:Landroid/media/AudioTrack;

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/_W;->h:Lcom/google/android/gms/internal/ads/bX;

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/bX;->a(Landroid/media/AudioTrack;Z)V

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/_W;->f:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/ZW;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/ZW;-><init>(Lcom/google/android/gms/internal/ads/_W;Landroid/media/AudioTrack;)V

    .line 35
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/_W;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/_W;->Y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/_W;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/_W;->M:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/_W;->M:I

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/_W;->Y:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/_W;->k()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/_W;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_W;->h:Lcom/google/android/gms/internal/ads/bX;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/_W;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bX;->a(J)V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/_W;->x:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/_W;->Y:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/_W;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/_W;->o()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_W;->h:Lcom/google/android/gms/internal/ads/bX;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bX;->e()J

    move-result-wide v4

    const/4 v0, 0x1

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/_W;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/_W;->j:Landroid/media/AudioTrack;

    .line 4
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/_W;->j:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public final i()Lcom/google/android/gms/internal/ads/FW;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_W;->t:Lcom/google/android/gms/internal/ads/FW;

    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/_W;->ba:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/_W;->ba:Z

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/_W;->aa:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/_W;->d()V

    :cond_0
    return-void
.end method
