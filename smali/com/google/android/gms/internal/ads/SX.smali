.class final Lcom/google/android/gms/internal/ads/SX;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/TX;


# instance fields
.field private final a:[B

.field private final b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/UX;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/bY;

.field private d:Lcom/google/android/gms/internal/ads/WX;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/SX;->a:[B

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/SX;->b:Ljava/util/Stack;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/bY;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bY;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/SX;->c:Lcom/google/android/gms/internal/ads/bY;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/HX;I)J
    .locals 6

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SX;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/HX;->readFully([BII)V

    const-wide/16 v2, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SX;->a:[B

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/WX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SX;->d:Lcom/google/android/gms/internal/ads/WX;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/HX;)Z
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SX;->d:Lcom/google/android/gms/internal/ads/WX;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/faa;->b(Z)V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SX;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/HX;->getPosition()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SX;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/UX;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/UX;->a(Lcom/google/android/gms/internal/ads/UX;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SX;->d:Lcom/google/android/gms/internal/ads/WX;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SX;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/UX;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/UX;->b(Lcom/google/android/gms/internal/ads/UX;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/WX;->b(I)V

    return v1

    .line 6
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/SX;->e:I

    const/4 v3, 0x4

    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SX;->c:Lcom/google/android/gms/internal/ads/bY;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bY;->a(Lcom/google/android/gms/internal/ads/HX;ZZI)J

    move-result-wide v4

    const-wide/16 v6, -0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/HX;->a()V

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SX;->a:[B

    invoke-interface {p1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/HX;->a([BII)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SX;->a:[B

    aget-byte v0, v0, v2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/bY;->a(I)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_2

    if-gt v0, v3, :cond_2

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/SX;->a:[B

    invoke-static {v4, v0, v2}, Lcom/google/android/gms/internal/ads/bY;->a([BIZ)J

    move-result-wide v4

    long-to-int v5, v4

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/SX;->d:Lcom/google/android/gms/internal/ads/WX;

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/WX;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/HX;->a(I)V

    int-to-long v4, v5

    goto :goto_3

    .line 14
    :cond_2
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/HX;->a(I)V

    goto :goto_2

    :cond_3
    :goto_3
    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    return v2

    :cond_4
    long-to-int v0, v4

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/SX;->f:I

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/ads/SX;->e:I

    .line 17
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/SX;->e:I

    const/4 v4, 0x2

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SX;->c:Lcom/google/android/gms/internal/ads/bY;

    const/16 v5, 0x8

    invoke-virtual {v0, p1, v2, v1, v5}, Lcom/google/android/gms/internal/ads/bY;->a(Lcom/google/android/gms/internal/ads/HX;ZZI)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/SX;->g:J

    .line 19
    iput v4, p0, Lcom/google/android/gms/internal/ads/SX;->e:I

    .line 20
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SX;->d:Lcom/google/android/gms/internal/ads/WX;

    iget v5, p0, Lcom/google/android/gms/internal/ads/SX;->f:I

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/WX;->c(I)I

    move-result v0

    if-eqz v0, :cond_12

    if-eq v0, v1, :cond_11

    const-wide/16 v5, 0x8

    if-eq v0, v4, :cond_f

    const/4 v4, 0x3

    if-eq v0, v4, :cond_c

    if-eq v0, v3, :cond_b

    const/4 v4, 0x5

    if-ne v0, v4, :cond_a

    .line 21
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/SX;->g:J

    const-wide/16 v9, 0x4

    cmp-long v0, v7, v9

    if-eqz v0, :cond_8

    cmp-long v0, v7, v5

    if-nez v0, :cond_7

    goto :goto_4

    .line 22
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/CW;

    const/16 v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid float size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/CW;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SX;->d:Lcom/google/android/gms/internal/ads/WX;

    iget v4, p0, Lcom/google/android/gms/internal/ads/SX;->f:I

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/SX;->g:J

    long-to-int v6, v5

    .line 24
    invoke-direct {p0, p1, v6}, Lcom/google/android/gms/internal/ads/SX;->a(Lcom/google/android/gms/internal/ads/HX;I)J

    move-result-wide v7

    if-ne v6, v3, :cond_9

    long-to-int p1, v7

    .line 25
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double v5, p1

    goto :goto_5

    .line 26
    :cond_9
    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 27
    :goto_5
    invoke-interface {v0, v4, v5, v6}, Lcom/google/android/gms/internal/ads/WX;->a(ID)V

    .line 28
    iput v2, p0, Lcom/google/android/gms/internal/ads/SX;->e:I

    return v1

    .line 29
    :cond_a
    new-instance p1, Lcom/google/android/gms/internal/ads/CW;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid element type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/CW;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SX;->d:Lcom/google/android/gms/internal/ads/WX;

    iget v3, p0, Lcom/google/android/gms/internal/ads/SX;->f:I

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/SX;->g:J

    long-to-int v5, v4

    invoke-interface {v0, v3, v5, p1}, Lcom/google/android/gms/internal/ads/WX;->a(IILcom/google/android/gms/internal/ads/HX;)V

    .line 31
    iput v2, p0, Lcom/google/android/gms/internal/ads/SX;->e:I

    return v1

    .line 32
    :cond_c
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/SX;->g:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_e

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SX;->d:Lcom/google/android/gms/internal/ads/WX;

    iget v5, p0, Lcom/google/android/gms/internal/ads/SX;->f:I

    long-to-int v4, v3

    if-nez v4, :cond_d

    const-string p1, ""

    goto :goto_6

    .line 34
    :cond_d
    new-array v3, v4, [B

    .line 35
    invoke-interface {p1, v3, v2, v4}, Lcom/google/android/gms/internal/ads/HX;->readFully([BII)V

    .line 36
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v3}, Ljava/lang/String;-><init>([B)V

    .line 37
    :goto_6
    invoke-interface {v0, v5, p1}, Lcom/google/android/gms/internal/ads/WX;->a(ILjava/lang/String;)V

    .line 38
    iput v2, p0, Lcom/google/android/gms/internal/ads/SX;->e:I

    return v1

    .line 39
    :cond_e
    new-instance p1, Lcom/google/android/gms/internal/ads/CW;

    const/16 v0, 0x29

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "String element size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/CW;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_f
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/SX;->g:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_10

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SX;->d:Lcom/google/android/gms/internal/ads/WX;

    iget v5, p0, Lcom/google/android/gms/internal/ads/SX;->f:I

    long-to-int v4, v3

    invoke-direct {p0, p1, v4}, Lcom/google/android/gms/internal/ads/SX;->a(Lcom/google/android/gms/internal/ads/HX;I)J

    move-result-wide v3

    invoke-interface {v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/WX;->a(IJ)V

    .line 42
    iput v2, p0, Lcom/google/android/gms/internal/ads/SX;->e:I

    return v1

    .line 43
    :cond_10
    new-instance p1, Lcom/google/android/gms/internal/ads/CW;

    const/16 v0, 0x2a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid integer size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/CW;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/HX;->getPosition()J

    move-result-wide v5

    .line 45
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/SX;->g:J

    add-long/2addr v3, v5

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SX;->b:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/gms/internal/ads/UX;

    iget v7, p0, Lcom/google/android/gms/internal/ads/SX;->f:I

    const/4 v8, 0x0

    invoke-direct {v0, v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/UX;-><init>(IJLcom/google/android/gms/internal/ads/RX;)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/SX;->d:Lcom/google/android/gms/internal/ads/WX;

    iget v4, p0, Lcom/google/android/gms/internal/ads/SX;->f:I

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/SX;->g:J

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/WX;->a(IJJ)V

    .line 48
    iput v2, p0, Lcom/google/android/gms/internal/ads/SX;->e:I

    return v1

    .line 49
    :cond_12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/SX;->g:J

    long-to-int v0, v3

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/HX;->a(I)V

    .line 50
    iput v2, p0, Lcom/google/android/gms/internal/ads/SX;->e:I

    goto/16 :goto_1
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/SX;->e:I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SX;->b:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SX;->c:Lcom/google/android/gms/internal/ads/bY;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bY;->a()V

    return-void
.end method
