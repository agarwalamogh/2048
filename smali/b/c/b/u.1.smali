.class public Lb/c/b/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "u"


# instance fields
.field b:[B


# direct methods
.method public constructor <init>(Lb/c/b/v;)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    .line 6
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 7
    invoke-virtual {p1}, Lb/c/b/v;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lb/c/b/v;->b()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 9
    invoke-virtual {p1}, Lb/c/b/v;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 10
    invoke-virtual {p1}, Lb/c/b/v;->d()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 11
    invoke-virtual {p1}, Lb/c/b/v;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lb/c/b/v;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lb/c/b/v;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 14
    invoke-virtual {p1}, Lb/c/b/v;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lb/c/b/v;->i()Landroid/location/Location;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 16
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 18
    invoke-virtual {p1}, Lb/c/b/v;->i()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lb/c/b/u;->a(D)D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 19
    invoke-virtual {p1}, Lb/c/b/v;->i()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lb/c/b/u;->a(D)D

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/io/DataOutputStream;->writeDouble(D)V

    .line 20
    invoke-virtual {p1}, Lb/c/b/v;->i()Landroid/location/Location;

    move-result-object v3

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 21
    :goto_0
    invoke-virtual {p1}, Lb/c/b/v;->j()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 v3, -0x1

    .line 22
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 23
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 24
    invoke-virtual {p1}, Lb/c/b/v;->k()B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 25
    invoke-virtual {p1}, Lb/c/b/v;->l()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_1

    .line 26
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 28
    invoke-virtual {p1}, Lb/c/b/v;->l()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 29
    :goto_1
    invoke-virtual {p1}, Lb/c/b/v;->m()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    .line 30
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_3

    .line 31
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/c/b/a$a;

    iget v3, v3, Lb/c/b/a$a;->a:I

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto :goto_2

    .line 35
    :cond_3
    :goto_3
    invoke-virtual {p1}, Lb/c/b/v;->n()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    .line 36
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_5

    .line 37
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/c/b/e;

    .line 39
    invoke-virtual {v3}, Lb/c/b/e;->d()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write([B)V

    goto :goto_4

    .line 40
    :cond_5
    :goto_5
    invoke-virtual {p1}, Lb/c/b/v;->o()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 41
    invoke-virtual {p1}, Lb/c/b/v;->q()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 42
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v3, v7, :cond_8

    .line 43
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/c/b/d;

    invoke-virtual {v7}, Lb/c/b/d;->a()I

    move-result v7

    add-int/2addr v5, v7

    const v7, 0x27100

    if-le v5, v7, :cond_6

    const/4 v3, 0x5

    .line 44
    sget-object v5, Lb/c/b/u;->a:Ljava/lang/String;

    const-string v7, "Error Log size exceeded. No more event details logged."

    invoke-static {v3, v5, v7}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    .line 45
    :cond_8
    :goto_7
    invoke-virtual {p1}, Lb/c/b/v;->p()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 46
    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeShort(I)V

    const/4 p1, 0x0

    :goto_8
    if-ge p1, v6, :cond_9

    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/c/b/d;

    invoke-virtual {v3}, Lb/c/b/d;->b()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->write([B)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    .line 48
    :cond_9
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 49
    invoke-virtual {v2, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 50
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lb/c/b/u;->b:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-static {v2}, Lb/c/b/ea;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_a

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_9

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_a

    :catch_1
    move-exception p1

    :goto_9
    const/4 v1, 0x6

    .line 52
    :try_start_2
    sget-object v2, Lb/c/b/u;->a:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v1, v2, v3, p1}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :goto_a
    invoke-static {v2}, Lb/c/b/ea;->a(Ljava/io/Closeable;)V

    goto :goto_c

    :goto_b
    throw p1

    :goto_c
    goto :goto_b
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/b/u;->b:[B

    return-void
.end method


# virtual methods
.method a(D)D
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double p1, p1, v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p1, v0

    return-wide p1
.end method

.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/b/u;->b:[B

    return-object v0
.end method
