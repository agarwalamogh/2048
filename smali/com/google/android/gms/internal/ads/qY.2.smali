.class public final Lcom/google/android/gms/internal/ads/qY;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/EX;
.implements Lcom/google/android/gms/internal/ads/OX;


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/JX;

.field private static final b:I


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/naa;

.field private final d:Lcom/google/android/gms/internal/ads/naa;

.field private final e:Lcom/google/android/gms/internal/ads/naa;

.field private final f:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/dY;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Lcom/google/android/gms/internal/ads/naa;

.field private l:I

.field private m:I

.field private n:Lcom/google/android/gms/internal/ads/GX;

.field private o:[Lcom/google/android/gms/internal/ads/sY;

.field private p:J

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pY;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pY;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qY;->a:Lcom/google/android/gms/internal/ads/JX;

    const-string v0, "qt  "

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uaa;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/qY;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/naa;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/naa;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qY;->e:Lcom/google/android/gms/internal/ads/naa;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qY;->f:Ljava/util/Stack;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/naa;

    sget-object v1, Lcom/google/android/gms/internal/ads/laa;->a:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/naa;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qY;->c:Lcom/google/android/gms/internal/ads/naa;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/naa;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/naa;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qY;->d:Lcom/google/android/gms/internal/ads/naa;

    return-void
.end method

.method private final b(J)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qY;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qY;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dY;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/dY;->Qa:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_8

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qY;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/dY;

    .line 3
    iget v3, v1, Lcom/google/android/gms/internal/ads/aY;->Pa:I

    sget v4, Lcom/google/android/gms/internal/ads/aY;->B:I

    if-ne v3, v4, :cond_7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-wide v6, 0x7fffffffffffffffL

    const/4 v8, 0x0

    .line 5
    new-instance v9, Lcom/google/android/gms/internal/ads/IX;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/IX;-><init>()V

    .line 6
    sget v10, Lcom/google/android/gms/internal/ads/aY;->Aa:I

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/dY;->d(I)Lcom/google/android/gms/internal/ads/cY;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 7
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/qY;->q:Z

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/fY;->a(Lcom/google/android/gms/internal/ads/cY;Z)Lcom/google/android/gms/internal/ads/GY;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 8
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/IX;->a(Lcom/google/android/gms/internal/ads/GY;)Z

    :cond_1
    move-wide v11, v6

    move-wide v6, v3

    const/4 v3, 0x0

    .line 9
    :goto_1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dY;->Sa:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 10
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/dY;->Sa:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/dY;

    .line 11
    iget v13, v4, Lcom/google/android/gms/internal/ads/aY;->Pa:I

    sget v14, Lcom/google/android/gms/internal/ads/aY;->D:I

    if-ne v13, v14, :cond_4

    .line 12
    sget v13, Lcom/google/android/gms/internal/ads/aY;->C:I

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/dY;->d(I)Lcom/google/android/gms/internal/ads/cY;

    move-result-object v14

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/qY;->q:Z

    move/from16 v18, v13

    move-object v13, v4

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/fY;->a(Lcom/google/android/gms/internal/ads/dY;Lcom/google/android/gms/internal/ads/cY;JLcom/google/android/gms/internal/ads/vX;Z)Lcom/google/android/gms/internal/ads/uY;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 13
    sget v14, Lcom/google/android/gms/internal/ads/aY;->E:I

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/dY;->e(I)Lcom/google/android/gms/internal/ads/dY;

    move-result-object v4

    sget v14, Lcom/google/android/gms/internal/ads/aY;->F:I

    .line 14
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/dY;->e(I)Lcom/google/android/gms/internal/ads/dY;

    move-result-object v4

    sget v14, Lcom/google/android/gms/internal/ads/aY;->G:I

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/dY;->e(I)Lcom/google/android/gms/internal/ads/dY;

    move-result-object v4

    .line 15
    invoke-static {v13, v4, v9}, Lcom/google/android/gms/internal/ads/fY;->a(Lcom/google/android/gms/internal/ads/uY;Lcom/google/android/gms/internal/ads/dY;Lcom/google/android/gms/internal/ads/IX;)Lcom/google/android/gms/internal/ads/wY;

    move-result-object v4

    .line 16
    iget v14, v4, Lcom/google/android/gms/internal/ads/wY;->a:I

    if-eqz v14, :cond_4

    .line 17
    new-instance v14, Lcom/google/android/gms/internal/ads/sY;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/qY;->n:Lcom/google/android/gms/internal/ads/GX;

    iget v2, v13, Lcom/google/android/gms/internal/ads/uY;->b:I

    .line 18
    invoke-interface {v15, v3, v2}, Lcom/google/android/gms/internal/ads/GX;->a(II)Lcom/google/android/gms/internal/ads/QX;

    move-result-object v2

    invoke-direct {v14, v13, v4, v2}, Lcom/google/android/gms/internal/ads/sY;-><init>(Lcom/google/android/gms/internal/ads/uY;Lcom/google/android/gms/internal/ads/wY;Lcom/google/android/gms/internal/ads/QX;)V

    .line 19
    iget v2, v4, Lcom/google/android/gms/internal/ads/wY;->d:I

    add-int/lit8 v2, v2, 0x1e

    .line 20
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/uY;->f:Lcom/google/android/gms/internal/ads/zW;

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zW;->a(I)Lcom/google/android/gms/internal/ads/zW;

    move-result-object v2

    .line 21
    iget v15, v13, Lcom/google/android/gms/internal/ads/uY;->b:I

    const/4 v10, 0x1

    if-ne v15, v10, :cond_3

    .line 22
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/IX;->a()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 23
    iget v10, v9, Lcom/google/android/gms/internal/ads/IX;->c:I

    iget v15, v9, Lcom/google/android/gms/internal/ads/IX;->d:I

    invoke-virtual {v2, v10, v15}, Lcom/google/android/gms/internal/ads/zW;->a(II)Lcom/google/android/gms/internal/ads/zW;

    move-result-object v2

    :cond_2
    if-eqz v8, :cond_3

    .line 24
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zW;->a(Lcom/google/android/gms/internal/ads/GY;)Lcom/google/android/gms/internal/ads/zW;

    move-result-object v2

    .line 25
    :cond_3
    iget-object v10, v14, Lcom/google/android/gms/internal/ads/sY;->c:Lcom/google/android/gms/internal/ads/QX;

    invoke-interface {v10, v2}, Lcom/google/android/gms/internal/ads/QX;->a(Lcom/google/android/gms/internal/ads/zW;)V

    move-object v10, v8

    move-object v2, v9

    .line 26
    iget-wide v8, v13, Lcom/google/android/gms/internal/ads/uY;->e:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 27
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/wY;->b:[J

    const/4 v8, 0x0

    aget-wide v13, v4, v8

    cmp-long v4, v13, v11

    if-gez v4, :cond_5

    move-wide v11, v13

    goto :goto_2

    :cond_4
    move-object v10, v8

    move-object v2, v9

    const/4 v8, 0x0

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-object v9, v2

    move-object v8, v10

    goto/16 :goto_1

    .line 29
    :cond_6
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/qY;->p:J

    .line 30
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/sY;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/sY;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/qY;->o:[Lcom/google/android/gms/internal/ads/sY;

    .line 31
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qY;->n:Lcom/google/android/gms/internal/ads/GX;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/GX;->f()V

    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qY;->n:Lcom/google/android/gms/internal/ads/GX;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/GX;->a(Lcom/google/android/gms/internal/ads/OX;)V

    .line 33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/qY;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    const/4 v1, 0x2

    .line 34
    iput v1, v0, Lcom/google/android/gms/internal/ads/qY;->g:I

    goto/16 :goto_0

    .line 35
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qY;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/qY;->f:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/dY;

    .line 37
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dY;->Sa:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 38
    :cond_8
    iget v1, v0, Lcom/google/android/gms/internal/ads/qY;->g:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qY;->d()V

    :cond_9
    return-void
.end method

.method private final d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/qY;->g:I

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/qY;->j:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/HX;Lcom/google/android/gms/internal/ads/LX;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 14
    :cond_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/qY;->g:I

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_15

    const-wide/32 v8, 0x40000

    const/4 v10, 0x2

    if-eq v3, v6, :cond_c

    if-ne v3, v10, :cond_b

    const-wide v12, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v5, -0x1

    .line 15
    :goto_0
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/qY;->o:[Lcom/google/android/gms/internal/ads/sY;

    array-length v15, v14

    if-ge v3, v15, :cond_2

    .line 16
    aget-object v14, v14, v3

    .line 17
    iget v15, v14, Lcom/google/android/gms/internal/ads/sY;->d:I

    .line 18
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/sY;->b:Lcom/google/android/gms/internal/ads/wY;

    iget v11, v14, Lcom/google/android/gms/internal/ads/wY;->a:I

    if-eq v15, v11, :cond_1

    .line 19
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/wY;->b:[J

    aget-wide v14, v11, v15

    cmp-long v11, v14, v12

    if-gez v11, :cond_1

    move v5, v3

    move-wide v12, v14

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ne v5, v4, :cond_3

    return v4

    .line 20
    :cond_3
    aget-object v3, v14, v5

    .line 21
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/sY;->c:Lcom/google/android/gms/internal/ads/QX;

    .line 22
    iget v5, v3, Lcom/google/android/gms/internal/ads/sY;->d:I

    .line 23
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/sY;->b:Lcom/google/android/gms/internal/ads/wY;

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/wY;->b:[J

    aget-wide v13, v12, v5

    .line 24
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/wY;->c:[I

    aget v11, v11, v5

    .line 25
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/sY;->a:Lcom/google/android/gms/internal/ads/uY;

    iget v12, v12, Lcom/google/android/gms/internal/ads/uY;->g:I

    if-ne v12, v6, :cond_4

    const-wide/16 v16, 0x8

    add-long v13, v13, v16

    add-int/lit8 v11, v11, -0x8

    .line 26
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/HX;->getPosition()J

    move-result-wide v16

    sub-long v16, v13, v16

    iget v12, v0, Lcom/google/android/gms/internal/ads/qY;->l:I

    move/from16 v18, v11

    int-to-long v10, v12

    add-long v10, v16, v10

    const-wide/16 v16, 0x0

    cmp-long v12, v10, v16

    if-ltz v12, :cond_a

    cmp-long v12, v10, v8

    if-ltz v12, :cond_5

    goto/16 :goto_4

    :cond_5
    long-to-int v2, v10

    .line 27
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/HX;->a(I)V

    .line 28
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/sY;->a:Lcom/google/android/gms/internal/ads/uY;

    iget v2, v2, Lcom/google/android/gms/internal/ads/uY;->k:I

    if-eqz v2, :cond_8

    .line 29
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/qY;->d:Lcom/google/android/gms/internal/ads/naa;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/naa;->a:[B

    .line 30
    aput-byte v7, v8, v7

    .line 31
    aput-byte v7, v8, v6

    const/4 v9, 0x2

    .line 32
    aput-byte v7, v8, v9

    const/4 v8, 0x4

    rsub-int/lit8 v11, v2, 0x4

    move/from16 v8, v18

    .line 33
    :goto_1
    iget v9, v0, Lcom/google/android/gms/internal/ads/qY;->l:I

    if-ge v9, v8, :cond_7

    .line 34
    iget v9, v0, Lcom/google/android/gms/internal/ads/qY;->m:I

    if-nez v9, :cond_6

    .line 35
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/qY;->d:Lcom/google/android/gms/internal/ads/naa;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/naa;->a:[B

    invoke-interface {v1, v9, v11, v2}, Lcom/google/android/gms/internal/ads/HX;->readFully([BII)V

    .line 36
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/qY;->d:Lcom/google/android/gms/internal/ads/naa;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/naa;->c(I)V

    .line 37
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/qY;->d:Lcom/google/android/gms/internal/ads/naa;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/naa;->o()I

    move-result v9

    iput v9, v0, Lcom/google/android/gms/internal/ads/qY;->m:I

    .line 38
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/qY;->c:Lcom/google/android/gms/internal/ads/naa;

    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/naa;->c(I)V

    .line 39
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/qY;->c:Lcom/google/android/gms/internal/ads/naa;

    const/4 v10, 0x4

    invoke-interface {v4, v9, v10}, Lcom/google/android/gms/internal/ads/QX;->a(Lcom/google/android/gms/internal/ads/naa;I)V

    .line 40
    iget v9, v0, Lcom/google/android/gms/internal/ads/qY;->l:I

    add-int/2addr v9, v10

    iput v9, v0, Lcom/google/android/gms/internal/ads/qY;->l:I

    add-int/2addr v8, v11

    goto :goto_1

    .line 41
    :cond_6
    invoke-interface {v4, v1, v9, v7}, Lcom/google/android/gms/internal/ads/QX;->a(Lcom/google/android/gms/internal/ads/HX;IZ)I

    move-result v9

    .line 42
    iget v10, v0, Lcom/google/android/gms/internal/ads/qY;->l:I

    add-int/2addr v10, v9

    iput v10, v0, Lcom/google/android/gms/internal/ads/qY;->l:I

    .line 43
    iget v10, v0, Lcom/google/android/gms/internal/ads/qY;->m:I

    sub-int/2addr v10, v9

    iput v10, v0, Lcom/google/android/gms/internal/ads/qY;->m:I

    goto :goto_1

    :cond_7
    move/from16 v20, v8

    goto :goto_3

    .line 44
    :cond_8
    :goto_2
    iget v2, v0, Lcom/google/android/gms/internal/ads/qY;->l:I

    move/from16 v11, v18

    if-ge v2, v11, :cond_9

    sub-int v2, v11, v2

    .line 45
    invoke-interface {v4, v1, v2, v7}, Lcom/google/android/gms/internal/ads/QX;->a(Lcom/google/android/gms/internal/ads/HX;IZ)I

    move-result v2

    .line 46
    iget v8, v0, Lcom/google/android/gms/internal/ads/qY;->l:I

    add-int/2addr v8, v2

    iput v8, v0, Lcom/google/android/gms/internal/ads/qY;->l:I

    .line 47
    iget v8, v0, Lcom/google/android/gms/internal/ads/qY;->m:I

    sub-int/2addr v8, v2

    iput v8, v0, Lcom/google/android/gms/internal/ads/qY;->m:I

    move/from16 v18, v11

    goto :goto_2

    :cond_9
    move/from16 v20, v11

    .line 48
    :goto_3
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/sY;->b:Lcom/google/android/gms/internal/ads/wY;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/wY;->e:[J

    aget-wide v17, v2, v5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wY;->f:[I

    aget v19, v1, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/QX;->a(JIIILcom/google/android/gms/internal/ads/PX;)V

    .line 49
    iget v1, v3, Lcom/google/android/gms/internal/ads/sY;->d:I

    add-int/2addr v1, v6

    iput v1, v3, Lcom/google/android/gms/internal/ads/sY;->d:I

    .line 50
    iput v7, v0, Lcom/google/android/gms/internal/ads/qY;->l:I

    .line 51
    iput v7, v0, Lcom/google/android/gms/internal/ads/qY;->m:I

    return v7

    .line 52
    :cond_a
    :goto_4
    iput-wide v13, v2, Lcom/google/android/gms/internal/ads/LX;->a:J

    return v6

    .line 53
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 54
    :cond_c
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/qY;->i:J

    iget v10, v0, Lcom/google/android/gms/internal/ads/qY;->j:I

    int-to-long v10, v10

    sub-long/2addr v3, v10

    .line 55
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/HX;->getPosition()J

    move-result-wide v10

    add-long/2addr v10, v3

    .line 56
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/qY;->k:Lcom/google/android/gms/internal/ads/naa;

    if-eqz v12, :cond_11

    .line 57
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/naa;->a:[B

    iget v9, v0, Lcom/google/android/gms/internal/ads/qY;->j:I

    long-to-int v4, v3

    invoke-interface {v1, v8, v9, v4}, Lcom/google/android/gms/internal/ads/HX;->readFully([BII)V

    .line 58
    iget v3, v0, Lcom/google/android/gms/internal/ads/qY;->h:I

    sget v4, Lcom/google/android/gms/internal/ads/aY;->a:I

    if-ne v3, v4, :cond_10

    .line 59
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qY;->k:Lcom/google/android/gms/internal/ads/naa;

    .line 60
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/naa;->c(I)V

    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/naa;->d()I

    move-result v4

    .line 62
    sget v5, Lcom/google/android/gms/internal/ads/qY;->b:I

    if-ne v4, v5, :cond_d

    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    :cond_d
    const/4 v4, 0x4

    .line 63
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/naa;->d(I)V

    .line 64
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/naa;->j()I

    move-result v4

    if-lez v4, :cond_f

    .line 65
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/naa;->d()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/qY;->b:I

    if-ne v4, v5, :cond_e

    goto :goto_5

    :cond_f
    const/4 v3, 0x0

    .line 66
    :goto_6
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/qY;->q:Z

    goto :goto_7

    .line 67
    :cond_10
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qY;->f:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    .line 68
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qY;->f:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/dY;

    new-instance v4, Lcom/google/android/gms/internal/ads/cY;

    iget v5, v0, Lcom/google/android/gms/internal/ads/qY;->h:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/qY;->k:Lcom/google/android/gms/internal/ads/naa;

    invoke-direct {v4, v5, v8}, Lcom/google/android/gms/internal/ads/cY;-><init>(ILcom/google/android/gms/internal/ads/naa;)V

    .line 69
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/dY;->Ra:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    cmp-long v5, v3, v8

    if-gez v5, :cond_13

    long-to-int v4, v3

    .line 70
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/HX;->a(I)V

    :cond_12
    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    .line 71
    :cond_13
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/HX;->getPosition()J

    move-result-wide v8

    add-long/2addr v8, v3

    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/LX;->a:J

    const/4 v3, 0x1

    .line 72
    :goto_8
    invoke-direct {v0, v10, v11}, Lcom/google/android/gms/internal/ads/qY;->b(J)V

    if-eqz v3, :cond_14

    .line 73
    iget v3, v0, Lcom/google/android/gms/internal/ads/qY;->g:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_14

    const/4 v7, 0x1

    :cond_14
    if-eqz v7, :cond_0

    return v6

    .line 74
    :cond_15
    iget v3, v0, Lcom/google/android/gms/internal/ads/qY;->j:I

    if-nez v3, :cond_17

    .line 75
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qY;->e:Lcom/google/android/gms/internal/ads/naa;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/naa;->a:[B

    invoke-interface {v1, v3, v7, v5, v6}, Lcom/google/android/gms/internal/ads/HX;->a([BIIZ)Z

    move-result v3

    if-nez v3, :cond_16

    const/4 v6, 0x0

    goto/16 :goto_f

    .line 76
    :cond_16
    iput v5, v0, Lcom/google/android/gms/internal/ads/qY;->j:I

    .line 77
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qY;->e:Lcom/google/android/gms/internal/ads/naa;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/naa;->c(I)V

    .line 78
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qY;->e:Lcom/google/android/gms/internal/ads/naa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/naa;->l()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/qY;->i:J

    .line 79
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qY;->e:Lcom/google/android/gms/internal/ads/naa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/naa;->d()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/qY;->h:I

    .line 80
    :cond_17
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/qY;->i:J

    const-wide/16 v10, 0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_18

    .line 81
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qY;->e:Lcom/google/android/gms/internal/ads/naa;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/naa;->a:[B

    invoke-interface {v1, v3, v5, v5}, Lcom/google/android/gms/internal/ads/HX;->readFully([BII)V

    .line 82
    iget v3, v0, Lcom/google/android/gms/internal/ads/qY;->j:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/qY;->j:I

    .line 83
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qY;->e:Lcom/google/android/gms/internal/ads/naa;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/naa;->p()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/qY;->i:J

    .line 84
    :cond_18
    iget v3, v0, Lcom/google/android/gms/internal/ads/qY;->h:I

    .line 85
    sget v8, Lcom/google/android/gms/internal/ads/aY;->B:I

    if-eq v3, v8, :cond_1a

    sget v8, Lcom/google/android/gms/internal/ads/aY;->D:I

    if-eq v3, v8, :cond_1a

    sget v8, Lcom/google/android/gms/internal/ads/aY;->E:I

    if-eq v3, v8, :cond_1a

    sget v8, Lcom/google/android/gms/internal/ads/aY;->F:I

    if-eq v3, v8, :cond_1a

    sget v8, Lcom/google/android/gms/internal/ads/aY;->G:I

    if-eq v3, v8, :cond_1a

    sget v8, Lcom/google/android/gms/internal/ads/aY;->P:I

    if-ne v3, v8, :cond_19

    goto :goto_9

    :cond_19
    const/4 v3, 0x0

    goto :goto_a

    :cond_1a
    :goto_9
    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_1c

    .line 86
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/HX;->getPosition()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/qY;->i:J

    add-long/2addr v7, v9

    iget v3, v0, Lcom/google/android/gms/internal/ads/qY;->j:I

    int-to-long v9, v3

    sub-long/2addr v7, v9

    .line 87
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qY;->f:Ljava/util/Stack;

    new-instance v5, Lcom/google/android/gms/internal/ads/dY;

    iget v9, v0, Lcom/google/android/gms/internal/ads/qY;->h:I

    invoke-direct {v5, v9, v7, v8}, Lcom/google/android/gms/internal/ads/dY;-><init>(IJ)V

    invoke-virtual {v3, v5}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 88
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/qY;->i:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/qY;->j:I

    int-to-long v11, v3

    cmp-long v3, v9, v11

    if-nez v3, :cond_1b

    .line 89
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/qY;->b(J)V

    goto/16 :goto_f

    .line 90
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/qY;->d()V

    goto/16 :goto_f

    .line 91
    :cond_1c
    iget v3, v0, Lcom/google/android/gms/internal/ads/qY;->h:I

    .line 92
    sget v8, Lcom/google/android/gms/internal/ads/aY;->R:I

    if-eq v3, v8, :cond_1e

    sget v8, Lcom/google/android/gms/internal/ads/aY;->C:I

    if-eq v3, v8, :cond_1e

    sget v8, Lcom/google/android/gms/internal/ads/aY;->S:I

    if-eq v3, v8, :cond_1e

    sget v8, Lcom/google/android/gms/internal/ads/aY;->T:I

    if-eq v3, v8, :cond_1e

    sget v8, Lcom/google/android/gms/internal/ads/aY;->ma:I

    if-eq v3, v8, :cond_1e

    sget v8, Lcom/google/android/gms/internal/ads/aY;->na:I

    if-eq v3, v8, :cond_1e

    sget v8, Lcom/google/android/gms/internal/ads/aY;->oa:I

    if-eq v3, v8, :cond_1e

    sget v8, Lcom/google/android/gms/internal/ads/aY;->Q:I

    if-eq v3, v8, :cond_1e

    sget v8, Lcom/google/android/gms/internal/ads/aY;->pa:I

    if-eq v3, v8, :cond_1e

    sget v8, Lcom/google/android/gms/internal/ads/aY;->qa:I

    if-eq v3, v8, :cond_1e

    sget v8, Lcom/google/android/gms/internal/ads/aY;->ra:I

    if-eq v3, v8, :cond_1e

    sget v8, Lcom/google/android/gms/internal/ads/aY;->sa:I

    if-eq v3, v8, :cond_1e

    sget v8, Lcom/google/android/gms/internal/ads/aY;->ta:I

    if-eq v3, v8, :cond_1e

    sget v8, Lcom/google/android/gms/internal/ads/aY;->O:I

    if-eq v3, v8, :cond_1e

    sget v8, Lcom/google/android/gms/internal/ads/aY;->a:I

    if-eq v3, v8, :cond_1e

    sget v8, Lcom/google/android/gms/internal/ads/aY;->Aa:I

    if-ne v3, v8, :cond_1d

    goto :goto_b

    :cond_1d
    const/4 v3, 0x0

    goto :goto_c

    :cond_1e
    :goto_b
    const/4 v3, 0x1

    :goto_c
    if-eqz v3, :cond_21

    .line 93
    iget v3, v0, Lcom/google/android/gms/internal/ads/qY;->j:I

    if-ne v3, v5, :cond_1f

    const/4 v3, 0x1

    goto :goto_d

    :cond_1f
    const/4 v3, 0x0

    :goto_d
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/faa;->b(Z)V

    .line 94
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/qY;->i:J

    const-wide/32 v10, 0x7fffffff

    cmp-long v3, v8, v10

    if-gtz v3, :cond_20

    const/4 v3, 0x1

    goto :goto_e

    :cond_20
    const/4 v3, 0x0

    :goto_e
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/faa;->b(Z)V

    .line 95
    new-instance v3, Lcom/google/android/gms/internal/ads/naa;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/qY;->i:J

    long-to-int v9, v8

    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/ads/naa;-><init>(I)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/qY;->k:Lcom/google/android/gms/internal/ads/naa;

    .line 96
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/qY;->e:Lcom/google/android/gms/internal/ads/naa;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/naa;->a:[B

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/qY;->k:Lcom/google/android/gms/internal/ads/naa;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/naa;->a:[B

    invoke-static {v3, v7, v8, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iput v6, v0, Lcom/google/android/gms/internal/ads/qY;->g:I

    goto :goto_f

    :cond_21
    const/4 v3, 0x0

    .line 98
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/qY;->k:Lcom/google/android/gms/internal/ads/naa;

    .line 99
    iput v6, v0, Lcom/google/android/gms/internal/ads/qY;->g:I

    :goto_f
    if-nez v6, :cond_0

    return v4
.end method

.method public final a(J)J
    .locals 8

    .line 100
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qY;->o:[Lcom/google/android/gms/internal/ads/sY;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 101
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/sY;->b:Lcom/google/android/gms/internal/ads/wY;

    .line 102
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/wY;->a(J)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 103
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/wY;->b(J)I

    move-result v6

    .line 104
    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/wY;->b:[J

    aget-wide v6, v5, v6

    cmp-long v5, v6, v2

    if-gez v5, :cond_1

    move-wide v2, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(JJ)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qY;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/qY;->j:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/qY;->l:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/qY;->m:I

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qY;->d()V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qY;->o:[Lcom/google/android/gms/internal/ads/sY;

    if-eqz p1, :cond_2

    .line 9
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/sY;->b:Lcom/google/android/gms/internal/ads/wY;

    .line 11
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/wY;->a(J)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 12
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/wY;->b(J)I

    move-result v3

    .line 13
    :cond_1
    iput v3, v1, Lcom/google/android/gms/internal/ads/sY;->d:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/GX;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qY;->n:Lcom/google/android/gms/internal/ads/GX;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/HX;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rY;->a(Lcom/google/android/gms/internal/ads/HX;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qY;->p:J

    return-wide v0
.end method
