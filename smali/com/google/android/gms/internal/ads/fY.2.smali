.class final Lcom/google/android/gms/internal/ads/fY;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "vide"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uaa;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/fY;->a:I

    const-string v0, "soun"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uaa;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/fY;->b:I

    const-string v0, "text"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uaa;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/fY;->c:I

    const-string v0, "sbtl"

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uaa;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/fY;->d:I

    const-string v0, "subt"

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uaa;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/fY;->e:I

    const-string v0, "clcp"

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uaa;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/fY;->f:I

    const-string v0, "cenc"

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uaa;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/fY;->g:I

    const-string v0, "meta"

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uaa;->d(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/fY;->h:I

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/naa;)I
    .locals 3

    .line 407
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/naa;->g()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 408
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/naa;->g()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method private static a(Lcom/google/android/gms/internal/ads/naa;IILcom/google/android/gms/internal/ads/gY;I)I
    .locals 15

    move-object v0, p0

    .line 377
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/naa;->b()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    const/4 v3, 0x0

    move/from16 v4, p2

    if-ge v2, v4, :cond_d

    .line 378
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/naa;->c(I)V

    .line 379
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/naa;->d()I

    move-result v2

    const/4 v5, 0x1

    if-lez v2, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    const-string v7, "childAtomSize should be positive"

    .line 380
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/faa;->a(ZLjava/lang/Object;)V

    .line 381
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/naa;->d()I

    move-result v6

    .line 382
    sget v7, Lcom/google/android/gms/internal/ads/aY;->V:I

    if-ne v6, v7, :cond_c

    add-int/lit8 v6, v1, 0x8

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v9

    const/4 v8, 0x0

    :goto_2
    sub-int v11, v6, v1

    if-ge v11, v2, :cond_8

    .line 383
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/naa;->c(I)V

    .line 384
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/naa;->d()I

    move-result v11

    .line 385
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/naa;->d()I

    move-result v12

    .line 386
    sget v13, Lcom/google/android/gms/internal/ads/aY;->ba:I

    if-ne v12, v13, :cond_1

    .line 387
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/naa;->d()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_6

    .line 388
    :cond_1
    sget v13, Lcom/google/android/gms/internal/ads/aY;->W:I

    if-ne v12, v13, :cond_3

    const/4 v8, 0x4

    .line 389
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/naa;->d(I)V

    .line 390
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/naa;->d()I

    move-result v8

    sget v12, Lcom/google/android/gms/internal/ads/fY;->g:I

    if-ne v8, v12, :cond_2

    const/4 v8, 0x1

    goto :goto_6

    :cond_2
    const/4 v8, 0x0

    goto :goto_6

    .line 391
    :cond_3
    sget v13, Lcom/google/android/gms/internal/ads/aY;->X:I

    if-ne v12, v13, :cond_7

    add-int/lit8 v10, v6, 0x8

    :goto_3
    sub-int v12, v10, v6

    if-ge v12, v11, :cond_6

    .line 392
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/naa;->c(I)V

    .line 393
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/naa;->d()I

    move-result v12

    .line 394
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/naa;->d()I

    move-result v13

    .line 395
    sget v14, Lcom/google/android/gms/internal/ads/aY;->Y:I

    if-ne v13, v14, :cond_5

    const/4 v10, 0x6

    .line 396
    invoke-virtual {p0, v10}, Lcom/google/android/gms/internal/ads/naa;->d(I)V

    .line 397
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/naa;->g()I

    move-result v10

    if-ne v10, v5, :cond_4

    const/4 v10, 0x1

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    .line 398
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/naa;->g()I

    move-result v12

    const/16 v13, 0x10

    .line 399
    new-array v14, v13, [B

    .line 400
    invoke-virtual {p0, v14, v3, v13}, Lcom/google/android/gms/internal/ads/naa;->a([BII)V

    .line 401
    new-instance v13, Lcom/google/android/gms/internal/ads/tY;

    invoke-direct {v13, v10, v12, v14}, Lcom/google/android/gms/internal/ads/tY;-><init>(ZI[B)V

    goto :goto_5

    :cond_5
    add-int/2addr v10, v12

    goto :goto_3

    :cond_6
    move-object v13, v7

    :goto_5
    move-object v10, v13

    :cond_7
    :goto_6
    add-int/2addr v6, v11

    goto :goto_2

    :cond_8
    if-eqz v8, :cond_b

    if-eqz v9, :cond_9

    const/4 v6, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_7
    const-string v7, "frma atom is mandatory"

    .line 402
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/faa;->a(ZLjava/lang/Object;)V

    if-eqz v10, :cond_a

    const/4 v3, 0x1

    :cond_a
    const-string v5, "schi->tenc atom is mandatory"

    .line 403
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/faa;->a(ZLjava/lang/Object;)V

    .line 404
    invoke-static {v9, v10}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    :cond_b
    if-eqz v7, :cond_c

    move-object/from16 v5, p3

    .line 405
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/gY;->a:[Lcom/google/android/gms/internal/ads/tY;

    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/tY;

    aput-object v1, v0, p4

    .line 406
    iget-object v0, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_c
    move-object/from16 v5, p3

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_d
    return v3
.end method

.method private static a(Lcom/google/android/gms/internal/ads/naa;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/naa;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 357
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/naa;->c(I)V

    const/4 p1, 0x1

    .line 358
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/naa;->d(I)V

    .line 359
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fY;->a(Lcom/google/android/gms/internal/ads/naa;)I

    const/4 v0, 0x2

    .line 360
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/naa;->d(I)V

    .line 361
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/naa;->g()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 362
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/naa;->d(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 363
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/naa;->h()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/naa;->d(I)V

    :cond_1
    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 364
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/naa;->d(I)V

    .line 365
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/naa;->d(I)V

    .line 366
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fY;->a(Lcom/google/android/gms/internal/ads/naa;)I

    .line 367
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/naa;->g()I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v2, :cond_9

    const/16 v2, 0x21

    if-eq v0, v2, :cond_8

    const/16 v2, 0x23

    if-eq v0, v2, :cond_7

    const/16 v2, 0x40

    if-eq v0, v2, :cond_6

    const/16 v2, 0x6b

    if-eq v0, v2, :cond_5

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_4

    const/16 v2, 0xa6

    if-eq v0, v2, :cond_3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const-string p0, "audio/vnd.dts.hd"

    .line 368
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "audio/vnd.dts"

    .line 369
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v1, "audio/eac3"

    goto :goto_0

    :cond_4
    const-string v1, "audio/ac3"

    goto :goto_0

    :cond_5
    const-string p0, "audio/mpeg"

    .line 370
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_6
    :pswitch_2
    const-string v1, "audio/mp4a-latm"

    goto :goto_0

    :cond_7
    const-string v1, "video/hevc"

    goto :goto_0

    :cond_8
    const-string v1, "video/avc"

    goto :goto_0

    :cond_9
    const-string v1, "video/mp4v-es"

    :goto_0
    const/16 v0, 0xc

    .line 371
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/naa;->d(I)V

    .line 372
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/naa;->d(I)V

    .line 373
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/fY;->a(Lcom/google/android/gms/internal/ads/naa;)I

    move-result p1

    .line 374
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 375
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/gms/internal/ads/naa;->a([BII)V

    .line 376
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x66
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/google/android/gms/internal/ads/cY;Z)Lcom/google/android/gms/internal/ads/GY;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 334
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/cY;->Qa:Lcom/google/android/gms/internal/ads/naa;

    const/16 p1, 0x8

    .line 335
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/naa;->c(I)V

    .line 336
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/naa;->j()I

    move-result v1

    if-lt v1, p1, :cond_6

    .line 337
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/naa;->b()I

    move-result v1

    .line 338
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/naa;->d()I

    move-result v2

    .line 339
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/naa;->d()I

    move-result v3

    .line 340
    sget v4, Lcom/google/android/gms/internal/ads/aY;->Ba:I

    if-ne v3, v4, :cond_5

    .line 341
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/naa;->c(I)V

    add-int/2addr v1, v2

    const/16 v2, 0xc

    .line 342
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/naa;->d(I)V

    .line 343
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/naa;->b()I

    move-result v2

    if-ge v2, v1, :cond_4

    .line 344
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/naa;->b()I

    move-result v2

    .line 345
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/naa;->d()I

    move-result v3

    .line 346
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/naa;->d()I

    move-result v4

    .line 347
    sget v5, Lcom/google/android/gms/internal/ads/aY;->Ca:I

    if-ne v4, v5, :cond_3

    .line 348
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/naa;->c(I)V

    add-int/2addr v2, v3

    .line 349
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/naa;->d(I)V

    .line 350
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 351
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/naa;->b()I

    move-result v1

    if-ge v1, v2, :cond_2

    .line 352
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/nY;->a(Lcom/google/android/gms/internal/ads/naa;)Lcom/google/android/gms/internal/ads/GY$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 353
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 354
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Lcom/google/android/gms/internal/ads/GY;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/GY;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_3
    add-int/lit8 v3, v3, -0x8

    .line 355
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/naa;->d(I)V

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    add-int/lit8 v2, v2, -0x8

    .line 356
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/naa;->d(I)V

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/dY;Lcom/google/android/gms/internal/ads/cY;JLcom/google/android/gms/internal/ads/vX;Z)Lcom/google/android/gms/internal/ads/uY;
    .locals 43

    move-object/from16 v0, p0

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/aY;->E:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dY;->e(I)Lcom/google/android/gms/internal/ads/dY;

    move-result-object v1

    .line 2
    sget v2, Lcom/google/android/gms/internal/ads/aY;->S:I

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/dY;->d(I)Lcom/google/android/gms/internal/ads/cY;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/cY;->Qa:Lcom/google/android/gms/internal/ads/naa;

    const/16 v3, 0x10

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/naa;->c(I)V

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/naa;->d()I

    move-result v2

    .line 5
    sget v4, Lcom/google/android/gms/internal/ads/fY;->b:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v8, -0x1

    if-ne v2, v4, :cond_0

    const/4 v12, 0x1

    goto :goto_1

    .line 6
    :cond_0
    sget v4, Lcom/google/android/gms/internal/ads/fY;->a:I

    if-ne v2, v4, :cond_1

    const/4 v12, 0x2

    goto :goto_1

    .line 7
    :cond_1
    sget v4, Lcom/google/android/gms/internal/ads/fY;->c:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/google/android/gms/internal/ads/fY;->d:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/google/android/gms/internal/ads/fY;->e:I

    if-eq v2, v4, :cond_4

    sget v4, Lcom/google/android/gms/internal/ads/fY;->f:I

    if-ne v2, v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    sget v4, Lcom/google/android/gms/internal/ads/fY;->h:I

    if-ne v2, v4, :cond_3

    const/4 v12, 0x4

    goto :goto_1

    :cond_3
    const/4 v12, -0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v12, 0x3

    :goto_1
    const/4 v2, 0x0

    if-ne v12, v8, :cond_5

    return-object v2

    .line 9
    :cond_5
    sget v4, Lcom/google/android/gms/internal/ads/aY;->O:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/dY;->d(I)Lcom/google/android/gms/internal/ads/cY;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/cY;->Qa:Lcom/google/android/gms/internal/ads/naa;

    const/16 v10, 0x8

    .line 10
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/naa;->c(I)V

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/naa;->d()I

    move-result v11

    .line 12
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/aY;->a(I)I

    move-result v11

    if-nez v11, :cond_6

    const/16 v13, 0x8

    goto :goto_2

    :cond_6
    const/16 v13, 0x10

    .line 13
    :goto_2
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/naa;->d(I)V

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/naa;->d()I

    move-result v13

    .line 15
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/naa;->d(I)V

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/naa;->b()I

    move-result v14

    if-nez v11, :cond_7

    const/4 v15, 0x4

    goto :goto_3

    :cond_7
    const/16 v15, 0x8

    :goto_3
    const/4 v9, 0x0

    :goto_4
    if-ge v9, v15, :cond_9

    .line 17
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/naa;->a:[B

    add-int v16, v14, v9

    aget-byte v7, v7, v16

    if-eq v7, v8, :cond_8

    const/4 v7, 0x0

    goto :goto_5

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_9
    const/4 v7, 0x1

    :goto_5
    const-wide/16 v16, 0x0

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v7, :cond_a

    .line 18
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/naa;->d(I)V

    :goto_6
    move-wide/from16 v14, v18

    goto :goto_8

    :cond_a
    if-nez v11, :cond_b

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/naa;->l()J

    move-result-wide v14

    goto :goto_7

    :cond_b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/naa;->p()J

    move-result-wide v14

    :goto_7
    cmp-long v7, v14, v16

    if-nez v7, :cond_c

    goto :goto_6

    .line 20
    :cond_c
    :goto_8
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/naa;->d(I)V

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/naa;->d()I

    move-result v7

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/naa;->d()I

    move-result v9

    .line 23
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/naa;->d(I)V

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/naa;->d()I

    move-result v11

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/naa;->d()I

    move-result v4

    const/high16 v5, -0x10000

    if-nez v7, :cond_d

    const/high16 v3, 0x10000

    if-ne v9, v3, :cond_d

    if-ne v11, v5, :cond_d

    if-nez v4, :cond_d

    const/16 v7, 0x5a

    goto :goto_9

    :cond_d
    if-nez v7, :cond_e

    if-ne v9, v5, :cond_e

    const/high16 v3, 0x10000

    if-ne v11, v3, :cond_e

    if-nez v4, :cond_e

    const/16 v7, 0x10e

    goto :goto_9

    :cond_e
    if-ne v7, v5, :cond_f

    if-nez v9, :cond_f

    if-nez v11, :cond_f

    if-ne v4, v5, :cond_f

    const/16 v7, 0xb4

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    .line 26
    :goto_9
    new-instance v3, Lcom/google/android/gms/internal/ads/mY;

    invoke-direct {v3, v13, v14, v15, v7}, Lcom/google/android/gms/internal/ads/mY;-><init>(IJI)V

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/mY;->a(Lcom/google/android/gms/internal/ads/mY;)J

    move-result-wide v22

    move-object/from16 v4, p1

    .line 28
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/cY;->Qa:Lcom/google/android/gms/internal/ads/naa;

    .line 29
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/naa;->c(I)V

    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/naa;->d()I

    move-result v5

    .line 31
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/aY;->a(I)I

    move-result v5

    if-nez v5, :cond_10

    const/16 v5, 0x8

    goto :goto_a

    :cond_10
    const/16 v5, 0x10

    .line 32
    :goto_a
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/naa;->d(I)V

    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/naa;->l()J

    move-result-wide v4

    cmp-long v7, v22, v18

    if-nez v7, :cond_11

    goto :goto_b

    :cond_11
    const-wide/32 v24, 0xf4240

    move-wide/from16 v26, v4

    .line 34
    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/uaa;->a(JJJ)J

    move-result-wide v13

    move-wide/from16 v18, v13

    .line 35
    :goto_b
    sget v7, Lcom/google/android/gms/internal/ads/aY;->F:I

    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/dY;->e(I)Lcom/google/android/gms/internal/ads/dY;

    move-result-object v7

    sget v9, Lcom/google/android/gms/internal/ads/aY;->G:I

    .line 36
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/dY;->e(I)Lcom/google/android/gms/internal/ads/dY;

    move-result-object v7

    .line 37
    sget v9, Lcom/google/android/gms/internal/ads/aY;->R:I

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/dY;->d(I)Lcom/google/android/gms/internal/ads/cY;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cY;->Qa:Lcom/google/android/gms/internal/ads/naa;

    .line 38
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/naa;->c(I)V

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/naa;->d()I

    move-result v9

    .line 40
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/aY;->a(I)I

    move-result v9

    if-nez v9, :cond_12

    const/16 v11, 0x8

    goto :goto_c

    :cond_12
    const/16 v11, 0x10

    .line 41
    :goto_c
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/naa;->d(I)V

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/naa;->l()J

    move-result-wide v13

    if-nez v9, :cond_13

    const/4 v9, 0x4

    goto :goto_d

    :cond_13
    const/16 v9, 0x8

    .line 43
    :goto_d
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/naa;->d(I)V

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/naa;->h()I

    move-result v1

    shr-int/lit8 v9, v1, 0xa

    and-int/lit8 v9, v9, 0x1f

    add-int/lit8 v9, v9, 0x60

    int-to-char v9, v9

    shr-int/lit8 v11, v1, 0x5

    and-int/lit8 v11, v11, 0x1f

    add-int/lit8 v11, v11, 0x60

    int-to-char v11, v11

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    .line 45
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 47
    sget v9, Lcom/google/android/gms/internal/ads/aY;->T:I

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/dY;->d(I)Lcom/google/android/gms/internal/ads/cY;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/cY;->Qa:Lcom/google/android/gms/internal/ads/naa;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/mY;->b(Lcom/google/android/gms/internal/ads/mY;)I

    move-result v9

    .line 48
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/mY;->c(Lcom/google/android/gms/internal/ads/mY;)I

    move-result v11

    iget-object v13, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0xc

    .line 49
    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/ads/naa;->c(I)V

    .line 50
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/naa;->d()I

    move-result v14

    .line 51
    new-instance v15, Lcom/google/android/gms/internal/ads/gY;

    invoke-direct {v15, v14}, Lcom/google/android/gms/internal/ads/gY;-><init>(I)V

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v14, :cond_5e

    .line 52
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/naa;->b()I

    move-result v10

    .line 53
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/naa;->d()I

    move-result v2

    if-lez v2, :cond_14

    move/from16 p1, v14

    const/4 v8, 0x1

    goto :goto_f

    :cond_14
    move/from16 p1, v14

    const/4 v8, 0x0

    :goto_f
    const-string v14, "childAtomSize should be positive"

    .line 54
    invoke-static {v8, v14}, Lcom/google/android/gms/internal/ads/faa;->a(ZLjava/lang/Object;)V

    .line 55
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/naa;->d()I

    move-result v8

    move-wide/from16 v37, v4

    .line 56
    sget v4, Lcom/google/android/gms/internal/ads/aY;->b:I

    if-eq v8, v4, :cond_42

    sget v4, Lcom/google/android/gms/internal/ads/aY;->c:I

    if-eq v8, v4, :cond_42

    sget v4, Lcom/google/android/gms/internal/ads/aY;->Z:I

    if-eq v8, v4, :cond_42

    sget v4, Lcom/google/android/gms/internal/ads/aY;->la:I

    if-eq v8, v4, :cond_42

    sget v4, Lcom/google/android/gms/internal/ads/aY;->d:I

    if-eq v8, v4, :cond_42

    sget v4, Lcom/google/android/gms/internal/ads/aY;->e:I

    if-eq v8, v4, :cond_42

    sget v4, Lcom/google/android/gms/internal/ads/aY;->f:I

    if-eq v8, v4, :cond_42

    sget v4, Lcom/google/android/gms/internal/ads/aY;->Ka:I

    if-eq v8, v4, :cond_42

    sget v4, Lcom/google/android/gms/internal/ads/aY;->La:I

    if-ne v8, v4, :cond_15

    goto/16 :goto_28

    .line 57
    :cond_15
    sget v4, Lcom/google/android/gms/internal/ads/aY;->i:I

    if-eq v8, v4, :cond_1e

    sget v4, Lcom/google/android/gms/internal/ads/aY;->aa:I

    if-eq v8, v4, :cond_1e

    sget v4, Lcom/google/android/gms/internal/ads/aY;->n:I

    if-eq v8, v4, :cond_1e

    sget v4, Lcom/google/android/gms/internal/ads/aY;->p:I

    if-eq v8, v4, :cond_1e

    sget v4, Lcom/google/android/gms/internal/ads/aY;->r:I

    if-eq v8, v4, :cond_1e

    sget v4, Lcom/google/android/gms/internal/ads/aY;->u:I

    if-eq v8, v4, :cond_1e

    sget v4, Lcom/google/android/gms/internal/ads/aY;->s:I

    if-eq v8, v4, :cond_1e

    sget v4, Lcom/google/android/gms/internal/ads/aY;->t:I

    if-eq v8, v4, :cond_1e

    sget v4, Lcom/google/android/gms/internal/ads/aY;->ya:I

    if-eq v8, v4, :cond_1e

    sget v4, Lcom/google/android/gms/internal/ads/aY;->za:I

    if-eq v8, v4, :cond_1e

    sget v4, Lcom/google/android/gms/internal/ads/aY;->l:I

    if-eq v8, v4, :cond_1e

    sget v4, Lcom/google/android/gms/internal/ads/aY;->m:I

    if-eq v8, v4, :cond_1e

    sget v4, Lcom/google/android/gms/internal/ads/aY;->j:I

    if-eq v8, v4, :cond_1e

    sget v4, Lcom/google/android/gms/internal/ads/aY;->Oa:I

    if-ne v8, v4, :cond_16

    goto/16 :goto_13

    .line 58
    :cond_16
    sget v4, Lcom/google/android/gms/internal/ads/aY;->ja:I

    if-eq v8, v4, :cond_18

    sget v4, Lcom/google/android/gms/internal/ads/aY;->ua:I

    if-eq v8, v4, :cond_18

    sget v4, Lcom/google/android/gms/internal/ads/aY;->va:I

    if-eq v8, v4, :cond_18

    sget v4, Lcom/google/android/gms/internal/ads/aY;->wa:I

    if-eq v8, v4, :cond_18

    sget v4, Lcom/google/android/gms/internal/ads/aY;->xa:I

    if-ne v8, v4, :cond_17

    goto :goto_10

    .line 59
    :cond_17
    sget v4, Lcom/google/android/gms/internal/ads/aY;->Na:I

    if-ne v8, v4, :cond_21

    .line 60
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "application/x-camera-motion"

    const/4 v8, -0x1

    const/4 v14, 0x0

    invoke-static {v4, v5, v14, v8, v14}, Lcom/google/android/gms/internal/ads/zW;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/ads/vX;)Lcom/google/android/gms/internal/ads/zW;

    move-result-object v4

    iput-object v4, v15, Lcom/google/android/gms/internal/ads/gY;->b:Lcom/google/android/gms/internal/ads/zW;

    goto/16 :goto_15

    :cond_18
    :goto_10
    add-int/lit8 v4, v10, 0x8

    const/16 v5, 0x8

    add-int/2addr v4, v5

    .line 61
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/naa;->c(I)V

    const-wide v22, 0x7fffffffffffffffL

    .line 62
    sget v4, Lcom/google/android/gms/internal/ads/aY;->ja:I

    if-ne v8, v4, :cond_19

    const-string v4, "application/ttml+xml"

    :goto_11
    move-wide/from16 v30, v22

    const/16 v32, 0x0

    move-object/from16 v23, v4

    goto :goto_12

    .line 63
    :cond_19
    sget v4, Lcom/google/android/gms/internal/ads/aY;->ua:I

    if-ne v8, v4, :cond_1a

    add-int/lit8 v4, v2, -0x8

    sub-int/2addr v4, v5

    .line 64
    new-array v5, v4, [B

    const/4 v8, 0x0

    .line 65
    invoke-virtual {v7, v5, v8, v4}, Lcom/google/android/gms/internal/ads/naa;->a([BII)V

    .line 66
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "application/x-quicktime-tx3g"

    move-object/from16 v32, v4

    move-wide/from16 v30, v22

    move-object/from16 v23, v5

    goto :goto_12

    .line 67
    :cond_1a
    sget v4, Lcom/google/android/gms/internal/ads/aY;->va:I

    if-ne v8, v4, :cond_1b

    const-string v4, "application/x-mp4-vtt"

    goto :goto_11

    .line 68
    :cond_1b
    sget v4, Lcom/google/android/gms/internal/ads/aY;->wa:I

    if-ne v8, v4, :cond_1c

    const-string v4, "application/ttml+xml"

    move-object/from16 v23, v4

    move-wide/from16 v30, v16

    const/16 v32, 0x0

    goto :goto_12

    .line 69
    :cond_1c
    sget v4, Lcom/google/android/gms/internal/ads/aY;->xa:I

    if-ne v8, v4, :cond_1d

    const/4 v4, 0x1

    .line 70
    iput v4, v15, Lcom/google/android/gms/internal/ads/gY;->d:I

    const-string v4, "application/x-mp4-cea-608"

    goto :goto_11

    .line 71
    :goto_12
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v26, 0x0

    const/16 v28, -0x1

    const/16 v29, 0x0

    move-object/from16 v27, v13

    invoke-static/range {v22 .. v32}, Lcom/google/android/gms/internal/ads/zW;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/gms/internal/ads/vX;JLjava/util/List;)Lcom/google/android/gms/internal/ads/zW;

    move-result-object v4

    iput-object v4, v15, Lcom/google/android/gms/internal/ads/gY;->b:Lcom/google/android/gms/internal/ads/zW;

    goto :goto_15

    .line 72
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1e
    :goto_13
    add-int/lit8 v4, v10, 0x8

    const/16 v5, 0x8

    add-int/2addr v4, v5

    .line 73
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/naa;->c(I)V

    if-eqz p5, :cond_1f

    .line 74
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/naa;->h()I

    move-result v4

    const/4 v5, 0x6

    .line 75
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/naa;->d(I)V

    goto :goto_14

    :cond_1f
    const/16 v4, 0x8

    .line 76
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/naa;->d(I)V

    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_23

    const/4 v5, 0x1

    if-ne v4, v5, :cond_20

    goto :goto_17

    :cond_20
    const/4 v5, 0x2

    if-ne v4, v5, :cond_21

    const/16 v4, 0x10

    .line 77
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/naa;->d(I)V

    .line 78
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/naa;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 79
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v5, v4

    .line 80
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/naa;->o()I

    move-result v4

    move/from16 v22, v4

    const/16 v4, 0x14

    .line 81
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/naa;->d(I)V

    goto :goto_18

    :cond_21
    :goto_15
    move-object/from16 v40, v1

    move-object/from16 v41, v3

    move/from16 v42, v11

    move/from16 v39, v12

    :cond_22
    :goto_16
    const/4 v1, 0x3

    goto/16 :goto_37

    .line 82
    :cond_23
    :goto_17
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/naa;->h()I

    move-result v5

    move/from16 v22, v5

    const/4 v5, 0x6

    .line 83
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/naa;->d(I)V

    .line 84
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/naa;->n()I

    move-result v5

    move/from16 v23, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_24

    const/16 v4, 0x10

    .line 85
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/naa;->d(I)V

    :cond_24
    move/from16 v5, v23

    .line 86
    :goto_18
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/naa;->b()I

    move-result v4

    move/from16 v23, v5

    .line 87
    sget v5, Lcom/google/android/gms/internal/ads/aY;->aa:I

    if-ne v8, v5, :cond_25

    .line 88
    invoke-static {v7, v10, v2, v15, v6}, Lcom/google/android/gms/internal/ads/fY;->a(Lcom/google/android/gms/internal/ads/naa;IILcom/google/android/gms/internal/ads/gY;I)I

    move-result v8

    .line 89
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/naa;->c(I)V

    .line 90
    :cond_25
    sget v5, Lcom/google/android/gms/internal/ads/aY;->n:I

    if-ne v8, v5, :cond_26

    const-string v5, "audio/ac3"

    goto :goto_1b

    .line 91
    :cond_26
    sget v5, Lcom/google/android/gms/internal/ads/aY;->p:I

    if-ne v8, v5, :cond_27

    const-string v5, "audio/eac3"

    goto :goto_1b

    .line 92
    :cond_27
    sget v5, Lcom/google/android/gms/internal/ads/aY;->r:I

    if-ne v8, v5, :cond_28

    const-string v5, "audio/vnd.dts"

    goto :goto_1b

    .line 93
    :cond_28
    sget v5, Lcom/google/android/gms/internal/ads/aY;->s:I

    if-eq v8, v5, :cond_31

    sget v5, Lcom/google/android/gms/internal/ads/aY;->t:I

    if-ne v8, v5, :cond_29

    goto :goto_1a

    .line 94
    :cond_29
    sget v5, Lcom/google/android/gms/internal/ads/aY;->u:I

    if-ne v8, v5, :cond_2a

    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_1b

    .line 95
    :cond_2a
    sget v5, Lcom/google/android/gms/internal/ads/aY;->ya:I

    if-ne v8, v5, :cond_2b

    const-string v5, "audio/3gpp"

    goto :goto_1b

    .line 96
    :cond_2b
    sget v5, Lcom/google/android/gms/internal/ads/aY;->za:I

    if-ne v8, v5, :cond_2c

    const-string v5, "audio/amr-wb"

    goto :goto_1b

    .line 97
    :cond_2c
    sget v5, Lcom/google/android/gms/internal/ads/aY;->l:I

    if-eq v8, v5, :cond_30

    sget v5, Lcom/google/android/gms/internal/ads/aY;->m:I

    if-ne v8, v5, :cond_2d

    goto :goto_19

    .line 98
    :cond_2d
    sget v5, Lcom/google/android/gms/internal/ads/aY;->j:I

    if-ne v8, v5, :cond_2e

    const-string v5, "audio/mpeg"

    goto :goto_1b

    .line 99
    :cond_2e
    sget v5, Lcom/google/android/gms/internal/ads/aY;->Oa:I

    if-ne v8, v5, :cond_2f

    const-string v5, "audio/alac"

    goto :goto_1b

    :cond_2f
    const/4 v5, 0x0

    goto :goto_1b

    :cond_30
    :goto_19
    const-string v5, "audio/raw"

    goto :goto_1b

    :cond_31
    :goto_1a
    const-string v5, "audio/vnd.dts.hd"

    :goto_1b
    move v8, v4

    move/from16 v39, v12

    move/from16 v4, v22

    move/from16 v33, v23

    const/16 v34, 0x0

    :goto_1c
    sub-int v12, v8, v10

    if-ge v12, v2, :cond_3f

    .line 100
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/naa;->c(I)V

    .line 101
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/naa;->d()I

    move-result v12

    if-lez v12, :cond_32

    move-object/from16 v40, v1

    const/4 v1, 0x1

    goto :goto_1d

    :cond_32
    move-object/from16 v40, v1

    const/4 v1, 0x0

    .line 102
    :goto_1d
    invoke-static {v1, v14}, Lcom/google/android/gms/internal/ads/faa;->a(ZLjava/lang/Object;)V

    .line 103
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/naa;->d()I

    move-result v1

    move-object/from16 v41, v3

    .line 104
    sget v3, Lcom/google/android/gms/internal/ads/aY;->J:I

    if-eq v1, v3, :cond_38

    if-eqz p5, :cond_33

    sget v3, Lcom/google/android/gms/internal/ads/aY;->k:I

    if-ne v1, v3, :cond_33

    goto :goto_20

    .line 105
    :cond_33
    sget v3, Lcom/google/android/gms/internal/ads/aY;->o:I

    if-ne v1, v3, :cond_35

    add-int/lit8 v1, v8, 0x8

    .line 106
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/naa;->c(I)V

    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v7, v1, v13, v3}, Lcom/google/android/gms/internal/ads/OW;->a(Lcom/google/android/gms/internal/ads/naa;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vX;)Lcom/google/android/gms/internal/ads/zW;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/gY;->b:Lcom/google/android/gms/internal/ads/zW;

    :cond_34
    :goto_1e
    const/4 v3, 0x0

    goto :goto_1f

    .line 108
    :cond_35
    sget v3, Lcom/google/android/gms/internal/ads/aY;->q:I

    if-ne v1, v3, :cond_36

    add-int/lit8 v1, v8, 0x8

    .line 109
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/naa;->c(I)V

    .line 110
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v7, v1, v13, v3}, Lcom/google/android/gms/internal/ads/OW;->b(Lcom/google/android/gms/internal/ads/naa;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vX;)Lcom/google/android/gms/internal/ads/zW;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/gY;->b:Lcom/google/android/gms/internal/ads/zW;

    goto :goto_1e

    .line 111
    :cond_36
    sget v3, Lcom/google/android/gms/internal/ads/aY;->v:I

    if-ne v1, v3, :cond_37

    .line 112
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v23, v5

    move/from16 v27, v4

    move/from16 v28, v33

    move-object/from16 v32, v13

    invoke-static/range {v22 .. v32}, Lcom/google/android/gms/internal/ads/zW;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/vX;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zW;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/gY;->b:Lcom/google/android/gms/internal/ads/zW;

    goto :goto_1e

    .line 113
    :cond_37
    sget v3, Lcom/google/android/gms/internal/ads/aY;->Oa:I

    if-ne v1, v3, :cond_34

    .line 114
    new-array v1, v12, [B

    .line 115
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/naa;->c(I)V

    const/4 v3, 0x0

    .line 116
    invoke-virtual {v7, v1, v3, v12}, Lcom/google/android/gms/internal/ads/naa;->a([BII)V

    move-object/from16 v34, v1

    :goto_1f
    move/from16 v42, v11

    const/4 v0, -0x1

    goto/16 :goto_25

    .line 117
    :cond_38
    :goto_20
    sget v3, Lcom/google/android/gms/internal/ads/aY;->J:I

    if-ne v1, v3, :cond_39

    move v1, v8

    move/from16 v42, v11

    :goto_21
    const/4 v0, -0x1

    goto :goto_24

    .line 118
    :cond_39
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/naa;->b()I

    move-result v1

    :goto_22
    sub-int v3, v1, v8

    if-ge v3, v12, :cond_3c

    .line 119
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/naa;->c(I)V

    .line 120
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/naa;->d()I

    move-result v3

    if-lez v3, :cond_3a

    const/4 v0, 0x1

    goto :goto_23

    :cond_3a
    const/4 v0, 0x0

    .line 121
    :goto_23
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/faa;->a(ZLjava/lang/Object;)V

    .line 122
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/naa;->d()I

    move-result v0

    move/from16 v42, v11

    .line 123
    sget v11, Lcom/google/android/gms/internal/ads/aY;->J:I

    if-ne v0, v11, :cond_3b

    goto :goto_21

    :cond_3b
    add-int/2addr v1, v3

    move-object/from16 v0, p0

    move/from16 v11, v42

    goto :goto_22

    :cond_3c
    move/from16 v42, v11

    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_24
    if-eq v1, v0, :cond_3e

    .line 124
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/fY;->a(Lcom/google/android/gms/internal/ads/naa;I)Landroid/util/Pair;

    move-result-object v1

    .line 125
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 126
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v34, v1

    check-cast v34, [B

    const-string v1, "audio/mp4a-latm"

    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 128
    invoke-static/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/eaa;->a([B)Landroid/util/Pair;

    move-result-object v1

    .line 129
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 130
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object v5, v3

    move/from16 v33, v4

    move v4, v1

    goto :goto_25

    :cond_3d
    move-object v5, v3

    :cond_3e
    :goto_25
    add-int/2addr v8, v12

    move-object/from16 v0, p0

    move-object/from16 v1, v40

    move-object/from16 v3, v41

    move/from16 v11, v42

    goto/16 :goto_1c

    :cond_3f
    move-object/from16 v40, v1

    move-object/from16 v41, v3

    move/from16 v42, v11

    const/4 v0, -0x1

    .line 131
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/gY;->b:Lcom/google/android/gms/internal/ads/zW;

    if-nez v1, :cond_22

    if-eqz v5, :cond_22

    const-string v1, "audio/raw"

    .line 132
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    const/16 v29, 0x2

    goto :goto_26

    :cond_40
    const/16 v29, -0x1

    .line 133
    :goto_26
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v26, -0x1

    if-nez v34, :cond_41

    const/16 v30, 0x0

    goto :goto_27

    .line 134
    :cond_41
    invoke-static/range {v34 .. v34}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v30, v1

    :goto_27
    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v23, v5

    move/from16 v27, v4

    move/from16 v28, v33

    move-object/from16 v33, v13

    .line 135
    invoke-static/range {v22 .. v33}, Lcom/google/android/gms/internal/ads/zW;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/gms/internal/ads/vX;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zW;

    move-result-object v1

    iput-object v1, v15, Lcom/google/android/gms/internal/ads/gY;->b:Lcom/google/android/gms/internal/ads/zW;

    goto/16 :goto_16

    :cond_42
    :goto_28
    move-object/from16 v40, v1

    move-object/from16 v41, v3

    move/from16 v42, v11

    move/from16 v39, v12

    const/4 v0, -0x1

    add-int/lit8 v1, v10, 0x8

    const/16 v3, 0x8

    add-int/2addr v1, v3

    .line 136
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/naa;->c(I)V

    const/16 v1, 0x10

    .line 137
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/naa;->d(I)V

    .line 138
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/naa;->h()I

    move-result v27

    .line 139
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/naa;->h()I

    move-result v28

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x32

    .line 140
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/naa;->d(I)V

    .line 141
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/naa;->b()I

    move-result v4

    .line 142
    sget v5, Lcom/google/android/gms/internal/ads/aY;->Z:I

    if-ne v8, v5, :cond_43

    .line 143
    invoke-static {v7, v10, v2, v15, v6}, Lcom/google/android/gms/internal/ads/fY;->a(Lcom/google/android/gms/internal/ads/naa;IILcom/google/android/gms/internal/ads/gY;I)I

    move-result v8

    .line 144
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/naa;->c(I)V

    :cond_43
    const/4 v3, 0x0

    const/16 v23, 0x0

    const/16 v30, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    const/16 v34, -0x1

    :goto_29
    sub-int v5, v4, v10

    if-ge v5, v2, :cond_5c

    .line 145
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/naa;->c(I)V

    .line 146
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/naa;->b()I

    move-result v5

    .line 147
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/naa;->d()I

    move-result v11

    if-nez v11, :cond_44

    .line 148
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/naa;->b()I

    move-result v12

    sub-int/2addr v12, v10

    if-eq v12, v2, :cond_5c

    :cond_44
    if-lez v11, :cond_45

    const/4 v12, 0x1

    goto :goto_2a

    :cond_45
    const/4 v12, 0x0

    .line 149
    :goto_2a
    invoke-static {v12, v14}, Lcom/google/android/gms/internal/ads/faa;->a(ZLjava/lang/Object;)V

    .line 150
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/naa;->d()I

    move-result v12

    .line 151
    sget v0, Lcom/google/android/gms/internal/ads/aY;->H:I

    if-ne v12, v0, :cond_48

    if-nez v23, :cond_46

    const/4 v0, 0x1

    goto :goto_2b

    :cond_46
    const/4 v0, 0x0

    .line 152
    :goto_2b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/faa;->b(Z)V

    add-int/lit8 v5, v5, 0x8

    .line 153
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/naa;->c(I)V

    .line 154
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/waa;->a(Lcom/google/android/gms/internal/ads/naa;)Lcom/google/android/gms/internal/ads/waa;

    move-result-object v0

    .line 155
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/waa;->a:Ljava/util/List;

    .line 156
    iget v12, v0, Lcom/google/android/gms/internal/ads/waa;->b:I

    iput v12, v15, Lcom/google/android/gms/internal/ads/gY;->c:I

    if-nez v3, :cond_47

    .line 157
    iget v0, v0, Lcom/google/android/gms/internal/ads/waa;->e:F

    move/from16 v32, v0

    :cond_47
    const-string v0, "video/avc"

    goto :goto_2d

    .line 158
    :cond_48
    sget v0, Lcom/google/android/gms/internal/ads/aY;->I:I

    if-ne v12, v0, :cond_4a

    if-nez v23, :cond_49

    const/4 v0, 0x1

    goto :goto_2c

    :cond_49
    const/4 v0, 0x0

    .line 159
    :goto_2c
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/faa;->b(Z)V

    add-int/lit8 v5, v5, 0x8

    .line 160
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/naa;->c(I)V

    .line 161
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Caa;->a(Lcom/google/android/gms/internal/ads/naa;)Lcom/google/android/gms/internal/ads/Caa;

    move-result-object v0

    .line 162
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Caa;->a:Ljava/util/List;

    .line 163
    iget v0, v0, Lcom/google/android/gms/internal/ads/Caa;->b:I

    iput v0, v15, Lcom/google/android/gms/internal/ads/gY;->c:I

    const-string v0, "video/hevc"

    :goto_2d
    move-object/from16 v23, v0

    move-object/from16 v30, v5

    :goto_2e
    const/4 v1, 0x3

    goto/16 :goto_36

    .line 164
    :cond_4a
    sget v0, Lcom/google/android/gms/internal/ads/aY;->Ma:I

    if-ne v12, v0, :cond_4d

    if-nez v23, :cond_4b

    const/4 v0, 0x1

    goto :goto_2f

    :cond_4b
    const/4 v0, 0x0

    .line 165
    :goto_2f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/faa;->b(Z)V

    .line 166
    sget v0, Lcom/google/android/gms/internal/ads/aY;->Ka:I

    if-ne v8, v0, :cond_4c

    const-string v0, "video/x-vnd.on2.vp8"

    goto :goto_31

    :cond_4c
    const-string v0, "video/x-vnd.on2.vp9"

    goto :goto_31

    .line 167
    :cond_4d
    sget v0, Lcom/google/android/gms/internal/ads/aY;->g:I

    if-ne v12, v0, :cond_4f

    if-nez v23, :cond_4e

    const/4 v0, 0x1

    goto :goto_30

    :cond_4e
    const/4 v0, 0x0

    .line 168
    :goto_30
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/faa;->b(Z)V

    const-string v0, "video/3gpp"

    :goto_31
    move-object/from16 v23, v0

    goto :goto_2e

    .line 169
    :cond_4f
    sget v0, Lcom/google/android/gms/internal/ads/aY;->J:I

    if-ne v12, v0, :cond_51

    if-nez v23, :cond_50

    const/4 v0, 0x1

    goto :goto_32

    :cond_50
    const/4 v0, 0x0

    .line 170
    :goto_32
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/faa;->b(Z)V

    .line 171
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/fY;->a(Lcom/google/android/gms/internal/ads/naa;I)Landroid/util/Pair;

    move-result-object v0

    .line 172
    iget-object v5, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .line 173
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v30, v0

    move-object/from16 v23, v5

    goto :goto_2e

    .line 174
    :cond_51
    sget v0, Lcom/google/android/gms/internal/ads/aY;->ia:I

    if-ne v12, v0, :cond_52

    add-int/lit8 v5, v5, 0x8

    .line 175
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/naa;->c(I)V

    .line 176
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/naa;->o()I

    move-result v0

    .line 177
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/naa;->o()I

    move-result v3

    int-to-float v0, v0

    int-to-float v3, v3

    div-float v32, v0, v3

    const/4 v1, 0x3

    const/4 v3, 0x1

    goto/16 :goto_36

    .line 178
    :cond_52
    sget v0, Lcom/google/android/gms/internal/ads/aY;->Ia:I

    if-ne v12, v0, :cond_55

    add-int/lit8 v0, v5, 0x8

    :goto_33
    sub-int v12, v0, v5

    if-ge v12, v11, :cond_54

    .line 179
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/naa;->c(I)V

    .line 180
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/naa;->d()I

    move-result v12

    .line 181
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/naa;->d()I

    move-result v1

    move/from16 v22, v3

    .line 182
    sget v3, Lcom/google/android/gms/internal/ads/aY;->Ja:I

    if-ne v1, v3, :cond_53

    .line 183
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/naa;->a:[B

    add-int/2addr v12, v0

    invoke-static {v1, v0, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_34

    :cond_53
    add-int/2addr v0, v12

    move/from16 v3, v22

    const/16 v1, 0x10

    goto :goto_33

    :cond_54
    move/from16 v22, v3

    const/4 v0, 0x0

    :goto_34
    move-object/from16 v33, v0

    move/from16 v3, v22

    goto/16 :goto_2e

    :cond_55
    move/from16 v22, v3

    .line 184
    sget v0, Lcom/google/android/gms/internal/ads/aY;->Ha:I

    if-ne v12, v0, :cond_5a

    .line 185
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/naa;->g()I

    move-result v0

    const/4 v1, 0x3

    .line 186
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/naa;->d(I)V

    if-nez v0, :cond_5b

    .line 187
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/naa;->g()I

    move-result v0

    if-eqz v0, :cond_59

    const/4 v3, 0x1

    if-eq v0, v3, :cond_58

    const/4 v3, 0x2

    if-eq v0, v3, :cond_57

    if-eq v0, v1, :cond_56

    goto :goto_35

    :cond_56
    move/from16 v3, v22

    const/16 v34, 0x3

    goto :goto_36

    :cond_57
    move/from16 v3, v22

    const/16 v34, 0x2

    goto :goto_36

    :cond_58
    move/from16 v3, v22

    const/16 v34, 0x1

    goto :goto_36

    :cond_59
    move/from16 v3, v22

    const/16 v34, 0x0

    goto :goto_36

    :cond_5a
    const/4 v1, 0x3

    :cond_5b
    :goto_35
    move/from16 v3, v22

    :goto_36
    add-int/2addr v4, v11

    const/4 v0, -0x1

    const/16 v1, 0x10

    goto/16 :goto_29

    :cond_5c
    const/4 v1, 0x3

    if-eqz v23, :cond_5d

    .line 188
    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/high16 v29, -0x40800000    # -1.0f

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v31, v42

    invoke-static/range {v22 .. v36}, Lcom/google/android/gms/internal/ads/zW;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/gms/internal/ads/vaa;Lcom/google/android/gms/internal/ads/vX;)Lcom/google/android/gms/internal/ads/zW;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/gms/internal/ads/gY;->b:Lcom/google/android/gms/internal/ads/zW;

    :cond_5d
    :goto_37
    add-int/2addr v10, v2

    .line 189
    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/naa;->c(I)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v14, p1

    move-wide/from16 v4, v37

    move/from16 v12, v39

    move-object/from16 v1, v40

    move-object/from16 v3, v41

    move/from16 v11, v42

    const/4 v2, 0x0

    const/4 v8, -0x1

    const/16 v10, 0x8

    goto/16 :goto_e

    :cond_5e
    move-object/from16 v40, v1

    move-object/from16 v41, v3

    move-wide/from16 v37, v4

    move/from16 v39, v12

    .line 190
    sget v0, Lcom/google/android/gms/internal/ads/aY;->P:I

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/dY;->e(I)Lcom/google/android/gms/internal/ads/dY;

    move-result-object v0

    if-eqz v0, :cond_64

    .line 191
    sget v1, Lcom/google/android/gms/internal/ads/aY;->Q:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dY;->d(I)Lcom/google/android/gms/internal/ads/cY;

    move-result-object v0

    if-nez v0, :cond_5f

    goto :goto_3b

    .line 192
    :cond_5f
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cY;->Qa:Lcom/google/android/gms/internal/ads/naa;

    const/16 v1, 0x8

    .line 193
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/naa;->c(I)V

    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/naa;->d()I

    move-result v1

    .line 195
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/aY;->a(I)I

    move-result v1

    .line 196
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/naa;->o()I

    move-result v2

    .line 197
    new-array v3, v2, [J

    .line 198
    new-array v4, v2, [J

    const/4 v5, 0x0

    :goto_38
    if-ge v5, v2, :cond_63

    const/4 v6, 0x1

    if-ne v1, v6, :cond_60

    .line 199
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/naa;->p()J

    move-result-wide v7

    goto :goto_39

    :cond_60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/naa;->l()J

    move-result-wide v7

    :goto_39
    aput-wide v7, v3, v5

    if-ne v1, v6, :cond_61

    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/naa;->e()J

    move-result-wide v7

    goto :goto_3a

    :cond_61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/naa;->d()I

    move-result v7

    int-to-long v7, v7

    :goto_3a
    aput-wide v7, v4, v5

    .line 201
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/naa;->f()S

    move-result v7

    if-ne v7, v6, :cond_62

    const/4 v7, 0x2

    .line 202
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/naa;->d(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_38

    .line 203
    :cond_62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_63
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    const/4 v0, 0x0

    goto :goto_3c

    :cond_64
    :goto_3b
    const/4 v0, 0x0

    .line 205
    invoke-static {v0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    .line 206
    :goto_3c
    iget-object v2, v15, Lcom/google/android/gms/internal/ads/gY;->b:Lcom/google/android/gms/internal/ads/zW;

    if-nez v2, :cond_65

    return-object v0

    .line 207
    :cond_65
    new-instance v0, Lcom/google/android/gms/internal/ads/uY;

    invoke-static/range {v41 .. v41}, Lcom/google/android/gms/internal/ads/mY;->b(Lcom/google/android/gms/internal/ads/mY;)I

    move-result v11

    move-object/from16 v2, v40

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    iget-object v2, v15, Lcom/google/android/gms/internal/ads/gY;->b:Lcom/google/android/gms/internal/ads/zW;

    iget v3, v15, Lcom/google/android/gms/internal/ads/gY;->d:I

    iget-object v4, v15, Lcom/google/android/gms/internal/ads/gY;->a:[Lcom/google/android/gms/internal/ads/tY;

    iget v5, v15, Lcom/google/android/gms/internal/ads/gY;->c:I

    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v23, v6

    check-cast v23, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v24, v1

    check-cast v24, [J

    move-object v10, v0

    move/from16 v12, v39

    move-wide/from16 v15, v37

    move-wide/from16 v17, v18

    move-object/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    move/from16 v22, v5

    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/internal/ads/uY;-><init>(IIJJJLcom/google/android/gms/internal/ads/zW;I[Lcom/google/android/gms/internal/ads/tY;I[J[J)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/uY;Lcom/google/android/gms/internal/ads/dY;Lcom/google/android/gms/internal/ads/IX;)Lcom/google/android/gms/internal/ads/wY;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 208
    sget v3, Lcom/google/android/gms/internal/ads/aY;->qa:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/dY;->d(I)Lcom/google/android/gms/internal/ads/cY;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 209
    new-instance v4, Lcom/google/android/gms/internal/ads/jY;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/jY;-><init>(Lcom/google/android/gms/internal/ads/cY;)V

    goto :goto_0

    .line 210
    :cond_0
    sget v3, Lcom/google/android/gms/internal/ads/aY;->ra:I

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/dY;->d(I)Lcom/google/android/gms/internal/ads/cY;

    move-result-object v3

    if-eqz v3, :cond_32

    .line 211
    new-instance v4, Lcom/google/android/gms/internal/ads/iY;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/iY;-><init>(Lcom/google/android/gms/internal/ads/cY;)V

    .line 212
    :goto_0
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/hY;->c()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    .line 213
    new-instance v0, Lcom/google/android/gms/internal/ads/wY;

    new-array v7, v5, [J

    new-array v8, v5, [I

    const/4 v9, 0x0

    new-array v10, v5, [J

    new-array v11, v5, [I

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/wY;-><init>([J[II[J[I)V

    return-object v0

    .line 214
    :cond_1
    sget v6, Lcom/google/android/gms/internal/ads/aY;->sa:I

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/dY;->d(I)Lcom/google/android/gms/internal/ads/cY;

    move-result-object v6

    const/4 v7, 0x1

    if-nez v6, :cond_2

    .line 215
    sget v6, Lcom/google/android/gms/internal/ads/aY;->ta:I

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/dY;->d(I)Lcom/google/android/gms/internal/ads/cY;

    move-result-object v6

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    .line 216
    :goto_1
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/cY;->Qa:Lcom/google/android/gms/internal/ads/naa;

    .line 217
    sget v9, Lcom/google/android/gms/internal/ads/aY;->pa:I

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/dY;->d(I)Lcom/google/android/gms/internal/ads/cY;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/cY;->Qa:Lcom/google/android/gms/internal/ads/naa;

    .line 218
    sget v10, Lcom/google/android/gms/internal/ads/aY;->ma:I

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/dY;->d(I)Lcom/google/android/gms/internal/ads/cY;

    move-result-object v10

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/cY;->Qa:Lcom/google/android/gms/internal/ads/naa;

    .line 219
    sget v11, Lcom/google/android/gms/internal/ads/aY;->na:I

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/dY;->d(I)Lcom/google/android/gms/internal/ads/cY;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v11, :cond_3

    .line 220
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/cY;->Qa:Lcom/google/android/gms/internal/ads/naa;

    goto :goto_2

    :cond_3
    move-object v11, v12

    .line 221
    :goto_2
    sget v13, Lcom/google/android/gms/internal/ads/aY;->oa:I

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/dY;->d(I)Lcom/google/android/gms/internal/ads/cY;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 222
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cY;->Qa:Lcom/google/android/gms/internal/ads/naa;

    goto :goto_3

    :cond_4
    move-object v1, v12

    .line 223
    :goto_3
    new-instance v13, Lcom/google/android/gms/internal/ads/eY;

    invoke-direct {v13, v9, v6, v8}, Lcom/google/android/gms/internal/ads/eY;-><init>(Lcom/google/android/gms/internal/ads/naa;Lcom/google/android/gms/internal/ads/naa;Z)V

    const/16 v6, 0xc

    .line 224
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/naa;->c(I)V

    .line 225
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/naa;->o()I

    move-result v8

    sub-int/2addr v8, v7

    .line 226
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/naa;->o()I

    move-result v9

    .line 227
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/naa;->o()I

    move-result v14

    if-eqz v1, :cond_5

    .line 228
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/naa;->c(I)V

    .line 229
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/naa;->o()I

    move-result v15

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    const/16 v16, -0x1

    if-eqz v11, :cond_7

    .line 230
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/naa;->c(I)V

    .line 231
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/naa;->o()I

    move-result v6

    if-lez v6, :cond_6

    .line 232
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/naa;->o()I

    move-result v12

    add-int/lit8 v16, v12, -0x1

    goto :goto_5

    :cond_6
    move-object v11, v12

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    .line 233
    :goto_5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/hY;->b()Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/uY;->f:Lcom/google/android/gms/internal/ads/zW;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zW;->f:Ljava/lang/String;

    const-string v5, "audio/raw"

    .line 234
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v8, :cond_8

    if-nez v15, :cond_8

    if-nez v6, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :goto_6
    const-wide/16 v18, 0x0

    if-nez v5, :cond_16

    .line 235
    new-array v5, v3, [J

    .line 236
    new-array v12, v3, [I

    .line 237
    new-array v7, v3, [J

    move/from16 p1, v6

    .line 238
    new-array v6, v3, [I

    move/from16 v0, p1

    move-object/from16 v27, v10

    move v10, v14

    move/from16 v25, v15

    move/from16 v2, v16

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    const/16 p1, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v26, 0x0

    move v14, v9

    move v9, v8

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v3, :cond_10

    move-wide/from16 v28, v21

    move/from16 v21, p1

    :goto_8
    if-nez v21, :cond_9

    .line 239
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/eY;->a()Z

    move-result v21

    invoke-static/range {v21 .. v21}, Lcom/google/android/gms/internal/ads/faa;->b(Z)V

    move/from16 v22, v9

    move/from16 v30, v10

    .line 240
    iget-wide v9, v13, Lcom/google/android/gms/internal/ads/eY;->d:J

    move-wide/from16 v28, v9

    .line 241
    iget v9, v13, Lcom/google/android/gms/internal/ads/eY;->c:I

    move/from16 v21, v9

    move/from16 v9, v22

    move/from16 v10, v30

    goto :goto_8

    :cond_9
    move/from16 v22, v9

    move/from16 v30, v10

    if-eqz v1, :cond_b

    :goto_9
    if-nez v26, :cond_a

    if-lez v25, :cond_a

    .line 242
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/naa;->o()I

    move-result v26

    .line 243
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/naa;->d()I

    move-result v16

    add-int/lit8 v25, v25, -0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v26, v26, -0x1

    :cond_b
    move/from16 v9, v16

    .line 244
    aput-wide v28, v5, v8

    .line 245
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/hY;->a()I

    move-result v10

    aput v10, v12, v8

    .line 246
    aget v10, v12, v8

    if-le v10, v15, :cond_c

    .line 247
    aget v10, v12, v8

    move/from16 v16, v3

    move v15, v10

    goto :goto_a

    :cond_c
    move/from16 v16, v3

    :goto_a
    move-object v10, v4

    int-to-long v3, v9

    add-long v3, v23, v3

    .line 248
    aput-wide v3, v7, v8

    if-nez v11, :cond_d

    const/4 v3, 0x1

    goto :goto_b

    :cond_d
    const/4 v3, 0x0

    .line 249
    :goto_b
    aput v3, v6, v8

    if-ne v8, v2, :cond_e

    const/4 v3, 0x1

    .line 250
    aput v3, v6, v8

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_e

    .line 251
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/naa;->o()I

    move-result v2

    sub-int/2addr v2, v3

    :cond_e
    move v4, v0

    move/from16 p1, v2

    move/from16 v0, v30

    int-to-long v2, v0

    add-long v23, v23, v2

    add-int/lit8 v14, v14, -0x1

    if-nez v14, :cond_f

    if-lez v22, :cond_f

    .line 252
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/naa;->o()I

    move-result v0

    .line 253
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/naa;->o()I

    move-result v2

    add-int/lit8 v3, v22, -0x1

    move v14, v0

    move v0, v2

    goto :goto_c

    :cond_f
    move/from16 v3, v22

    .line 254
    :goto_c
    aget v2, v12, v8

    move/from16 v22, v3

    int-to-long v2, v2

    add-long v2, v28, v2

    add-int/lit8 v21, v21, -0x1

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v39, v2

    move/from16 v2, p1

    move/from16 v3, v16

    move/from16 p1, v21

    move/from16 v16, v9

    move/from16 v9, v22

    move-wide/from16 v21, v39

    move-object/from16 v41, v10

    move v10, v0

    move v0, v4

    move-object/from16 v4, v41

    goto/16 :goto_7

    :cond_10
    move/from16 v16, v3

    move/from16 v22, v9

    if-nez v26, :cond_11

    const/4 v2, 0x1

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    .line 255
    :goto_d
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/faa;->a(Z)V

    :goto_e
    if-lez v25, :cond_13

    .line 256
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/naa;->o()I

    move-result v2

    if-nez v2, :cond_12

    const/4 v2, 0x1

    goto :goto_f

    :cond_12
    const/4 v2, 0x0

    :goto_f
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/faa;->a(Z)V

    .line 257
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/naa;->d()I

    add-int/lit8 v25, v25, -0x1

    goto :goto_e

    :cond_13
    if-nez v0, :cond_15

    if-nez v14, :cond_15

    if-nez p1, :cond_15

    if-eqz v22, :cond_14

    goto :goto_10

    :cond_14
    move-object/from16 v0, p0

    goto :goto_11

    :cond_15
    :goto_10
    move v4, v0

    move-object/from16 v0, p0

    .line 258
    iget v1, v0, Lcom/google/android/gms/internal/ads/uY;->a:I

    const/16 v2, 0xd7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Inconsistent stbl box for track "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": remainingSynchronizationSamples "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesInChunk "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v22

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AtomParsers"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_11
    move-wide/from16 v1, v23

    move/from16 v24, v15

    goto/16 :goto_16

    :cond_16
    move/from16 v16, v3

    move-object v10, v4

    .line 259
    iget v1, v13, Lcom/google/android/gms/internal/ads/eY;->a:I

    new-array v2, v1, [J

    .line 260
    new-array v1, v1, [I

    .line 261
    :goto_12
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/eY;->a()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 262
    iget v3, v13, Lcom/google/android/gms/internal/ads/eY;->b:I

    iget-wide v4, v13, Lcom/google/android/gms/internal/ads/eY;->d:J

    aput-wide v4, v2, v3

    .line 263
    iget v4, v13, Lcom/google/android/gms/internal/ads/eY;->c:I

    aput v4, v1, v3

    goto :goto_12

    .line 264
    :cond_17
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/hY;->a()I

    move-result v3

    int-to-long v4, v14

    const/16 v6, 0x2000

    .line 265
    div-int/2addr v6, v3

    .line 266
    array-length v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_13
    if-ge v8, v7, :cond_18

    aget v10, v1, v8

    .line 267
    invoke-static {v10, v6}, Lcom/google/android/gms/internal/ads/uaa;->a(II)I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .line 268
    :cond_18
    new-array v7, v9, [J

    .line 269
    new-array v8, v9, [I

    .line 270
    new-array v10, v9, [J

    .line 271
    new-array v9, v9, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v24, 0x0

    .line 272
    :goto_14
    array-length v14, v1

    if-ge v11, v14, :cond_1a

    .line 273
    aget v14, v1, v11

    .line 274
    aget-wide v21, v2, v11

    move v15, v12

    move/from16 v12, v24

    :goto_15
    if-lez v14, :cond_19

    .line 275
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v23

    .line 276
    aput-wide v21, v7, v13

    mul-int v24, v3, v23

    .line 277
    aput v24, v8, v13

    move-object/from16 v25, v1

    .line 278
    aget v1, v8, v13

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    move-object/from16 v26, v2

    int-to-long v1, v15

    mul-long v1, v1, v4

    .line 279
    aput-wide v1, v10, v13

    const/4 v1, 0x1

    .line 280
    aput v1, v9, v13

    .line 281
    aget v1, v8, v13

    int-to-long v1, v1

    add-long v21, v21, v1

    add-int v15, v15, v23

    sub-int v14, v14, v23

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    goto :goto_15

    :cond_19
    move-object/from16 v25, v1

    move-object/from16 v26, v2

    add-int/lit8 v11, v11, 0x1

    move/from16 v24, v12

    move v12, v15

    goto :goto_14

    .line 282
    :cond_1a
    new-instance v1, Lcom/google/android/gms/internal/ads/oY;

    const/16 v27, 0x0

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v9

    invoke-direct/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/oY;-><init>([J[II[J[ILcom/google/android/gms/internal/ads/lY;)V

    .line 283
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/oY;->a:[J

    .line 284
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/oY;->b:[I

    .line 285
    iget v2, v1, Lcom/google/android/gms/internal/ads/oY;->c:I

    .line 286
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/oY;->d:[J

    .line 287
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/oY;->e:[I

    move/from16 v24, v2

    move-wide/from16 v1, v18

    .line 288
    :goto_16
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uY;->i:[J

    if-eqz v3, :cond_31

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/IX;->a()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto/16 :goto_25

    .line 289
    :cond_1b
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uY;->i:[J

    array-length v4, v3

    const/4 v10, 0x1

    if-ne v4, v10, :cond_1d

    iget v4, v0, Lcom/google/android/gms/internal/ads/uY;->b:I

    if-ne v4, v10, :cond_1d

    array-length v4, v7

    const/4 v10, 0x2

    if-lt v4, v10, :cond_1d

    .line 290
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/uY;->j:[J

    const/4 v10, 0x0

    aget-wide v13, v4, v10

    .line 291
    aget-wide v25, v3, v10

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/uY;->c:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/uY;->d:J

    move-wide/from16 v27, v3

    move-wide/from16 v29, v8

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/uaa;->a(JJJ)J

    move-result-wide v3

    add-long/2addr v3, v13

    .line 292
    aget-wide v8, v7, v10

    cmp-long v10, v8, v13

    if-gtz v10, :cond_1d

    const/4 v8, 0x1

    aget-wide v9, v7, v8

    cmp-long v11, v13, v9

    if-gez v11, :cond_1d

    array-length v9, v7

    sub-int/2addr v9, v8

    aget-wide v8, v7, v9

    cmp-long v10, v8, v3

    if-gez v10, :cond_1d

    cmp-long v8, v3, v1

    if-gtz v8, :cond_1d

    sub-long v25, v1, v3

    const/4 v1, 0x0

    .line 293
    aget-wide v2, v7, v1

    sub-long v27, v13, v2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uY;->f:Lcom/google/android/gms/internal/ads/zW;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zW;->s:I

    int-to-long v1, v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/uY;->c:J

    move-wide/from16 v29, v1

    move-wide/from16 v31, v3

    invoke-static/range {v27 .. v32}, Lcom/google/android/gms/internal/ads/uaa;->a(JJJ)J

    move-result-wide v1

    .line 294
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uY;->f:Lcom/google/android/gms/internal/ads/zW;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zW;->s:I

    int-to-long v3, v3

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/uY;->c:J

    move-wide/from16 v27, v3

    move-wide/from16 v29, v8

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/uaa;->a(JJJ)J

    move-result-wide v3

    cmp-long v8, v1, v18

    if-nez v8, :cond_1c

    cmp-long v8, v3, v18

    if-eqz v8, :cond_1d

    :cond_1c
    const-wide/32 v8, 0x7fffffff

    cmp-long v10, v1, v8

    if-gtz v10, :cond_1d

    cmp-long v10, v3, v8

    if-gtz v10, :cond_1d

    long-to-int v2, v1

    move-object/from16 v1, p2

    .line 295
    iput v2, v1, Lcom/google/android/gms/internal/ads/IX;->c:I

    long-to-int v2, v3

    .line 296
    iput v2, v1, Lcom/google/android/gms/internal/ads/IX;->d:I

    .line 297
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/uY;->c:J

    const-wide/32 v2, 0xf4240

    invoke-static {v7, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/uaa;->a([JJJ)V

    .line 298
    new-instance v0, Lcom/google/android/gms/internal/ads/wY;

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/wY;-><init>([J[II[J[I)V

    return-object v0

    .line 299
    :cond_1d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uY;->i:[J

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1f

    const/16 v17, 0x0

    aget-wide v2, v1, v17

    cmp-long v1, v2, v18

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    .line 300
    :goto_17
    array-length v2, v7

    if-ge v1, v2, :cond_1e

    .line 301
    aget-wide v2, v7, v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/uY;->j:[J

    aget-wide v8, v4, v17

    sub-long v18, v2, v8

    const-wide/32 v20, 0xf4240

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/uY;->c:J

    move-wide/from16 v22, v2

    invoke-static/range {v18 .. v23}, Lcom/google/android/gms/internal/ads/uaa;->a(JJJ)J

    move-result-wide v2

    aput-wide v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v17, 0x0

    goto :goto_17

    .line 302
    :cond_1e
    new-instance v0, Lcom/google/android/gms/internal/ads/wY;

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/wY;-><init>([J[II[J[I)V

    return-object v0

    .line 303
    :cond_1f
    iget v1, v0, Lcom/google/android/gms/internal/ads/uY;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_20

    const/4 v1, 0x1

    goto :goto_18

    :cond_20
    const/4 v1, 0x0

    :goto_18
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    .line 304
    :goto_19
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/uY;->i:[J

    array-length v10, v9

    const-wide/16 v13, -0x1

    if-ge v2, v10, :cond_23

    .line 305
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/uY;->j:[J

    move-object/from16 p1, v12

    aget-wide v11, v10, v2

    cmp-long v10, v11, v13

    if-eqz v10, :cond_22

    .line 306
    aget-wide v25, v9, v2

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/uY;->c:J

    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/uY;->d:J

    move-wide/from16 v27, v9

    move-wide/from16 v29, v13

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/uaa;->a(JJJ)J

    move-result-wide v9

    const/4 v13, 0x1

    .line 307
    invoke-static {v7, v11, v12, v13, v13}, Lcom/google/android/gms/internal/ads/uaa;->b([JJZZ)I

    move-result v14

    add-long/2addr v11, v9

    const/4 v9, 0x0

    .line 308
    invoke-static {v7, v11, v12, v1, v9}, Lcom/google/android/gms/internal/ads/uaa;->b([JJZZ)I

    move-result v10

    sub-int v9, v10, v14

    add-int/2addr v4, v9

    if-eq v8, v14, :cond_21

    const/4 v8, 0x1

    goto :goto_1a

    :cond_21
    const/4 v8, 0x0

    :goto_1a
    or-int/2addr v3, v8

    move v8, v10

    :cond_22
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v12, p1

    goto :goto_19

    :cond_23
    move-object/from16 p1, v12

    move/from16 v2, v16

    if-eq v4, v2, :cond_24

    const/4 v2, 0x1

    goto :goto_1b

    :cond_24
    const/4 v2, 0x0

    :goto_1b
    or-int/2addr v2, v3

    if-eqz v2, :cond_25

    .line 309
    new-array v3, v4, [J

    goto :goto_1c

    :cond_25
    move-object v3, v5

    :goto_1c
    if-eqz v2, :cond_26

    .line 310
    new-array v12, v4, [I

    goto :goto_1d

    :cond_26
    move-object/from16 v12, p1

    :goto_1d
    if-eqz v2, :cond_27

    const/16 v24, 0x0

    :cond_27
    if-eqz v2, :cond_28

    .line 311
    new-array v8, v4, [I

    goto :goto_1e

    :cond_28
    move-object v8, v6

    .line 312
    :goto_1e
    new-array v4, v4, [J

    move/from16 v28, v24

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 313
    :goto_1f
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/uY;->i:[J

    array-length v15, v11

    if-ge v9, v15, :cond_2d

    .line 314
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/uY;->j:[J

    move-object/from16 v16, v3

    move-object/from16 v29, v4

    aget-wide v3, v15, v9

    .line 315
    aget-wide v30, v11, v9

    cmp-long v11, v3, v13

    if-eqz v11, :cond_2c

    .line 316
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/uY;->c:J

    move-object v11, v8

    move v15, v9

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/uY;->d:J

    move-wide/from16 v21, v30

    move-wide/from16 v23, v13

    move-wide/from16 v25, v8

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/uaa;->a(JJJ)J

    move-result-wide v8

    add-long/2addr v8, v3

    const/4 v13, 0x1

    .line 317
    invoke-static {v7, v3, v4, v13, v13}, Lcom/google/android/gms/internal/ads/uaa;->b([JJZZ)I

    move-result v14

    const/4 v13, 0x0

    .line 318
    invoke-static {v7, v8, v9, v1, v13}, Lcom/google/android/gms/internal/ads/uaa;->b([JJZZ)I

    move-result v8

    if-eqz v2, :cond_29

    sub-int v9, v8, v14

    move-object/from16 v13, v16

    .line 319
    invoke-static {v5, v14, v13, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v16, v1

    move-object/from16 v1, p1

    .line 320
    invoke-static {v1, v14, v12, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 321
    invoke-static {v6, v14, v11, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_20

    :cond_29
    move-object/from16 v13, v16

    move/from16 v16, v1

    move-object/from16 v1, p1

    :goto_20
    move/from16 v9, v28

    :goto_21
    if-ge v14, v8, :cond_2b

    const-wide/32 v23, 0xf4240

    move-object/from16 p1, v5

    move-object/from16 v27, v6

    .line 322
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/uY;->d:J

    move-wide/from16 v21, v18

    move-wide/from16 v25, v5

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/uaa;->a(JJJ)J

    move-result-wide v5

    .line 323
    aget-wide v21, v7, v14

    sub-long v33, v21, v3

    const-wide/32 v35, 0xf4240

    move-wide/from16 v21, v3

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/uY;->c:J

    move-wide/from16 v37, v3

    invoke-static/range {v33 .. v38}, Lcom/google/android/gms/internal/ads/uaa;->a(JJJ)J

    move-result-wide v3

    add-long/2addr v5, v3

    .line 324
    aput-wide v5, v29, v10

    if-eqz v2, :cond_2a

    .line 325
    aget v3, v12, v10

    if-le v3, v9, :cond_2a

    .line 326
    aget v9, v1, v14

    :cond_2a
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, p1

    move-wide/from16 v3, v21

    move-object/from16 v6, v27

    goto :goto_21

    :cond_2b
    move-object/from16 p1, v5

    move-object/from16 v27, v6

    move/from16 v28, v9

    goto :goto_22

    :cond_2c
    move-object/from16 v27, v6

    move-object v11, v8

    move v15, v9

    move-object/from16 v13, v16

    move/from16 v16, v1

    move-object/from16 v1, p1

    move-object/from16 p1, v5

    :goto_22
    add-long v18, v18, v30

    add-int/lit8 v9, v15, 0x1

    move-object/from16 v5, p1

    move-object/from16 p1, v1

    move-object v8, v11

    move-object v3, v13

    move/from16 v1, v16

    move-object/from16 v6, v27

    move-object/from16 v4, v29

    const-wide/16 v13, -0x1

    goto/16 :goto_1f

    :cond_2d
    move-object v13, v3

    move-object/from16 v29, v4

    move-object v11, v8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 327
    :goto_23
    array-length v2, v11

    if-ge v0, v2, :cond_2f

    if-nez v1, :cond_2f

    .line 328
    aget v2, v11, v0

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_2e

    const/4 v2, 0x1

    goto :goto_24

    :cond_2e
    const/4 v2, 0x0

    :goto_24
    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_23

    :cond_2f
    if-eqz v1, :cond_30

    .line 329
    new-instance v0, Lcom/google/android/gms/internal/ads/wY;

    move-object/from16 v25, v0

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v30, v11

    invoke-direct/range {v25 .. v30}, Lcom/google/android/gms/internal/ads/wY;-><init>([J[II[J[I)V

    return-object v0

    .line 330
    :cond_30
    new-instance v0, Lcom/google/android/gms/internal/ads/CW;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/CW;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    :goto_25
    move-object/from16 p1, v5

    move-object/from16 v27, v6

    move-object v1, v12

    .line 331
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/uY;->c:J

    const-wide/32 v4, 0xf4240

    invoke-static {v7, v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/uaa;->a([JJJ)V

    .line 332
    new-instance v0, Lcom/google/android/gms/internal/ads/wY;

    move-object/from16 v21, v0

    move-object/from16 v22, p1

    move-object/from16 v23, v1

    move-object/from16 v25, v7

    move-object/from16 v26, v27

    invoke-direct/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/wY;-><init>([J[II[J[I)V

    return-object v0

    .line 333
    :cond_32
    new-instance v0, Lcom/google/android/gms/internal/ads/CW;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/CW;-><init>(Ljava/lang/String;)V

    goto :goto_27

    :goto_26
    throw v0

    :goto_27
    goto :goto_26
.end method
