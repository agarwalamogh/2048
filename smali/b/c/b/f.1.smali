.class public Lb/c/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "f"


# instance fields
.field private b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/List<",
            "Lb/c/b/u;",
            ">;",
            "Ljava/util/Map<",
            "Lb/c/b/G;",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;J)V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lb/c/b/f;->b:[B

    const/4 v3, 0x6

    .line 3
    :try_start_0
    new-instance v0, Lb/c/b/P;

    invoke-direct {v0}, Lb/c/b/P;-><init>()V

    .line 4
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    new-instance v5, Ljava/security/DigestOutputStream;

    invoke-direct {v5, v4, v0}, Ljava/security/DigestOutputStream;-><init>(Ljava/io/OutputStream;Ljava/security/MessageDigest;)V

    .line 6
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v7, 0x1b

    .line 7
    :try_start_1
    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v7, 0x0

    .line 8
    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    const-wide/16 v8, 0x0

    .line 9
    invoke-virtual {v6, v8, v9}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 10
    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v8, 0x3

    .line 11
    invoke-virtual {v6, v8}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 12
    invoke-static {}, Lb/c/a/a;->a()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/io/DataOutputStream;->writeShort(I)V

    move-wide/from16 v9, p13

    .line 13
    invoke-virtual {v6, v9, v10}, Ljava/io/DataOutputStream;->writeLong(J)V

    move-object/from16 v9, p1

    .line 14
    invoke-virtual {v6, v9}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    move-object/from16 v9, p2

    .line 15
    invoke-virtual {v6, v9}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 16
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->size()I

    move-result v9

    add-int/lit8 v9, v9, 0x1

    .line 17
    invoke-virtual {v6, v9}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 18
    invoke-static {}, Lb/c/b/a;->d()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/io/DataOutputStream;->writeShort(I)V

    move-object/from16 v9, p3

    .line 19
    invoke-virtual {v6, v9}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 20
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    .line 21
    invoke-interface/range {p10 .. p10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/c/b/G;

    iget v11, v11, Lb/c/b/G;->d:I

    invoke-virtual {v6, v11}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 23
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    .line 24
    array-length v11, v10

    invoke-virtual {v6, v11}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 25
    invoke-virtual {v6, v10}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeByte(I)V

    move/from16 v9, p4

    .line 27
    invoke-virtual {v6, v9}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    move-wide/from16 v9, p5

    .line 28
    invoke-virtual {v6, v9, v10}, Ljava/io/DataOutputStream;->writeLong(J)V

    move-wide/from16 v9, p7

    .line 29
    invoke-virtual {v6, v9, v10}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 30
    invoke-virtual {v6, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    const-string v9, "device.model"

    .line 31
    invoke-virtual {v6, v9}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 32
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const-string v9, "build.brand"

    .line 33
    invoke-virtual {v6, v9}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 34
    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const-string v9, "build.id"

    .line 35
    invoke-virtual {v6, v9}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 36
    sget-object v9, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const-string v9, "version.release"

    .line 37
    invoke-virtual {v6, v9}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 38
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const-string v9, "build.device"

    .line 39
    invoke-virtual {v6, v9}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 40
    sget-object v9, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    const-string v9, "build.product"

    .line 41
    invoke-virtual {v6, v9}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 42
    sget-object v9, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    if-eqz p11, :cond_1

    .line 43
    invoke-interface/range {p11 .. p11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 44
    :goto_1
    invoke-virtual {v6, v9}, Ljava/io/DataOutputStream;->writeShort(I)V

    if-eqz p11, :cond_3

    .line 45
    sget-object v9, Lb/c/b/f;->a:Ljava/lang/String;

    const-string v10, "sending referrer values because it exists"

    invoke-static {v8, v9, v10}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-interface/range {p11 .. p11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 47
    sget-object v11, Lb/c/b/f;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Referrer Entry:  "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v11, v12}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 49
    sget-object v11, Lb/c/b/f;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "referrer key is :"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v11, v12}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 51
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 52
    invoke-virtual {v6, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 53
    sget-object v12, Lb/c/b/f;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "referrer value is :"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v12, v11}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    if-eqz p12, :cond_4

    .line 55
    invoke-interface/range {p12 .. p12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    .line 56
    :goto_3
    sget-object v10, Lb/c/b/f;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "optionsMapSize is:  "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v10, v11}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v6, v9}, Ljava/io/DataOutputStream;->writeShort(I)V

    if-eqz p12, :cond_6

    .line 58
    sget-object v9, Lb/c/b/f;->a:Ljava/lang/String;

    const-string v10, "sending launch options"

    invoke-static {v8, v9, v10}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-interface/range {p12 .. p12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 60
    sget-object v11, Lb/c/b/f;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Launch Options Key:  "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v11, v12}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 62
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v6, v11}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 63
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 64
    invoke-virtual {v6, v11}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 65
    sget-object v12, Lb/c/b/f;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Launch Options value is :"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v12, v11}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 66
    :cond_6
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v8

    .line 67
    invoke-virtual {v6, v8}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_7

    move-object/from16 v10, p9

    .line 68
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/c/b/u;

    .line 69
    invoke-virtual {v11}, Lb/c/b/u;->a()[B

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/io/DataOutputStream;->write([B)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 70
    :cond_7
    invoke-virtual {v5, v7}, Ljava/security/DigestOutputStream;->on(Z)V

    .line 71
    invoke-virtual {v0}, Lb/c/b/P;->a()[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 72
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    .line 73
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v6, v2

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v6, v2

    .line 74
    :goto_6
    :try_start_2
    sget-object v4, Lb/c/b/f;->a:Ljava/lang/String;

    const-string v5, "Error when generating report"

    invoke-static {v3, v4, v5, v0}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    :goto_7
    invoke-static {v6}, Lb/c/b/ea;->a(Ljava/io/Closeable;)V

    .line 76
    iput-object v2, v1, Lb/c/b/f;->b:[B

    return-void

    :catchall_1
    move-exception v0

    .line 77
    :goto_8
    invoke-static {v6}, Lb/c/b/ea;->a(Ljava/io/Closeable;)V

    goto :goto_a

    :goto_9
    throw v0

    :goto_a
    goto :goto_9
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/b/f;->b:[B

    return-object v0
.end method
