.class public final Lcom/google/android/gms/internal/ads/BZ;
.super Lcom/google/android/gms/internal/ads/CZ;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# static fields
.field private static final f:[I


# instance fields
.field private final g:Lcom/google/android/gms/internal/ads/GZ;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/AZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/BZ;->f:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/BZ;-><init>(Lcom/google/android/gms/internal/ads/GZ;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/GZ;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/CZ;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BZ;->g:Lcom/google/android/gms/internal/ads/GZ;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/gms/internal/ads/AZ;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/AZ;-><init>()V

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BZ;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static a(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    sub-int/2addr p0, p1

    return p0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/zW;Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 79
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zW;->y:Ljava/lang/String;

    .line 80
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/uaa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(IZ)Z
    .locals 1

    const/4 v0, 0x3

    and-int/2addr p0, v0

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final a([Lcom/google/android/gms/internal/ads/HW;[Lcom/google/android/gms/internal/ads/uZ;[[[I)[Lcom/google/android/gms/internal/ads/HZ;
    .locals 36

    move-object/from16 v0, p1

    .line 1
    array-length v1, v0

    .line 2
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/HZ;

    move-object/from16 v3, p0

    .line 3
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/BZ;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/AZ;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/4 v9, 0x2

    if-ge v6, v1, :cond_26

    .line 4
    aget-object v13, v0, v6

    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/HW;->B()I

    move-result v13

    if-ne v9, v13, :cond_25

    if-nez v7, :cond_23

    .line 5
    aget-object v7, p2, v6

    aget-object v13, p3, v6

    iget v14, v4, Lcom/google/android/gms/internal/ads/AZ;->e:I

    iget v15, v4, Lcom/google/android/gms/internal/ads/AZ;->f:I

    iget v11, v4, Lcom/google/android/gms/internal/ads/AZ;->g:I

    iget v9, v4, Lcom/google/android/gms/internal/ads/AZ;->j:I

    iget v5, v4, Lcom/google/android/gms/internal/ads/AZ;->k:I

    iget-boolean v10, v4, Lcom/google/android/gms/internal/ads/AZ;->l:Z

    iget-boolean v12, v4, Lcom/google/android/gms/internal/ads/AZ;->h:Z

    iget-boolean v3, v4, Lcom/google/android/gms/internal/ads/AZ;->i:Z

    move/from16 v21, v1

    move-object/from16 v20, v4

    move/from16 v25, v8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v22, 0x0

    const/16 v23, -0x1

    const/16 v24, -0x1

    .line 6
    :goto_1
    iget v8, v7, Lcom/google/android/gms/internal/ads/uZ;->b:I

    if-ge v4, v8, :cond_20

    .line 7
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/uZ;->a(I)Lcom/google/android/gms/internal/ads/vZ;

    move-result-object v8

    move-object/from16 v26, v7

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v27, v2

    iget v2, v8, Lcom/google/android/gms/internal/ads/vZ;->a:I

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v28, v6

    const/4 v2, 0x0

    .line 9
    :goto_2
    iget v6, v8, Lcom/google/android/gms/internal/ads/vZ;->a:I

    if-ge v2, v6, :cond_0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    const v2, 0x7fffffff

    if-eq v9, v2, :cond_d

    if-ne v5, v2, :cond_1

    goto/16 :goto_a

    :cond_1
    move/from16 v29, v1

    const/4 v6, 0x0

    .line 11
    :goto_3
    iget v1, v8, Lcom/google/android/gms/internal/ads/vZ;->a:I

    if-ge v6, v1, :cond_a

    .line 12
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/vZ;->a(I)Lcom/google/android/gms/internal/ads/zW;

    move-result-object v1

    move-object/from16 v30, v0

    .line 13
    iget v0, v1, Lcom/google/android/gms/internal/ads/zW;->j:I

    if-lez v0, :cond_8

    move/from16 v31, v12

    iget v12, v1, Lcom/google/android/gms/internal/ads/zW;->k:I

    if-lez v12, :cond_7

    if-eqz v10, :cond_4

    if-le v0, v12, :cond_2

    move/from16 v32, v10

    const/4 v10, 0x1

    goto :goto_4

    :cond_2
    move/from16 v32, v10

    const/4 v10, 0x0

    :goto_4
    if-le v9, v5, :cond_3

    move/from16 v33, v5

    const/4 v5, 0x1

    goto :goto_5

    :cond_3
    move/from16 v33, v5

    const/4 v5, 0x0

    :goto_5
    if-eq v10, v5, :cond_5

    move v5, v9

    move/from16 v34, v5

    move/from16 v10, v33

    goto :goto_6

    :cond_4
    move/from16 v33, v5

    move/from16 v32, v10

    :cond_5
    move v10, v9

    move/from16 v34, v10

    move/from16 v5, v33

    :goto_6
    mul-int v9, v0, v5

    move/from16 v35, v11

    mul-int v11, v12, v10

    if-lt v9, v11, :cond_6

    .line 14
    new-instance v5, Landroid/graphics/Point;

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/ads/uaa;->a(II)I

    move-result v0

    invoke-direct {v5, v10, v0}, Landroid/graphics/Point;-><init>(II)V

    move-object v0, v5

    goto :goto_7

    .line 15
    :cond_6
    new-instance v0, Landroid/graphics/Point;

    invoke-static {v9, v12}, Lcom/google/android/gms/internal/ads/uaa;->a(II)I

    move-result v9

    invoke-direct {v0, v9, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 16
    :goto_7
    iget v5, v1, Lcom/google/android/gms/internal/ads/zW;->j:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zW;->k:I

    mul-int v9, v5, v1

    .line 17
    iget v10, v0, Landroid/graphics/Point;->x:I

    int-to-float v10, v10

    const v11, 0x3f7ae148    # 0.98f

    mul-float v10, v10, v11

    float-to-int v10, v10

    if-lt v5, v10, :cond_9

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float v0, v0, v11

    float-to-int v0, v0

    if-lt v1, v0, :cond_9

    if-ge v9, v2, :cond_9

    move v2, v9

    goto :goto_8

    :cond_7
    move/from16 v33, v5

    move/from16 v34, v9

    move/from16 v32, v10

    move/from16 v35, v11

    goto :goto_8

    :cond_8
    move/from16 v33, v5

    move/from16 v34, v9

    move/from16 v32, v10

    move/from16 v35, v11

    move/from16 v31, v12

    :cond_9
    :goto_8
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v30

    move/from16 v12, v31

    move/from16 v10, v32

    move/from16 v5, v33

    move/from16 v9, v34

    move/from16 v11, v35

    goto/16 :goto_3

    :cond_a
    move-object/from16 v30, v0

    move/from16 v33, v5

    move/from16 v34, v9

    move/from16 v32, v10

    move/from16 v35, v11

    move/from16 v31, v12

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_e

    .line 18
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_9
    if-ltz v0, :cond_e

    .line 19
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/vZ;->a(I)Lcom/google/android/gms/internal/ads/zW;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zW;->W()I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_b

    if-le v1, v2, :cond_c

    .line 21
    :cond_b
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_d
    :goto_a
    move-object/from16 v30, v0

    move/from16 v29, v1

    move/from16 v33, v5

    move/from16 v34, v9

    move/from16 v32, v10

    move/from16 v35, v11

    move/from16 v31, v12

    .line 22
    :cond_e
    aget-object v0, v13, v4

    move/from16 v2, v22

    move/from16 v5, v23

    move/from16 v6, v24

    const/4 v1, 0x0

    .line 23
    :goto_b
    iget v9, v8, Lcom/google/android/gms/internal/ads/vZ;->a:I

    if-ge v1, v9, :cond_1f

    .line 24
    aget v9, v0, v1

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/BZ;->b(IZ)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 25
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/ads/vZ;->a(I)Lcom/google/android/gms/internal/ads/zW;

    move-result-object v9

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    iget v10, v9, Lcom/google/android/gms/internal/ads/zW;->j:I

    const/4 v11, -0x1

    if-eq v10, v11, :cond_f

    if-gt v10, v14, :cond_12

    :cond_f
    iget v10, v9, Lcom/google/android/gms/internal/ads/zW;->k:I

    if-eq v10, v11, :cond_10

    if-gt v10, v15, :cond_12

    :cond_10
    iget v10, v9, Lcom/google/android/gms/internal/ads/zW;->b:I

    if-eq v10, v11, :cond_11

    move/from16 v11, v35

    if-gt v10, v11, :cond_13

    goto :goto_c

    :cond_11
    move/from16 v11, v35

    :goto_c
    const/4 v10, 0x1

    goto :goto_d

    :cond_12
    move/from16 v11, v35

    :cond_13
    const/4 v10, 0x0

    :goto_d
    if-nez v10, :cond_15

    if-eqz v31, :cond_14

    goto :goto_e

    :cond_14
    move-object/from16 v23, v0

    move/from16 v22, v3

    goto :goto_14

    :cond_15
    :goto_e
    if-eqz v10, :cond_16

    move/from16 v22, v3

    const/4 v12, 0x2

    goto :goto_f

    :cond_16
    move/from16 v22, v3

    const/4 v12, 0x1

    .line 27
    :goto_f
    aget v3, v0, v1

    move-object/from16 v23, v0

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/BZ;->b(IZ)Z

    move-result v3

    if-eqz v3, :cond_17

    add-int/lit16 v12, v12, 0x3e8

    :cond_17
    if-le v12, v2, :cond_18

    const/4 v0, 0x1

    goto :goto_10

    :cond_18
    const/4 v0, 0x0

    :goto_10
    if-ne v12, v2, :cond_1c

    .line 28
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zW;->W()I

    move-result v0

    if-eq v0, v5, :cond_19

    .line 29
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zW;->W()I

    move-result v0

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/BZ;->a(II)I

    move-result v0

    goto :goto_11

    .line 30
    :cond_19
    iget v0, v9, Lcom/google/android/gms/internal/ads/zW;->b:I

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/BZ;->a(II)I

    move-result v0

    :goto_11
    if-eqz v3, :cond_1a

    if-eqz v10, :cond_1a

    if-lez v0, :cond_1b

    goto :goto_12

    :cond_1a
    if-gez v0, :cond_1b

    :goto_12
    const/4 v0, 0x1

    goto :goto_13

    :cond_1b
    const/4 v0, 0x0

    :cond_1c
    :goto_13
    if-eqz v0, :cond_1e

    .line 31
    iget v6, v9, Lcom/google/android/gms/internal/ads/zW;->b:I

    .line 32
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zW;->W()I

    move-result v5

    move/from16 v29, v1

    move-object/from16 v30, v8

    move v2, v12

    goto :goto_14

    :cond_1d
    move-object/from16 v23, v0

    move/from16 v22, v3

    move/from16 v11, v35

    :cond_1e
    :goto_14
    add-int/lit8 v1, v1, 0x1

    move/from16 v35, v11

    move/from16 v3, v22

    move-object/from16 v0, v23

    goto/16 :goto_b

    :cond_1f
    move/from16 v22, v3

    move/from16 v11, v35

    add-int/lit8 v4, v4, 0x1

    move/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v7, v26

    move/from16 v6, v28

    move/from16 v1, v29

    move-object/from16 v0, v30

    move/from16 v12, v31

    move/from16 v10, v32

    move/from16 v5, v33

    move/from16 v9, v34

    move/from16 v22, v2

    move-object/from16 v2, v27

    goto/16 :goto_1

    :cond_20
    move-object/from16 v30, v0

    move/from16 v29, v1

    move-object/from16 v27, v2

    move/from16 v28, v6

    if-nez v30, :cond_21

    const/16 v16, 0x0

    goto :goto_15

    .line 33
    :cond_21
    new-instance v11, Lcom/google/android/gms/internal/ads/DZ;

    move/from16 v1, v29

    move-object/from16 v0, v30

    invoke-direct {v11, v0, v1}, Lcom/google/android/gms/internal/ads/DZ;-><init>(Lcom/google/android/gms/internal/ads/vZ;I)V

    move-object/from16 v16, v11

    .line 34
    :goto_15
    aput-object v16, v27, v28

    .line 35
    aget-object v0, v27, v28

    if-eqz v0, :cond_22

    const/4 v7, 0x1

    goto :goto_16

    :cond_22
    const/4 v7, 0x0

    goto :goto_16

    :cond_23
    move/from16 v21, v1

    move-object/from16 v27, v2

    move-object/from16 v20, v4

    move/from16 v28, v6

    move/from16 v25, v8

    .line 36
    :goto_16
    aget-object v0, p2, v28

    iget v0, v0, Lcom/google/android/gms/internal/ads/uZ;->b:I

    if-lez v0, :cond_24

    const/16 v19, 0x1

    goto :goto_17

    :cond_24
    const/16 v19, 0x0

    :goto_17
    or-int v0, v25, v19

    move v8, v0

    goto :goto_18

    :cond_25
    move/from16 v21, v1

    move-object/from16 v27, v2

    move-object/from16 v20, v4

    move/from16 v28, v6

    move/from16 v25, v8

    :goto_18
    add-int/lit8 v6, v28, 0x1

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v4, v20

    move/from16 v1, v21

    move-object/from16 v2, v27

    goto/16 :goto_0

    :cond_26
    move-object/from16 v27, v2

    move-object/from16 v20, v4

    move/from16 v25, v8

    move v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_19
    if-ge v1, v0, :cond_4d

    .line 37
    aget-object v4, p1, v1

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/HW;->B()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v4, v6, :cond_40

    const/4 v6, 0x2

    if-eq v4, v6, :cond_3e

    if-eq v4, v5, :cond_2f

    .line 38
    aget-object v4, p1, v1

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/HW;->B()I

    aget-object v4, p2, v1

    aget-object v5, p3, v1

    move-object/from16 v6, v20

    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/AZ;->i:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 39
    :goto_1a
    iget v12, v4, Lcom/google/android/gms/internal/ads/uZ;->b:I

    if-ge v8, v12, :cond_2d

    .line 40
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/uZ;->a(I)Lcom/google/android/gms/internal/ads/vZ;

    move-result-object v12

    .line 41
    aget-object v13, v5, v8

    move v14, v11

    move v11, v10

    move-object v10, v9

    const/4 v9, 0x0

    .line 42
    :goto_1b
    iget v15, v12, Lcom/google/android/gms/internal/ads/vZ;->a:I

    if-ge v9, v15, :cond_2c

    .line 43
    aget v15, v13, v9

    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/BZ;->b(IZ)Z

    move-result v15

    if-eqz v15, :cond_2a

    .line 44
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/vZ;->a(I)Lcom/google/android/gms/internal/ads/zW;

    move-result-object v15

    .line 45
    iget v15, v15, Lcom/google/android/gms/internal/ads/zW;->x:I

    const/16 v19, 0x1

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_27

    const/4 v15, 0x1

    goto :goto_1c

    :cond_27
    const/4 v15, 0x0

    :goto_1c
    if-eqz v15, :cond_28

    move/from16 v21, v0

    const/4 v15, 0x2

    goto :goto_1d

    :cond_28
    move/from16 v21, v0

    const/4 v15, 0x1

    .line 46
    :goto_1d
    aget v0, v13, v9

    move-object/from16 v20, v4

    const/4 v4, 0x0

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/BZ;->b(IZ)Z

    move-result v0

    if-eqz v0, :cond_29

    add-int/lit16 v15, v15, 0x3e8

    :cond_29
    if-le v15, v14, :cond_2b

    move v11, v9

    move-object v10, v12

    move v14, v15

    goto :goto_1e

    :cond_2a
    move/from16 v21, v0

    move-object/from16 v20, v4

    :cond_2b
    :goto_1e
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, v20

    move/from16 v0, v21

    goto :goto_1b

    :cond_2c
    move/from16 v21, v0

    move-object/from16 v20, v4

    add-int/lit8 v8, v8, 0x1

    move-object v9, v10

    move v10, v11

    move v11, v14

    goto :goto_1a

    :cond_2d
    move/from16 v21, v0

    if-nez v9, :cond_2e

    const/4 v11, 0x0

    goto :goto_1f

    .line 47
    :cond_2e
    new-instance v11, Lcom/google/android/gms/internal/ads/DZ;

    invoke-direct {v11, v9, v10}, Lcom/google/android/gms/internal/ads/DZ;-><init>(Lcom/google/android/gms/internal/ads/vZ;I)V

    .line 48
    :goto_1f
    aput-object v11, v27, v1

    move/from16 v18, v2

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v15, 0x0

    const/16 v17, 0x2

    goto/16 :goto_2f

    :cond_2f
    move/from16 v21, v0

    move-object/from16 v6, v20

    if-nez v3, :cond_3f

    .line 49
    aget-object v0, p2, v1

    aget-object v3, p3, v1

    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/AZ;->i:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 50
    :goto_20
    iget v12, v0, Lcom/google/android/gms/internal/ads/uZ;->b:I

    if-ge v7, v12, :cond_3b

    .line 51
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/uZ;->a(I)Lcom/google/android/gms/internal/ads/vZ;

    move-result-object v12

    .line 52
    aget-object v13, v3, v7

    move v14, v11

    move v11, v10

    move-object v10, v8

    const/4 v8, 0x0

    .line 53
    :goto_21
    iget v15, v12, Lcom/google/android/gms/internal/ads/vZ;->a:I

    if-ge v8, v15, :cond_3a

    .line 54
    aget v15, v13, v8

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/ads/BZ;->b(IZ)Z

    move-result v15

    if-eqz v15, :cond_38

    .line 55
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/vZ;->a(I)Lcom/google/android/gms/internal/ads/zW;

    move-result-object v15

    .line 56
    iget v5, v15, Lcom/google/android/gms/internal/ads/zW;->x:I

    const/16 v19, 0x1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_30

    const/4 v5, 0x1

    goto :goto_22

    :cond_30
    const/4 v5, 0x0

    .line 57
    :goto_22
    iget v9, v15, Lcom/google/android/gms/internal/ads/zW;->x:I

    const/16 v17, 0x2

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_31

    move-object/from16 v23, v0

    const/4 v0, 0x0

    const/4 v9, 0x1

    goto :goto_23

    :cond_31
    move-object/from16 v23, v0

    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 58
    :goto_23
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/BZ;->a(Lcom/google/android/gms/internal/ads/zW;Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_34

    if-eqz v5, :cond_32

    const/4 v9, 0x6

    goto :goto_24

    :cond_32
    if-nez v9, :cond_33

    const/4 v9, 0x5

    goto :goto_24

    :cond_33
    const/4 v9, 0x4

    goto :goto_24

    :cond_34
    if-eqz v5, :cond_35

    const/4 v9, 0x3

    goto :goto_24

    :cond_35
    if-eqz v9, :cond_39

    const/4 v0, 0x0

    .line 59
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/BZ;->a(Lcom/google/android/gms/internal/ads/zW;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_36

    const/4 v9, 0x2

    goto :goto_24

    :cond_36
    const/4 v9, 0x1

    .line 60
    :goto_24
    aget v0, v13, v8

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/BZ;->b(IZ)Z

    move-result v0

    if-eqz v0, :cond_37

    add-int/lit16 v9, v9, 0x3e8

    :cond_37
    if-le v9, v14, :cond_39

    move v11, v8

    move v14, v9

    move-object v10, v12

    goto :goto_25

    :cond_38
    move-object/from16 v23, v0

    const/16 v17, 0x2

    :cond_39
    :goto_25
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v23

    const/4 v5, 0x3

    goto :goto_21

    :cond_3a
    move-object/from16 v23, v0

    const/16 v17, 0x2

    add-int/lit8 v7, v7, 0x1

    move-object v8, v10

    move v10, v11

    move v11, v14

    const/4 v5, 0x3

    goto :goto_20

    :cond_3b
    const/16 v17, 0x2

    if-nez v8, :cond_3c

    const/4 v11, 0x0

    goto :goto_26

    .line 61
    :cond_3c
    new-instance v11, Lcom/google/android/gms/internal/ads/DZ;

    invoke-direct {v11, v8, v10}, Lcom/google/android/gms/internal/ads/DZ;-><init>(Lcom/google/android/gms/internal/ads/vZ;I)V

    .line 62
    :goto_26
    aput-object v11, v27, v1

    .line 63
    aget-object v0, v27, v1

    if-eqz v0, :cond_3d

    const/4 v0, 0x1

    goto :goto_27

    :cond_3d
    const/4 v0, 0x0

    :goto_27
    move v3, v0

    move v0, v2

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v15, 0x0

    const/16 v19, 0x1

    goto/16 :goto_30

    :cond_3e
    move/from16 v21, v0

    move-object/from16 v6, v20

    :cond_3f
    const/16 v17, 0x2

    goto/16 :goto_2e

    :cond_40
    move/from16 v21, v0

    move-object/from16 v6, v20

    const/16 v17, 0x2

    if-nez v2, :cond_4c

    .line 64
    aget-object v0, p2, v1

    aget-object v2, p3, v1

    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/AZ;->i:Z

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, 0x0

    .line 65
    :goto_28
    iget v10, v0, Lcom/google/android/gms/internal/ads/uZ;->b:I

    if-ge v5, v10, :cond_49

    .line 66
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/uZ;->a(I)Lcom/google/android/gms/internal/ads/vZ;

    move-result-object v10

    .line 67
    aget-object v11, v2, v5

    move v12, v9

    move v9, v8

    move v8, v7

    const/4 v7, 0x0

    .line 68
    :goto_29
    iget v13, v10, Lcom/google/android/gms/internal/ads/vZ;->a:I

    if-ge v7, v13, :cond_48

    .line 69
    aget v13, v11, v7

    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/BZ;->b(IZ)Z

    move-result v13

    if-eqz v13, :cond_46

    .line 70
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/vZ;->a(I)Lcom/google/android/gms/internal/ads/zW;

    move-result-object v13

    .line 71
    aget v14, v11, v7

    .line 72
    iget v15, v13, Lcom/google/android/gms/internal/ads/zW;->x:I

    const/16 v19, 0x1

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_41

    move-object/from16 v16, v2

    const/4 v2, 0x0

    const/4 v15, 0x1

    goto :goto_2a

    :cond_41
    move-object/from16 v16, v2

    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 73
    :goto_2a
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/BZ;->a(Lcom/google/android/gms/internal/ads/zW;Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_43

    if-eqz v15, :cond_42

    const/4 v13, 0x4

    goto :goto_2b

    :cond_42
    const/4 v13, 0x3

    goto :goto_2b

    :cond_43
    if-eqz v15, :cond_44

    const/4 v13, 0x2

    goto :goto_2b

    :cond_44
    const/4 v13, 0x1

    :goto_2b
    const/4 v15, 0x0

    .line 74
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/BZ;->b(IZ)Z

    move-result v14

    if-eqz v14, :cond_45

    add-int/lit16 v13, v13, 0x3e8

    :cond_45
    if-le v13, v12, :cond_47

    move v8, v5

    move v9, v7

    move v12, v13

    goto :goto_2c

    :cond_46
    move-object/from16 v16, v2

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x1

    :cond_47
    :goto_2c
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, v16

    goto :goto_29

    :cond_48
    move-object/from16 v16, v2

    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x1

    add-int/lit8 v5, v5, 0x1

    move v7, v8

    move v8, v9

    move v9, v12

    move-object/from16 v2, v16

    goto :goto_28

    :cond_49
    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v15, 0x0

    const/16 v19, 0x1

    if-ne v7, v5, :cond_4a

    move-object v11, v2

    goto :goto_2d

    .line 75
    :cond_4a
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/uZ;->a(I)Lcom/google/android/gms/internal/ads/vZ;

    move-result-object v0

    .line 76
    new-instance v11, Lcom/google/android/gms/internal/ads/DZ;

    invoke-direct {v11, v0, v8}, Lcom/google/android/gms/internal/ads/DZ;-><init>(Lcom/google/android/gms/internal/ads/vZ;I)V

    .line 77
    :goto_2d
    aput-object v11, v27, v1

    .line 78
    aget-object v0, v27, v1

    if-eqz v0, :cond_4b

    const/4 v0, 0x1

    goto :goto_30

    :cond_4b
    const/4 v0, 0x0

    goto :goto_30

    :cond_4c
    :goto_2e
    move/from16 v18, v2

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v15, 0x0

    :goto_2f
    const/16 v19, 0x1

    move/from16 v0, v18

    :goto_30
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    move-object/from16 v20, v6

    move/from16 v0, v21

    goto/16 :goto_19

    :cond_4d
    return-object v27
.end method
