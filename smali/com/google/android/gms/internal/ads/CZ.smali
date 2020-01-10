.class public abstract Lcom/google/android/gms/internal/ads/CZ;
.super Lcom/google/android/gms/internal/ads/IZ;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/uZ;",
            "Lcom/google/android/gms/internal/ads/EZ;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/SparseBooleanArray;

.field private d:I

.field private e:Lcom/google/android/gms/internal/ads/FZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/IZ;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/CZ;->b:Landroid/util/SparseArray;

    .line 3
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/CZ;->c:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/CZ;->d:I

    return-void
.end method


# virtual methods
.method public final a([Lcom/google/android/gms/internal/ads/HW;Lcom/google/android/gms/internal/ads/uZ;)Lcom/google/android/gms/internal/ads/KZ;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 4
    array-length v3, v1

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [I

    .line 5
    array-length v4, v1

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [[Lcom/google/android/gms/internal/ads/vZ;

    .line 6
    array-length v5, v1

    add-int/lit8 v5, v5, 0x1

    new-array v10, v5, [[[I

    const/4 v6, 0x0

    .line 7
    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_0

    .line 8
    iget v7, v2, Lcom/google/android/gms/internal/ads/uZ;->b:I

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/vZ;

    aput-object v8, v4, v6

    .line 9
    new-array v7, v7, [[I

    aput-object v7, v10, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_0
    array-length v6, v1

    new-array v9, v6, [I

    const/4 v6, 0x0

    .line 11
    :goto_1
    array-length v7, v9

    if-ge v6, v7, :cond_1

    .line 12
    aget-object v7, v1, v6

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/HW;->c()I

    move-result v7

    aput v7, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 13
    :goto_2
    iget v7, v2, Lcom/google/android/gms/internal/ads/uZ;->b:I

    if-ge v6, v7, :cond_8

    .line 14
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/uZ;->a(I)Lcom/google/android/gms/internal/ads/vZ;

    move-result-object v7

    .line 15
    array-length v8, v1

    move v12, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 16
    :goto_3
    array-length v13, v1

    if-ge v8, v13, :cond_4

    .line 17
    aget-object v13, v1, v8

    move v14, v12

    move v12, v11

    const/4 v11, 0x0

    .line 18
    :goto_4
    iget v15, v7, Lcom/google/android/gms/internal/ads/vZ;->a:I

    if-ge v11, v15, :cond_3

    .line 19
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/vZ;->a(I)Lcom/google/android/gms/internal/ads/zW;

    move-result-object v15

    invoke-interface {v13, v15}, Lcom/google/android/gms/internal/ads/HW;->a(Lcom/google/android/gms/internal/ads/zW;)I

    move-result v15

    const/4 v5, 0x3

    and-int/2addr v15, v5

    if-le v15, v12, :cond_2

    if-eq v15, v5, :cond_5

    move v14, v8

    move v12, v15

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    move v11, v12

    move v12, v14

    goto :goto_3

    :cond_4
    move v8, v12

    .line 20
    :cond_5
    array-length v5, v1

    if-ne v8, v5, :cond_6

    .line 21
    iget v5, v7, Lcom/google/android/gms/internal/ads/vZ;->a:I

    new-array v5, v5, [I

    goto :goto_6

    :cond_6
    aget-object v5, v1, v8

    .line 22
    iget v11, v7, Lcom/google/android/gms/internal/ads/vZ;->a:I

    new-array v11, v11, [I

    const/4 v12, 0x0

    .line 23
    :goto_5
    iget v13, v7, Lcom/google/android/gms/internal/ads/vZ;->a:I

    if-ge v12, v13, :cond_7

    .line 24
    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/vZ;->a(I)Lcom/google/android/gms/internal/ads/zW;

    move-result-object v13

    invoke-interface {v5, v13}, Lcom/google/android/gms/internal/ads/HW;->a(Lcom/google/android/gms/internal/ads/zW;)I

    move-result v13

    aput v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_7
    move-object v5, v11

    .line 25
    :goto_6
    aget v11, v3, v8

    .line 26
    aget-object v12, v4, v8

    aput-object v7, v12, v11

    .line 27
    aget-object v7, v10, v8

    aput-object v5, v7, v11

    .line 28
    aget v5, v3, v8

    add-int/lit8 v5, v5, 0x1

    aput v5, v3, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 29
    :cond_8
    array-length v5, v1

    new-array v8, v5, [Lcom/google/android/gms/internal/ads/uZ;

    .line 30
    array-length v5, v1

    new-array v7, v5, [I

    const/4 v5, 0x0

    .line 31
    :goto_7
    array-length v6, v1

    if-ge v5, v6, :cond_9

    .line 32
    aget v6, v3, v5

    .line 33
    new-instance v11, Lcom/google/android/gms/internal/ads/uZ;

    aget-object v12, v4, v5

    .line 34
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lcom/google/android/gms/internal/ads/vZ;

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/uZ;-><init>([Lcom/google/android/gms/internal/ads/vZ;)V

    aput-object v11, v8, v5

    .line 35
    aget-object v11, v10, v5

    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    aput-object v6, v10, v5

    .line 36
    aget-object v6, v1, v5

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/HW;->B()I

    move-result v6

    aput v6, v7, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 37
    :cond_9
    array-length v5, v1

    aget v3, v3, v5

    .line 38
    new-instance v11, Lcom/google/android/gms/internal/ads/uZ;

    array-length v5, v1

    aget-object v4, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/internal/ads/vZ;

    invoke-direct {v11, v3}, Lcom/google/android/gms/internal/ads/uZ;-><init>([Lcom/google/android/gms/internal/ads/vZ;)V

    .line 39
    invoke-virtual {v0, v1, v8, v10}, Lcom/google/android/gms/internal/ads/CZ;->a([Lcom/google/android/gms/internal/ads/HW;[Lcom/google/android/gms/internal/ads/uZ;[[[I)[Lcom/google/android/gms/internal/ads/HZ;

    move-result-object v3

    const/4 v4, 0x0

    .line 40
    :goto_8
    array-length v5, v1

    const/4 v12, 0x0

    if-ge v4, v5, :cond_d

    .line 41
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/CZ;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 42
    aput-object v12, v3, v4

    goto :goto_a

    .line 43
    :cond_a
    aget-object v5, v8, v4

    .line 44
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/CZ;->b:Landroid/util/SparseArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_b

    goto :goto_9

    .line 45
    :cond_b
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lcom/google/android/gms/internal/ads/EZ;

    :goto_9
    if-nez v12, :cond_c

    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 46
    :cond_c
    new-instance v1, Ljava/lang/NoSuchMethodError;

    invoke-direct {v1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v1

    .line 47
    :cond_d
    new-instance v4, Lcom/google/android/gms/internal/ads/FZ;

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/FZ;-><init>([I[Lcom/google/android/gms/internal/ads/uZ;[I[[[ILcom/google/android/gms/internal/ads/uZ;)V

    .line 48
    array-length v5, v1

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/GW;

    const/4 v6, 0x0

    .line 49
    :goto_b
    array-length v7, v1

    if-ge v6, v7, :cond_f

    .line 50
    aget-object v7, v3, v6

    if-eqz v7, :cond_e

    sget-object v7, Lcom/google/android/gms/internal/ads/GW;->a:Lcom/google/android/gms/internal/ads/GW;

    goto :goto_c

    :cond_e
    move-object v7, v12

    :goto_c
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    .line 51
    :cond_f
    new-instance v1, Lcom/google/android/gms/internal/ads/KZ;

    new-instance v6, Lcom/google/android/gms/internal/ads/JZ;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/JZ;-><init>([Lcom/google/android/gms/internal/ads/HZ;)V

    invoke-direct {v1, v2, v6, v4, v5}, Lcom/google/android/gms/internal/ads/KZ;-><init>(Lcom/google/android/gms/internal/ads/uZ;Lcom/google/android/gms/internal/ads/JZ;Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/GW;)V

    return-object v1
.end method

.method public final a(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CZ;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CZ;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/IZ;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/FZ;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CZ;->e:Lcom/google/android/gms/internal/ads/FZ;

    return-void
.end method

.method protected abstract a([Lcom/google/android/gms/internal/ads/HW;[Lcom/google/android/gms/internal/ads/uZ;[[[I)[Lcom/google/android/gms/internal/ads/HZ;
.end method
