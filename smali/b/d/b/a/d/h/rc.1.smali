.class final Lb/d/b/a/d/h/rc;
.super Ljava/lang/Object;

# interfaces
.implements Lb/d/b/a/d/h/Cc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lb/d/b/a/d/h/Cc<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final a:[I

.field private static final b:Lsun/misc/Unsafe;


# instance fields
.field private final c:[I

.field private final d:[Ljava/lang/Object;

.field private final e:I

.field private final f:I

.field private final g:Lb/d/b/a/d/h/oc;

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:Z

.field private final l:[I

.field private final m:I

.field private final n:I

.field private final o:Lb/d/b/a/d/h/vc;

.field private final p:Lb/d/b/a/d/h/Zb;

.field private final q:Lb/d/b/a/d/h/Vc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/d/h/Vc<",
            "**>;"
        }
    .end annotation
.end field

.field private final r:Lb/d/b/a/d/h/tb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/d/h/tb<",
            "*>;"
        }
    .end annotation
.end field

.field private final s:Lb/d/b/a/d/h/hc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [I

    sput-object v0, Lb/d/b/a/d/h/rc;->a:[I

    .line 2
    invoke-static {}, Lb/d/b/a/d/h/ad;->c()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lb/d/b/a/d/h/rc;->b:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILb/d/b/a/d/h/oc;ZZ[IIILb/d/b/a/d/h/vc;Lb/d/b/a/d/h/Zb;Lb/d/b/a/d/h/Vc;Lb/d/b/a/d/h/tb;Lb/d/b/a/d/h/hc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lb/d/b/a/d/h/oc;",
            "ZZ[III",
            "Lb/d/b/a/d/h/vc;",
            "Lb/d/b/a/d/h/Zb;",
            "Lb/d/b/a/d/h/Vc<",
            "**>;",
            "Lb/d/b/a/d/h/tb<",
            "*>;",
            "Lb/d/b/a/d/h/hc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/b/a/d/h/rc;->c:[I

    .line 3
    iput-object p2, p0, Lb/d/b/a/d/h/rc;->d:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lb/d/b/a/d/h/rc;->e:I

    .line 5
    iput p4, p0, Lb/d/b/a/d/h/rc;->f:I

    .line 6
    instance-of p1, p5, Lb/d/b/a/d/h/Eb;

    iput-boolean p1, p0, Lb/d/b/a/d/h/rc;->i:Z

    .line 7
    iput-boolean p6, p0, Lb/d/b/a/d/h/rc;->j:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    .line 8
    invoke-virtual {p14, p5}, Lb/d/b/a/d/h/tb;->a(Lb/d/b/a/d/h/oc;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lb/d/b/a/d/h/rc;->h:Z

    .line 9
    iput-boolean p1, p0, Lb/d/b/a/d/h/rc;->k:Z

    .line 10
    iput-object p8, p0, Lb/d/b/a/d/h/rc;->l:[I

    .line 11
    iput p9, p0, Lb/d/b/a/d/h/rc;->m:I

    .line 12
    iput p10, p0, Lb/d/b/a/d/h/rc;->n:I

    .line 13
    iput-object p11, p0, Lb/d/b/a/d/h/rc;->o:Lb/d/b/a/d/h/vc;

    .line 14
    iput-object p12, p0, Lb/d/b/a/d/h/rc;->p:Lb/d/b/a/d/h/Zb;

    .line 15
    iput-object p13, p0, Lb/d/b/a/d/h/rc;->q:Lb/d/b/a/d/h/Vc;

    .line 16
    iput-object p14, p0, Lb/d/b/a/d/h/rc;->r:Lb/d/b/a/d/h/tb;

    .line 17
    iput-object p5, p0, Lb/d/b/a/d/h/rc;->g:Lb/d/b/a/d/h/oc;

    .line 18
    iput-object p15, p0, Lb/d/b/a/d/h/rc;->s:Lb/d/b/a/d/h/hc;

    return-void
.end method

.method private final a(II)I
    .locals 1

    .line 1675
    iget v0, p0, Lb/d/b/a/d/h/rc;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lb/d/b/a/d/h/rc;->f:I

    if-gt p1, v0, :cond_0

    .line 1676
    invoke-direct {p0, p1, p2}, Lb/d/b/a/d/h/rc;->b(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method private static a(Lb/d/b/a/d/h/Vc;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/b/a/d/h/Vc<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    .line 574
    invoke-virtual {p0, p1}, Lb/d/b/a/d/h/Vc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 575
    invoke-virtual {p0, p1}, Lb/d/b/a/d/h/Vc;->c(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/Object;[BIIIIIIIJILb/d/b/a/d/h/Ra;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lb/d/b/a/d/h/Ra;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    .line 1436
    sget-object v12, Lb/d/b/a/d/h/rc;->b:Lsun/misc/Unsafe;

    .line 1437
    iget-object v7, v0, Lb/d/b/a/d/h/rc;->c:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    const/4 v7, 0x3

    if-ne v5, v7, :cond_a

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    .line 1438
    invoke-direct {v0, v6}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    .line 1439
    invoke-static/range {v2 .. v7}, Lb/d/b/a/d/h/Sa;->a(Lb/d/b/a/d/h/Cc;[BIIILb/d/b/a/d/h/Ra;)I

    move-result v2

    .line 1440
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_0

    .line 1441
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    :goto_0
    if-nez v15, :cond_1

    .line 1442
    iget-object v3, v11, Lb/d/b/a/d/h/Ra;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    .line 1443
    :cond_1
    iget-object v3, v11, Lb/d/b/a/d/h/Ra;->c:Ljava/lang/Object;

    .line 1444
    invoke-static {v15, v3}, Lb/d/b/a/d/h/Fb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1445
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    if-nez v5, :cond_a

    .line 1446
    invoke-static {v3, v4, v11}, Lb/d/b/a/d/h/Sa;->b([BILb/d/b/a/d/h/Ra;)I

    move-result v2

    .line 1447
    iget-wide v3, v11, Lb/d/b/a/d/h/Ra;->b:J

    invoke-static {v3, v4}, Lb/d/b/a/d/h/ib;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_2
    if-nez v5, :cond_a

    .line 1448
    invoke-static {v3, v4, v11}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Ra;)I

    move-result v2

    .line 1449
    iget v3, v11, Lb/d/b/a/d/h/Ra;->a:I

    invoke-static {v3}, Lb/d/b/a/d/h/ib;->g(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_3
    if-nez v5, :cond_a

    .line 1450
    invoke-static {v3, v4, v11}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Ra;)I

    move-result v3

    .line 1451
    iget v4, v11, Lb/d/b/a/d/h/Ra;->a:I

    .line 1452
    invoke-direct {v0, v6}, Lb/d/b/a/d/h/rc;->c(I)Lb/d/b/a/d/h/Lb;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1453
    invoke-interface {v5, v4}, Lb/d/b/a/d/h/Lb;->d(I)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 1454
    :cond_2
    invoke-static/range {p1 .. p1}, Lb/d/b/a/d/h/rc;->e(Ljava/lang/Object;)Lb/d/b/a/d/h/Yc;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lb/d/b/a/d/h/Yc;->a(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_b

    .line 1455
    :cond_3
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_9

    :pswitch_4
    if-ne v5, v15, :cond_a

    .line 1456
    invoke-static {v3, v4, v11}, Lb/d/b/a/d/h/Sa;->e([BILb/d/b/a/d/h/Ra;)I

    move-result v2

    .line 1457
    iget-object v3, v11, Lb/d/b/a/d/h/Ra;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_5
    if-ne v5, v15, :cond_a

    .line 1458
    invoke-direct {v0, v6}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v2

    move/from16 v5, p4

    .line 1459
    invoke-static {v2, v3, v4, v5, v11}, Lb/d/b/a/d/h/Sa;->a(Lb/d/b/a/d/h/Cc;[BIILb/d/b/a/d/h/Ra;)I

    move-result v2

    .line 1460
    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4

    .line 1461
    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    .line 1462
    iget-object v3, v11, Lb/d/b/a/d/h/Ra;->c:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3

    .line 1463
    :cond_5
    iget-object v3, v11, Lb/d/b/a/d/h/Ra;->c:Ljava/lang/Object;

    .line 1464
    invoke-static {v15, v3}, Lb/d/b/a/d/h/Fb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1465
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1466
    :goto_3
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_6
    if-ne v5, v15, :cond_a

    .line 1467
    invoke-static {v3, v4, v11}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Ra;)I

    move-result v2

    .line 1468
    iget v4, v11, Lb/d/b/a/d/h/Ra;->a:I

    if-nez v4, :cond_6

    const-string v3, ""

    .line 1469
    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_6
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_8

    add-int v5, v2, v4

    .line 1470
    invoke-static {v3, v2, v5}, Lb/d/b/a/d/h/dd;->a([BII)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    .line 1471
    :cond_7
    invoke-static {}, Lb/d/b/a/d/h/Pb;->i()Lb/d/b/a/d/h/Pb;

    move-result-object v1

    throw v1

    .line 1472
    :cond_8
    :goto_4
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lb/d/b/a/d/h/Fb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1473
    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    .line 1474
    :goto_5
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_b

    :pswitch_7
    if-nez v5, :cond_a

    .line 1475
    invoke-static {v3, v4, v11}, Lb/d/b/a/d/h/Sa;->b([BILb/d/b/a/d/h/Ra;)I

    move-result v2

    .line 1476
    iget-wide v3, v11, Lb/d/b/a/d/h/Ra;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_9

    const/4 v15, 0x1

    goto :goto_6

    :cond_9
    const/4 v15, 0x0

    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_8
    if-ne v5, v7, :cond_a

    .line 1477
    invoke-static/range {p2 .. p3}, Lb/d/b/a/d/h/Sa;->a([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7

    :pswitch_9
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 1478
    invoke-static/range {p2 .. p3}, Lb/d/b/a/d/h/Sa;->b([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8

    :pswitch_a
    if-nez v5, :cond_a

    .line 1479
    invoke-static {v3, v4, v11}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Ra;)I

    move-result v2

    .line 1480
    iget v3, v11, Lb/d/b/a/d/h/Ra;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_b
    if-nez v5, :cond_a

    .line 1481
    invoke-static {v3, v4, v11}, Lb/d/b/a/d/h/Sa;->b([BILb/d/b/a/d/h/Ra;)I

    move-result v2

    .line 1482
    iget-wide v3, v11, Lb/d/b/a/d/h/Ra;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_9

    :pswitch_c
    if-ne v5, v7, :cond_a

    .line 1483
    invoke-static/range {p2 .. p3}, Lb/d/b/a/d/h/Sa;->d([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    add-int/lit8 v2, v4, 0x4

    goto :goto_9

    :pswitch_d
    const/4 v2, 0x1

    if-ne v5, v2, :cond_a

    .line 1484
    invoke-static/range {p2 .. p3}, Lb/d/b/a/d/h/Sa;->c([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_8
    add-int/lit8 v2, v4, 0x8

    .line 1485
    :goto_9
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b

    :cond_a
    :goto_a
    move v2, v4

    :goto_b
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x33
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;[BIIIIIIJIJLb/d/b/a/d/h/Ra;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lb/d/b/a/d/h/Ra;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    .line 1264
    sget-object v11, Lb/d/b/a/d/h/rc;->b:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lb/d/b/a/d/h/Mb;

    .line 1265
    invoke-interface {v11}, Lb/d/b/a/d/h/Mb;->sa()Z

    move-result v12

    const/4 v13, 0x1

    if-nez v12, :cond_1

    .line 1266
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_0

    const/16 v12, 0xa

    goto :goto_0

    :cond_0
    shl-int/2addr v12, v13

    .line 1267
    :goto_0
    invoke-interface {v11, v12}, Lb/d/b/a/d/h/Mb;->b(I)Lb/d/b/a/d/h/Mb;

    move-result-object v11

    .line 1268
    sget-object v12, Lb/d/b/a/d/h/rc;->b:Lsun/misc/Unsafe;

    invoke-virtual {v12, v1, v9, v10, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1
    const/4 v9, 0x5

    const-wide/16 v14, 0x0

    const/4 v10, 0x2

    packed-switch p11, :pswitch_data_0

    goto/16 :goto_1d

    :pswitch_0
    const/4 v1, 0x3

    if-ne v6, v1, :cond_32

    .line 1269
    invoke-direct {v0, v8}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 1270
    invoke-static/range {p6 .. p11}, Lb/d/b/a/d/h/Sa;->a(Lb/d/b/a/d/h/Cc;[BIIILb/d/b/a/d/h/Ra;)I

    move-result v4

    .line 1271
    iget-object v8, v7, Lb/d/b/a/d/h/Ra;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    if-ge v4, v5, :cond_32

    .line 1272
    invoke-static {v3, v4, v7}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Ra;)I

    move-result v8

    .line 1273
    iget v9, v7, Lb/d/b/a/d/h/Ra;->a:I

    if-ne v2, v9, :cond_32

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    .line 1274
    invoke-static/range {p6 .. p11}, Lb/d/b/a/d/h/Sa;->a(Lb/d/b/a/d/h/Cc;[BIIILb/d/b/a/d/h/Ra;)I

    move-result v4

    .line 1275
    iget-object v8, v7, Lb/d/b/a/d/h/Ra;->c:Ljava/lang/Object;

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_1
    if-ne v6, v10, :cond_4

    .line 1276
    check-cast v11, Lb/d/b/a/d/h/cc;

    .line 1277
    invoke-static {v3, v4, v7}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Ra;)I

    move-result v1

    .line 1278
    iget v2, v7, Lb/d/b/a/d/h/Ra;->a:I

    add-int/2addr v2, v1

    :goto_2
    if-ge v1, v2, :cond_2

    .line 1279
    invoke-static {v3, v1, v7}, Lb/d/b/a/d/h/Sa;->b([BILb/d/b/a/d/h/Ra;)I

    move-result v1

    .line 1280
    iget-wide v4, v7, Lb/d/b/a/d/h/Ra;->b:J

    invoke-static {v4, v5}, Lb/d/b/a/d/h/ib;->a(J)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lb/d/b/a/d/h/cc;->b(J)V

    goto :goto_2

    :cond_2
    if-ne v1, v2, :cond_3

    goto/16 :goto_1e

    .line 1281
    :cond_3
    invoke-static {}, Lb/d/b/a/d/h/Pb;->a()Lb/d/b/a/d/h/Pb;

    move-result-object v1

    throw v1

    :cond_4
    if-nez v6, :cond_32

    .line 1282
    check-cast v11, Lb/d/b/a/d/h/cc;

    .line 1283
    invoke-static {v3, v4, v7}, Lb/d/b/a/d/h/Sa;->b([BILb/d/b/a/d/h/Ra;)I

    move-result v1

    .line 1284
    iget-wide v8, v7, Lb/d/b/a/d/h/Ra;->b:J

    invoke-static {v8, v9}, Lb/d/b/a/d/h/ib;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lb/d/b/a/d/h/cc;->b(J)V

    :goto_3
    if-ge v1, v5, :cond_33

    .line 1285
    invoke-static {v3, v1, v7}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Ra;)I

    move-result v4

    .line 1286
    iget v6, v7, Lb/d/b/a/d/h/Ra;->a:I

    if-ne v2, v6, :cond_33

    .line 1287
    invoke-static {v3, v4, v7}, Lb/d/b/a/d/h/Sa;->b([BILb/d/b/a/d/h/Ra;)I

    move-result v1

    .line 1288
    iget-wide v8, v7, Lb/d/b/a/d/h/Ra;->b:J

    invoke-static {v8, v9}, Lb/d/b/a/d/h/ib;->a(J)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lb/d/b/a/d/h/cc;->b(J)V

    goto :goto_3

    :pswitch_2
    if-ne v6, v10, :cond_7

    .line 1289
    check-cast v11, Lb/d/b/a/d/h/Hb;

    .line 1290
    invoke-static {v3, v4, v7}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Ra;)I

    move-result v1

    .line 1291
    iget v2, v7, Lb/d/b/a/d/h/Ra;->a:I

    add-int/2addr v2, v1

    :goto_4
    if-ge v1, v2, :cond_5

    .line 1292
    invoke-static {v3, v1, v7}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Ra;)I

    move-result v1

    .line 1293
    iget v4, v7, Lb/d/b/a/d/h/Ra;->a:I

    invoke-static {v4}, Lb/d/b/a/d/h/ib;->g(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lb/d/b/a/d/h/Hb;->l(I)V

    goto :goto_4

    :cond_5
    if-ne v1, v2, :cond_6

    goto/16 :goto_1e

    .line 1294
    :cond_6
    invoke-static {}, Lb/d/b/a/d/h/Pb;->a()Lb/d/b/a/d/h/Pb;

    move-result-object v1

    throw v1

    :cond_7
    if-nez v6, :cond_32

    .line 1295
    check-cast v11, Lb/d/b/a/d/h/Hb;

    .line 1296
    invoke-static {v3, v4, v7}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Ra;)I

    move-result v1

    .line 1297
    iget v4, v7, Lb/d/b/a/d/h/Ra;->a:I

    invoke-static {v4}, Lb/d/b/a/d/h/ib;->g(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lb/d/b/a/d/h/Hb;->l(I)V

    :goto_5
    if-ge v1, v5, :cond_33

    .line 1298
    invoke-static {v3, v1, v7}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Ra;)I

    move-result v4

    .line 1299
    iget v6, v7, Lb/d/b/a/d/h/Ra;->a:I

    if-ne v2, v6, :cond_33

    .line 1300
    invoke-static {v3, v4, v7}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Ra;)I

    move-result v1

    .line 1301
    iget v4, v7, Lb/d/b/a/d/h/Ra;->a:I

    invoke-static {v4}, Lb/d/b/a/d/h/ib;->g(I)I

    move-result v4

    invoke-virtual {v11, v4}, Lb/d/b/a/d/h/Hb;->l(I)V

    goto :goto_5

    :pswitch_3
    if-ne v6, v10, :cond_8

    .line 1302
    invoke-static {v3, v4, v11, v7}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Mb;Lb/d/b/a/d/h/Ra;)I

    move-result v2

    goto :goto_6

    :cond_8
    if-nez v6, :cond_32

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v11

    move-object/from16 v7, p14

    .line 1303
    invoke-static/range {v2 .. v7}, Lb/d/b/a/d/h/Sa;->a(I[BIILb/d/b/a/d/h/Mb;Lb/d/b/a/d/h/Ra;)I

    move-result v2

    .line 1304
    :goto_6
    check-cast v1, Lb/d/b/a/d/h/Eb;

    iget-object v3, v1, Lb/d/b/a/d/h/Eb;->zzahz:Lb/d/b/a/d/h/Yc;

    .line 1305
    invoke-static {}, Lb/d/b/a/d/h/Yc;->c()Lb/d/b/a/d/h/Yc;

    move-result-object v4

    if-ne v3, v4, :cond_9

    const/4 v3, 0x0

    .line 1306
    :cond_9
    invoke-direct {v0, v8}, Lb/d/b/a/d/h/rc;->c(I)Lb/d/b/a/d/h/Lb;

    move-result-object v4

    iget-object v5, v0, Lb/d/b/a/d/h/rc;->q:Lb/d/b/a/d/h/Vc;

    move/from16 v6, p6

    .line 1307
    invoke-static {v6, v11, v4, v3, v5}, Lb/d/b/a/d/h/Ec;->a(ILjava/util/List;Lb/d/b/a/d/h/Lb;Ljava/lang/Object;Lb/d/b/a/d/h/Vc;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/d/b/a/d/h/Yc;

    if-eqz v3, :cond_a

    .line 1308
    iput-object v3, v1, Lb/d/b/a/d/h/Eb;->zzahz:Lb/d/b/a/d/h/Yc;

    :cond_a
    :goto_7
    move v1, v2

    goto/16 :goto_1e

    :pswitch_4
    if-ne v6, v10, :cond_32

    .line 1309
    invoke-static {v3, v4, v7}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Ra;)I

    move-result v1

    .line 1310
    iget v4, v7, Lb/d/b/a/d/h/Ra;->a:I

    if-ltz v4, :cond_10

    .line 1311
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_f

    if-nez v4, :cond_b

    .line 1312
    sget-object v4, Lb/d/b/a/d/h/Wa;->a:Lb/d/b/a/d/h/Wa;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1313
    :cond_b
    invoke-static {v3, v1, v4}, Lb/d/b/a/d/h/Wa;->a([BII)Lb/d/b/a/d/h/Wa;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr v1, v4

    :goto_9
    if-ge v1, v5, :cond_33

    .line 1314
    invoke-static {v3, v1, v7}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Ra;)I

    move-result v4

    .line 1315
    iget v6, v7, Lb/d/b/a/d/h/Ra;->a:I

    if-ne v2, v6, :cond_33

    .line 1316
    invoke-static {v3, v4, v7}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Ra;)I

    move-result v1

    .line 1317
    iget v4, v7, Lb/d/b/a/d/h/Ra;->a:I

    if-ltz v4, :cond_e

    .line 1318
    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_d

    if-nez v4, :cond_c

    .line 1319
    sget-object v4, Lb/d/b/a/d/h/Wa;->a:Lb/d/b/a/d/h/Wa;

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 1320
    :cond_c
    invoke-static {v3, v1, v4}, Lb/d/b/a/d/h/Wa;->a([BII)Lb/d/b/a/d/h/Wa;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 1321
    :cond_d
    invoke-static {}, Lb/d/b/a/d/h/Pb;->a()Lb/d/b/a/d/h/Pb;

    move-result-object v1

    throw v1

    .line 1322
    :cond_e
    invoke-static {}, Lb/d/b/a/d/h/Pb;->b()Lb/d/b/a/d/h/Pb;

    move-result-object v1

    throw v1

    .line 1323
    :cond_f
    invoke-static {}, Lb/d/b/a/d/h/Pb;->a()Lb/d/b/a/d/h/Pb;

    move-result-object v1

    throw v1

    .line 1324
    :cond_10
    invoke-static {}, Lb/d/b/a/d/h/Pb;->b()Lb/d/b/a/d/h/Pb;

    move-result-object v1

    throw v1

    :pswitch_5
    if-ne v6, v10, :cond_32

    .line 1325
    invoke-direct {v0, v8}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v11

    move-object/from16 p12, p14

    .line 1326
    invoke-static/range {p6 .. p12}, Lb/d/b/a/d/h/Sa;->a(Lb/d/b/a/d/h/Cc;I[BIILb/d/b/a/d/h/Mb;Lb/d/b/a/d/h/Ra;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_6
    if-ne v6, v10, :cond_32

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    const-string v1, ""

    cmp-long v6, v8, v14

    if-nez v6, :cond_15

    .line 1327
    invoke-static {v3, v4, v7}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Ra;)I

    move-result v4

    .line 1328
    iget v6, v7, Lb/d/b/a/d/h/Ra;->a:I

    if-ltz v6, :cond_14

    if-nez v6, :cond_11

    .line 1329
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1330
    :cond_11
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lb/d/b/a/d/h/Fb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1331
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_a
    add-int/2addr v4, v6

    :goto_b
    if-ge v4, v5, :cond_32

    .line 1332
    invoke-static {v3, v4, v7}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Ra;)I

    move-result v6

    .line 1333
    iget v8, v7, Lb/d/b/a/d/h/Ra;->a:I

    if-ne v2, v8, :cond_32

    .line 1334
    invoke-static {v3, v6, v7}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Ra;)I

    move-result v4

    .line 1335
    iget v6, v7, Lb/d/b/a/d/h/Ra;->a:I

    if-ltz v6, :cond_13

    if-nez v6, :cond_12

    .line 1336
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 1337
    :cond_12
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lb/d/b/a/d/h/Fb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v4, v6, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1338
    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 1339
    :cond_13
    invoke-static {}, Lb/d/b/a/d/h/Pb;->b()Lb/d/b/a/d/h/Pb;

    move-result-object v1

    throw v1

    .line 1340
    :cond_14
    invoke-static {}, Lb/d/b/a/d/h/Pb;->b()Lb/d/b/a/d/h/Pb;

    move-result-object v1

    throw v1

    .line 1341
    :cond_15
    invoke-static {v3, v4, v7}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Ra;)I

    move-result v4

    .line 1342
    iget v6, v7, Lb/d/b/a/d/h/Ra;->a:I

    if-ltz v6, :cond_1b

    if-nez v6, :cond_16

    .line 1343
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    add-int v8, v4, v6

    .line 1344
    invoke-static {v3, v4, v8}, Lb/d/b/a/d/h/dd;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 1345
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lb/d/b/a/d/h/Fb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1346
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    move v4, v8

    :goto_d
    if-ge v4, v5, :cond_32

    .line 1347
    invoke-static {v3, v4, v7}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Ra;)I

    move-result v6

    .line 1348
    iget v8, v7, Lb/d/b/a/d/h/Ra;->a:I

    if-ne v2, v8, :cond_32

    .line 1349
    invoke-static {v3, v6, v7}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Ra;)I

    move-result v4

    .line 1350
    iget v6, v7, Lb/d/b/a/d/h/Ra;->a:I

    if-ltz v6, :cond_19

    if-nez v6, :cond_17

    .line 1351
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    add-int v8, v4, v6

    .line 1352
    invoke-static {v3, v4, v8}, Lb/d/b/a/d/h/dd;->a([BII)Z

    move-result v9

    if-eqz v9, :cond_18

    .line 1353
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lb/d/b/a/d/h/Fb;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v4, v6, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1354
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 1355
    :cond_18
    invoke-static {}, Lb/d/b/a/d/h/Pb;->i()Lb/d/b/a/d/h/Pb;

    move-result-object v1

    throw v1

    .line 1356
    :cond_19
    invoke-static {}, Lb/d/b/a/d/h/Pb;->b()Lb/d/b/a/d/h/Pb;

    move-result-object v1

    throw v1

    .line 1357
    :cond_1a
    invoke-static {}, Lb/d/b/a/d/h/Pb;->i()Lb/d/b/a/d/h/Pb;

    move-result-object v1

    throw v1

    .line 1358
    :cond_1b
    invoke-static {}, Lb/d/b/a/d/h/Pb;->b()Lb/d/b/a/d/h/Pb;

    move-result-object v1

    throw v1

    :pswitch_7
    const/4 v1, 0x0

    if-ne v6, v10, :cond_1f

    .line 1359
    check-cast v11, Lb/d/b/a/d/h/Ua;

    .line 1360
    invoke-static {v3, v4, v7}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Ra;)I

    move-result v2

    .line 1361
    iget v4, v7, Lb/d/b/a/d/h/Ra;->a:I

    add-int/2addr v4, v2

    :goto_e
    if-ge v2, v4, :cond_1d

    .line 1362
    invoke-static {v3, v2, v7}, Lb/d/b/a/d/h/Sa;->b([BILb/d/b/a/d/h/Ra;)I

    move-result v2

    .line 1363
    iget-wide v5, v7, Lb/d/b/a/d/h/Ra;->b:J

    cmp-long v8, v5, v14

    if-eqz v8, :cond_1c

    const/4 v5, 0x1

    goto :goto_f

    :cond_1c
    const/4 v5, 0x0

    :goto_f
    invoke-virtual {v11, v5}, Lb/d/b/a/d/h/Ua;->a(Z)V

    goto :goto_e

    :cond_1d
    if-ne v2, v4, :cond_1e

    goto/16 :goto_7

    .line 1364
    :cond_1e
    invoke-static {}, Lb/d/b/a/d/h/Pb;->a()Lb/d/b/a/d/h/Pb;

    move-result-object v1

    throw v1

    :cond_1f
    if-nez v6, :cond_32

    .line 1365
    check-cast v11, Lb/d/b/a/d/h/Ua;

    .line 1366
    invoke-static {v3, v4, v7}, Lb/d/b/a/d/h/Sa;->b([BILb/d/b/a/d/h/Ra;)I

    move-result v4

    .line 1367
    iget-wide v8, v7, Lb/d/b/a/d/h/Ra;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_20

    const/4 v6, 0x1

    goto :goto_10

    :cond_20
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v11, v6}, Lb/d/b/a/d/h/Ua;->a(Z)V

    :goto_11
    if-ge v4, v5, :cond_32

    .line 1368
    invoke-static {v3, v4, v7}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Ra;)I

    move-result v6

    .line 1369
    iget v8, v7, Lb/d/b/a/d/h/Ra;->a:I

    if-ne v2, v8, :cond_32

    .line 1370
    invoke-static {v3, v6, v7}, Lb/d/b/a/d/h/Sa;->b([BILb/d/b/a/d/h/Ra;)I

    move-result v4

    .line 1371
    iget-wide v8, v7, Lb/d/b/a/d/h/Ra;->b:J

    cmp-long v6, v8, v14

    if-eqz v6, :cond_21

    const/4 v6, 0x1

    goto :goto_12

    :cond_21
    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v11, v6}, Lb/d/b/a/d/h/Ua;->a(Z)V

    goto :goto_11

    :pswitch_8
    if-ne v6, v10, :cond_24

    .line 1372
    check-cast v11, Lb/d/b/a/d/h/Hb;

    .line 1373
    invoke-static {v3, v4, v7}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Ra;)I

    move-result v1

    .line 1374
    iget v2, v7, Lb/d/b/a/d/h/Ra;->a:I

    add-int/2addr v2, v1

    :goto_13
    if-ge v1, v2, :cond_22

    .line 1375
    invoke-static {v3, v1}, Lb/d/b/a/d/h/Sa;->a([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lb/d/b/a/d/h/Hb;->l(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_13

    :cond_22
    if-ne v1, v2, :cond_23

    goto/16 :goto_1e

    .line 1376
    :cond_23
    invoke-static {}, Lb/d/b/a/d/h/Pb;->a()Lb/d/b/a/d/h/Pb;

    move-result-object v1

    throw v1

    :cond_24
    if-ne v6, v9, :cond_32

    .line 1377
    check-cast v11, Lb/d/b/a/d/h/Hb;

    .line 1378
    invoke-static/range {p2 .. p3}, Lb/d/b/a/d/h/Sa;->a([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lb/d/b/a/d/h/Hb;->l(I)V

    :goto_14
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 1379
    invoke-static {v3, v1, v7}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Ra;)I

    move-result v4

    .line 1380
    iget v6, v7, Lb/d/b/a/d/h/Ra;->a:I

    if-ne v2, v6, :cond_33

    .line 1381
    invoke-static {v3, v4}, Lb/d/b/a/d/h/Sa;->a([BI)I

    move-result v1

    invoke-virtual {v11, v1}, Lb/d/b/a/d/h/Hb;->l(I)V

    goto :goto_14

    :pswitch_9
    if-ne v6, v10, :cond_27

    .line 1382
    check-cast v11, Lb/d/b/a/d/h/cc;

    .line 1383
    invoke-static {v3, v4, v7}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Ra;)I

    move-result v1

    .line 1384
    iget v2, v7, Lb/d/b/a/d/h/Ra;->a:I

    add-int/2addr v2, v1

    :goto_15
    if-ge v1, v2, :cond_25

    .line 1385
    invoke-static {v3, v1}, Lb/d/b/a/d/h/Sa;->b([BI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lb/d/b/a/d/h/cc;->b(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_15

    :cond_25
    if-ne v1, v2, :cond_26

    goto/16 :goto_1e

    .line 1386
    :cond_26
    invoke-static {}, Lb/d/b/a/d/h/Pb;->a()Lb/d/b/a/d/h/Pb;

    move-result-object v1

    throw v1

    :cond_27
    if-ne v6, v13, :cond_32

    .line 1387
    check-cast v11, Lb/d/b/a/d/h/cc;

    .line 1388
    invoke-static/range {p2 .. p3}, Lb/d/b/a/d/h/Sa;->b([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lb/d/b/a/d/h/cc;->b(J)V

    :goto_16
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 1389
    invoke-static {v3, v1, v7}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Ra;)I

    move-result v4

    .line 1390
    iget v6, v7, Lb/d/b/a/d/h/Ra;->a:I

    if-ne v2, v6, :cond_33

    .line 1391
    invoke-static {v3, v4}, Lb/d/b/a/d/h/Sa;->b([BI)J

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lb/d/b/a/d/h/cc;->b(J)V

    goto :goto_16

    :pswitch_a
    if-ne v6, v10, :cond_28

    .line 1392
    invoke-static {v3, v4, v11, v7}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Mb;Lb/d/b/a/d/h/Ra;)I

    move-result v1

    goto/16 :goto_1e

    :cond_28
    if-nez v6, :cond_32

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v11

    move-object/from16 p10, p14

    .line 1393
    invoke-static/range {p5 .. p10}, Lb/d/b/a/d/h/Sa;->a(I[BIILb/d/b/a/d/h/Mb;Lb/d/b/a/d/h/Ra;)I

    move-result v1

    goto/16 :goto_1e

    :pswitch_b
    if-ne v6, v10, :cond_2b

    .line 1394
    check-cast v11, Lb/d/b/a/d/h/cc;

    .line 1395
    invoke-static {v3, v4, v7}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Ra;)I

    move-result v1

    .line 1396
    iget v2, v7, Lb/d/b/a/d/h/Ra;->a:I

    add-int/2addr v2, v1

    :goto_17
    if-ge v1, v2, :cond_29

    .line 1397
    invoke-static {v3, v1, v7}, Lb/d/b/a/d/h/Sa;->b([BILb/d/b/a/d/h/Ra;)I

    move-result v1

    .line 1398
    iget-wide v4, v7, Lb/d/b/a/d/h/Ra;->b:J

    invoke-virtual {v11, v4, v5}, Lb/d/b/a/d/h/cc;->b(J)V

    goto :goto_17

    :cond_29
    if-ne v1, v2, :cond_2a

    goto/16 :goto_1e

    .line 1399
    :cond_2a
    invoke-static {}, Lb/d/b/a/d/h/Pb;->a()Lb/d/b/a/d/h/Pb;

    move-result-object v1

    throw v1

    :cond_2b
    if-nez v6, :cond_32

    .line 1400
    check-cast v11, Lb/d/b/a/d/h/cc;

    .line 1401
    invoke-static {v3, v4, v7}, Lb/d/b/a/d/h/Sa;->b([BILb/d/b/a/d/h/Ra;)I

    move-result v1

    .line 1402
    iget-wide v8, v7, Lb/d/b/a/d/h/Ra;->b:J

    invoke-virtual {v11, v8, v9}, Lb/d/b/a/d/h/cc;->b(J)V

    :goto_18
    if-ge v1, v5, :cond_33

    .line 1403
    invoke-static {v3, v1, v7}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Ra;)I

    move-result v4

    .line 1404
    iget v6, v7, Lb/d/b/a/d/h/Ra;->a:I

    if-ne v2, v6, :cond_33

    .line 1405
    invoke-static {v3, v4, v7}, Lb/d/b/a/d/h/Sa;->b([BILb/d/b/a/d/h/Ra;)I

    move-result v1

    .line 1406
    iget-wide v8, v7, Lb/d/b/a/d/h/Ra;->b:J

    invoke-virtual {v11, v8, v9}, Lb/d/b/a/d/h/cc;->b(J)V

    goto :goto_18

    :pswitch_c
    if-ne v6, v10, :cond_2e

    .line 1407
    check-cast v11, Lb/d/b/a/d/h/Ab;

    .line 1408
    invoke-static {v3, v4, v7}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Ra;)I

    move-result v1

    .line 1409
    iget v2, v7, Lb/d/b/a/d/h/Ra;->a:I

    add-int/2addr v2, v1

    :goto_19
    if-ge v1, v2, :cond_2c

    .line 1410
    invoke-static {v3, v1}, Lb/d/b/a/d/h/Sa;->d([BI)F

    move-result v4

    invoke-virtual {v11, v4}, Lb/d/b/a/d/h/Ab;->a(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_19

    :cond_2c
    if-ne v1, v2, :cond_2d

    goto :goto_1e

    .line 1411
    :cond_2d
    invoke-static {}, Lb/d/b/a/d/h/Pb;->a()Lb/d/b/a/d/h/Pb;

    move-result-object v1

    throw v1

    :cond_2e
    if-ne v6, v9, :cond_32

    .line 1412
    check-cast v11, Lb/d/b/a/d/h/Ab;

    .line 1413
    invoke-static/range {p2 .. p3}, Lb/d/b/a/d/h/Sa;->d([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lb/d/b/a/d/h/Ab;->a(F)V

    :goto_1a
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_33

    .line 1414
    invoke-static {v3, v1, v7}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Ra;)I

    move-result v4

    .line 1415
    iget v6, v7, Lb/d/b/a/d/h/Ra;->a:I

    if-ne v2, v6, :cond_33

    .line 1416
    invoke-static {v3, v4}, Lb/d/b/a/d/h/Sa;->d([BI)F

    move-result v1

    invoke-virtual {v11, v1}, Lb/d/b/a/d/h/Ab;->a(F)V

    goto :goto_1a

    :pswitch_d
    if-ne v6, v10, :cond_31

    .line 1417
    check-cast v11, Lb/d/b/a/d/h/nb;

    .line 1418
    invoke-static {v3, v4, v7}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Ra;)I

    move-result v1

    .line 1419
    iget v2, v7, Lb/d/b/a/d/h/Ra;->a:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_2f

    .line 1420
    invoke-static {v3, v1}, Lb/d/b/a/d/h/Sa;->c([BI)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lb/d/b/a/d/h/nb;->a(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_1b

    :cond_2f
    if-ne v1, v2, :cond_30

    goto :goto_1e

    .line 1421
    :cond_30
    invoke-static {}, Lb/d/b/a/d/h/Pb;->a()Lb/d/b/a/d/h/Pb;

    move-result-object v1

    throw v1

    :cond_31
    if-ne v6, v13, :cond_32

    .line 1422
    check-cast v11, Lb/d/b/a/d/h/nb;

    .line 1423
    invoke-static/range {p2 .. p3}, Lb/d/b/a/d/h/Sa;->c([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lb/d/b/a/d/h/nb;->a(D)V

    :goto_1c
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_33

    .line 1424
    invoke-static {v3, v1, v7}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Ra;)I

    move-result v4

    .line 1425
    iget v6, v7, Lb/d/b/a/d/h/Ra;->a:I

    if-ne v2, v6, :cond_33

    .line 1426
    invoke-static {v3, v4}, Lb/d/b/a/d/h/Sa;->c([BI)D

    move-result-wide v8

    invoke-virtual {v11, v8, v9}, Lb/d/b/a/d/h/nb;->a(D)V

    goto :goto_1c

    :cond_32
    :goto_1d
    move v1, v4

    :cond_33
    :goto_1e
    return v1

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final a(Ljava/lang/Object;[BIIIJLb/d/b/a/d/h/Ra;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lb/d/b/a/d/h/Ra;",
            ")I"
        }
    .end annotation

    .line 1427
    sget-object p2, Lb/d/b/a/d/h/rc;->b:Lsun/misc/Unsafe;

    .line 1428
    invoke-direct {p0, p5}, Lb/d/b/a/d/h/rc;->b(I)Ljava/lang/Object;

    move-result-object p3

    .line 1429
    invoke-virtual {p2, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p4

    .line 1430
    iget-object p5, p0, Lb/d/b/a/d/h/rc;->s:Lb/d/b/a/d/h/hc;

    invoke-interface {p5, p4}, Lb/d/b/a/d/h/hc;->f(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 1431
    iget-object p5, p0, Lb/d/b/a/d/h/rc;->s:Lb/d/b/a/d/h/hc;

    invoke-interface {p5, p3}, Lb/d/b/a/d/h/hc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 1432
    iget-object p8, p0, Lb/d/b/a/d/h/rc;->s:Lb/d/b/a/d/h/hc;

    invoke-interface {p8, p5, p4}, Lb/d/b/a/d/h/hc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1433
    invoke-virtual {p2, p1, p6, p7, p5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1434
    :cond_0
    iget-object p1, p0, Lb/d/b/a/d/h/rc;->s:Lb/d/b/a/d/h/hc;

    .line 1435
    invoke-interface {p1, p3}, Lb/d/b/a/d/h/hc;->b(Ljava/lang/Object;)Lb/d/b/a/d/h/fc;

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(I)Lb/d/b/a/d/h/Cc;
    .locals 3

    .line 1486
    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    .line 1487
    iget-object v0, p0, Lb/d/b/a/d/h/rc;->d:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lb/d/b/a/d/h/Cc;

    if-eqz v0, :cond_0

    return-object v0

    .line 1488
    :cond_0
    invoke-static {}, Lb/d/b/a/d/h/yc;->a()Lb/d/b/a/d/h/yc;

    move-result-object v0

    iget-object v1, p0, Lb/d/b/a/d/h/rc;->d:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lb/d/b/a/d/h/yc;->a(Ljava/lang/Class;)Lb/d/b/a/d/h/Cc;

    move-result-object v0

    .line 1489
    iget-object v1, p0, Lb/d/b/a/d/h/rc;->d:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method static a(Ljava/lang/Class;Lb/d/b/a/d/h/mc;Lb/d/b/a/d/h/vc;Lb/d/b/a/d/h/Zb;Lb/d/b/a/d/h/Vc;Lb/d/b/a/d/h/tb;Lb/d/b/a/d/h/hc;)Lb/d/b/a/d/h/rc;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lb/d/b/a/d/h/mc;",
            "Lb/d/b/a/d/h/vc;",
            "Lb/d/b/a/d/h/Zb;",
            "Lb/d/b/a/d/h/Vc<",
            "**>;",
            "Lb/d/b/a/d/h/tb<",
            "*>;",
            "Lb/d/b/a/d/h/hc;",
            ")",
            "Lb/d/b/a/d/h/rc<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lb/d/b/a/d/h/Ac;

    if-eqz v1, :cond_34

    .line 2
    check-cast v0, Lb/d/b/a/d/h/Ac;

    .line 3
    invoke-virtual {v0}, Lb/d/b/a/d/h/Ac;->c()I

    move-result v1

    sget v2, Lb/d/b/a/d/h/Eb$d;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lb/d/b/a/d/h/Ac;->d()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    move v8, v5

    const/4 v5, 0x1

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v5, 0x1

    .line 7
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v7, :cond_1

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v9

    or-int/2addr v8, v5

    add-int/lit8 v9, v9, 0xd

    move v5, v10

    goto :goto_1

    :cond_1
    shl-int/2addr v5, v9

    or-int/2addr v5, v8

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    :goto_2
    add-int/lit8 v8, v10, 0x1

    .line 8
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v12, v8, 0x1

    .line 9
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_3

    :cond_3
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    goto :goto_4

    :cond_4
    move v12, v8

    :goto_4
    if-nez v9, :cond_5

    .line 10
    sget-object v8, Lb/d/b/a/d/h/rc;->a:[I

    move-object v15, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    goto/16 :goto_12

    :cond_5
    add-int/lit8 v8, v12, 0x1

    .line 11
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_5
    add-int/lit8 v12, v8, 0x1

    .line 12
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_6

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_5

    :cond_6
    shl-int/2addr v8, v10

    or-int/2addr v8, v9

    move v9, v8

    goto :goto_6

    :cond_7
    move v12, v8

    :goto_6
    add-int/lit8 v8, v12, 0x1

    .line 13
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_7
    add-int/lit8 v13, v8, 0x1

    .line 14
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v12

    or-int/2addr v10, v8

    add-int/lit8 v12, v12, 0xd

    move v8, v13

    goto :goto_7

    :cond_8
    shl-int/2addr v8, v12

    or-int/2addr v10, v8

    goto :goto_8

    :cond_9
    move v13, v8

    :goto_8
    add-int/lit8 v8, v13, 0x1

    .line 15
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    const/16 v13, 0xd

    :goto_9
    add-int/lit8 v14, v8, 0x1

    .line 16
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_a

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v13

    or-int/2addr v12, v8

    add-int/lit8 v13, v13, 0xd

    move v8, v14

    goto :goto_9

    :cond_a
    shl-int/2addr v8, v13

    or-int/2addr v8, v12

    move v12, v8

    goto :goto_a

    :cond_b
    move v14, v8

    :goto_a
    add-int/lit8 v8, v14, 0x1

    .line 17
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    const/16 v14, 0xd

    :goto_b
    add-int/lit8 v15, v8, 0x1

    .line 18
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_c

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v14

    or-int/2addr v13, v8

    add-int/lit8 v14, v14, 0xd

    move v8, v15

    goto :goto_b

    :cond_c
    shl-int/2addr v8, v14

    or-int/2addr v8, v13

    move v13, v8

    goto :goto_c

    :cond_d
    move v15, v8

    :goto_c
    add-int/lit8 v8, v15, 0x1

    .line 19
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    const/16 v15, 0xd

    :goto_d
    add-int/lit8 v16, v8, 0x1

    .line 20
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_e

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v15

    or-int/2addr v14, v8

    add-int/lit8 v15, v15, 0xd

    move/from16 v8, v16

    goto :goto_d

    :cond_e
    shl-int/2addr v8, v15

    or-int/2addr v8, v14

    move v14, v8

    move/from16 v8, v16

    :cond_f
    add-int/lit8 v15, v8, 0x1

    .line 21
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_11

    and-int/lit16 v8, v8, 0x1fff

    const/16 v16, 0xd

    :goto_e
    add-int/lit8 v17, v15, 0x1

    .line 22
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_10

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v8, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_e

    :cond_10
    shl-int v15, v15, v16

    or-int/2addr v8, v15

    move/from16 v15, v17

    :cond_11
    add-int/lit8 v16, v15, 0x1

    .line 23
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    const/16 v17, 0xd

    move/from16 v34, v16

    move/from16 v16, v15

    move/from16 v15, v34

    :goto_f
    add-int/lit8 v18, v15, 0x1

    .line 24
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v17

    or-int v16, v16, v15

    add-int/lit8 v17, v17, 0xd

    move/from16 v15, v18

    goto :goto_f

    :cond_12
    shl-int v15, v15, v17

    or-int v15, v16, v15

    move/from16 v3, v18

    goto :goto_10

    :cond_13
    move/from16 v3, v16

    :goto_10
    add-int/lit8 v16, v3, 0x1

    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    const/16 v17, 0xd

    move/from16 v34, v16

    move/from16 v16, v3

    move/from16 v3, v34

    :goto_11
    add-int/lit8 v18, v3, 0x1

    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_14

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v17

    or-int v16, v16, v3

    add-int/lit8 v17, v17, 0xd

    move/from16 v3, v18

    goto :goto_11

    :cond_14
    shl-int v3, v3, v17

    or-int v3, v16, v3

    move/from16 v16, v18

    :cond_15
    add-int v17, v3, v8

    add-int v15, v17, v15

    .line 27
    new-array v15, v15, [I

    shl-int/lit8 v17, v9, 0x1

    add-int v10, v17, v10

    move/from16 v34, v16

    move/from16 v16, v9

    move v9, v12

    move/from16 v12, v34

    .line 28
    :goto_12
    sget-object v6, Lb/d/b/a/d/h/rc;->b:Lsun/misc/Unsafe;

    .line 29
    invoke-virtual {v0}, Lb/d/b/a/d/h/Ac;->e()[Ljava/lang/Object;

    move-result-object v17

    .line 30
    invoke-virtual {v0}, Lb/d/b/a/d/h/Ac;->a()Lb/d/b/a/d/h/oc;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move/from16 v18, v10

    mul-int/lit8 v10, v14, 0x3

    .line 31
    new-array v10, v10, [I

    shl-int/2addr v14, v4

    .line 32
    new-array v14, v14, [Ljava/lang/Object;

    add-int v20, v3, v8

    move/from16 v22, v3

    move/from16 v23, v20

    const/4 v8, 0x0

    const/16 v21, 0x0

    :goto_13
    if-ge v12, v2, :cond_33

    add-int/lit8 v24, v12, 0x1

    .line 33
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v4, 0xd800

    if-lt v12, v4, :cond_17

    and-int/lit16 v12, v12, 0x1fff

    const/16 v26, 0xd

    move/from16 v34, v24

    move/from16 v24, v12

    move/from16 v12, v34

    :goto_14
    add-int/lit8 v27, v12, 0x1

    .line 34
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v4, :cond_16

    and-int/lit16 v4, v12, 0x1fff

    shl-int v4, v4, v26

    or-int v24, v24, v4

    add-int/lit8 v26, v26, 0xd

    move/from16 v12, v27

    const v4, 0xd800

    goto :goto_14

    :cond_16
    shl-int v4, v12, v26

    or-int v12, v24, v4

    move/from16 v4, v27

    goto :goto_15

    :cond_17
    move/from16 v4, v24

    :goto_15
    add-int/lit8 v24, v4, 0x1

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    move/from16 v26, v2

    const v2, 0xd800

    if-lt v4, v2, :cond_19

    and-int/lit16 v4, v4, 0x1fff

    const/16 v27, 0xd

    move/from16 v34, v24

    move/from16 v24, v4

    move/from16 v4, v34

    :goto_16
    add-int/lit8 v28, v4, 0x1

    .line 36
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v2, :cond_18

    and-int/lit16 v2, v4, 0x1fff

    shl-int v2, v2, v27

    or-int v24, v24, v2

    add-int/lit8 v27, v27, 0xd

    move/from16 v4, v28

    const v2, 0xd800

    goto :goto_16

    :cond_18
    shl-int v2, v4, v27

    or-int v4, v24, v2

    move/from16 v2, v28

    goto :goto_17

    :cond_19
    move/from16 v2, v24

    :goto_17
    move/from16 v24, v3

    and-int/lit16 v3, v4, 0xff

    move/from16 v27, v11

    and-int/lit16 v11, v4, 0x400

    if-eqz v11, :cond_1a

    add-int/lit8 v11, v8, 0x1

    .line 37
    aput v21, v15, v8

    move v8, v11

    :cond_1a
    const/16 v11, 0x33

    move/from16 v30, v8

    if-lt v3, v11, :cond_22

    add-int/lit8 v11, v2, 0x1

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v8, 0xd800

    if-lt v2, v8, :cond_1c

    and-int/lit16 v2, v2, 0x1fff

    const/16 v32, 0xd

    :goto_18
    add-int/lit8 v33, v11, 0x1

    .line 39
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v8, :cond_1b

    and-int/lit16 v8, v11, 0x1fff

    shl-int v8, v8, v32

    or-int/2addr v2, v8

    add-int/lit8 v32, v32, 0xd

    move/from16 v11, v33

    const v8, 0xd800

    goto :goto_18

    :cond_1b
    shl-int v8, v11, v32

    or-int/2addr v2, v8

    move/from16 v11, v33

    :cond_1c
    add-int/lit8 v8, v3, -0x33

    move/from16 v32, v11

    const/16 v11, 0x9

    if-eq v8, v11, :cond_1f

    const/16 v11, 0x11

    if-ne v8, v11, :cond_1d

    goto :goto_19

    :cond_1d
    const/16 v11, 0xc

    if-ne v8, v11, :cond_1e

    and-int/lit8 v8, v5, 0x1

    const/4 v11, 0x1

    if-ne v8, v11, :cond_1e

    .line 40
    div-int/lit8 v8, v21, 0x3

    shl-int/2addr v8, v11

    add-int/2addr v8, v11

    add-int/lit8 v11, v18, 0x1

    aget-object v18, v17, v18

    aput-object v18, v14, v8

    move/from16 v18, v11

    :cond_1e
    const/4 v11, 0x1

    goto :goto_1a

    .line 41
    :cond_1f
    :goto_19
    div-int/lit8 v8, v21, 0x3

    const/4 v11, 0x1

    shl-int/2addr v8, v11

    add-int/2addr v8, v11

    add-int/lit8 v25, v18, 0x1

    aget-object v18, v17, v18

    aput-object v18, v14, v8

    move/from16 v18, v25

    :goto_1a
    shl-int/2addr v2, v11

    .line 42
    aget-object v8, v17, v2

    .line 43
    instance-of v11, v8, Ljava/lang/reflect/Field;

    if-eqz v11, :cond_20

    .line 44
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_1b

    .line 45
    :cond_20
    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 46
    aput-object v8, v17, v2

    :goto_1b
    move v11, v9

    .line 47
    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v9, v8

    add-int/lit8 v2, v2, 0x1

    .line 48
    aget-object v8, v17, v2

    move/from16 v28, v9

    .line 49
    instance-of v9, v8, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_21

    .line 50
    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_1c

    .line 51
    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v7, v8}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 52
    aput-object v8, v17, v2

    .line 53
    :goto_1c
    invoke-virtual {v6, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v2, v8

    move-object/from16 v31, v1

    move v8, v2

    move-object v1, v7

    move/from16 v25, v18

    move/from16 v9, v28

    const/4 v2, 0x0

    const/16 v19, 0x1

    move/from16 v28, v11

    move/from16 v18, v13

    move v13, v12

    move/from16 v12, v32

    goto/16 :goto_26

    :cond_22
    move v11, v9

    add-int/lit8 v8, v18, 0x1

    .line 54
    aget-object v9, v17, v18

    check-cast v9, Ljava/lang/String;

    invoke-static {v7, v9}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    move/from16 v18, v13

    const/16 v13, 0x9

    if-eq v3, v13, :cond_2a

    const/16 v13, 0x11

    if-ne v3, v13, :cond_23

    goto/16 :goto_20

    :cond_23
    const/16 v13, 0x1b

    if-eq v3, v13, :cond_29

    const/16 v13, 0x31

    if-ne v3, v13, :cond_24

    goto :goto_1e

    :cond_24
    const/16 v13, 0xc

    if-eq v3, v13, :cond_28

    const/16 v13, 0x1e

    if-eq v3, v13, :cond_28

    const/16 v13, 0x2c

    if-ne v3, v13, :cond_25

    goto :goto_1d

    :cond_25
    const/16 v13, 0x32

    if-ne v3, v13, :cond_27

    add-int/lit8 v13, v22, 0x1

    .line 55
    aput v21, v15, v22

    .line 56
    div-int/lit8 v22, v21, 0x3

    const/16 v25, 0x1

    shl-int/lit8 v22, v22, 0x1

    add-int/lit8 v28, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v22

    and-int/lit16 v8, v4, 0x800

    if-eqz v8, :cond_26

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v8, v28, 0x1

    .line 57
    aget-object v28, v17, v28

    aput-object v28, v14, v22

    move/from16 v28, v11

    move/from16 v22, v13

    goto :goto_21

    :cond_26
    move/from16 v22, v13

    move/from16 v8, v28

    move/from16 v28, v11

    goto :goto_21

    :cond_27
    move/from16 v28, v11

    const/4 v11, 0x1

    goto :goto_21

    :cond_28
    :goto_1d
    and-int/lit8 v13, v5, 0x1

    move/from16 v28, v11

    const/4 v11, 0x1

    if-ne v13, v11, :cond_2b

    .line 58
    div-int/lit8 v13, v21, 0x3

    shl-int/2addr v13, v11

    add-int/2addr v13, v11

    add-int/lit8 v25, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v13

    goto :goto_1f

    :cond_29
    :goto_1e
    move/from16 v28, v11

    const/4 v11, 0x1

    .line 59
    div-int/lit8 v13, v21, 0x3

    shl-int/2addr v13, v11

    add-int/2addr v13, v11

    add-int/lit8 v25, v8, 0x1

    aget-object v8, v17, v8

    aput-object v8, v14, v13

    :goto_1f
    move v13, v12

    move/from16 v8, v25

    goto :goto_22

    :cond_2a
    :goto_20
    move/from16 v28, v11

    const/4 v11, 0x1

    .line 60
    div-int/lit8 v13, v21, 0x3

    shl-int/2addr v13, v11

    add-int/2addr v13, v11

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v25

    aput-object v25, v14, v13

    :cond_2b
    :goto_21
    move v13, v12

    .line 61
    :goto_22
    invoke-virtual {v6, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v9, v11

    and-int/lit8 v11, v5, 0x1

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2f

    const/16 v11, 0x11

    if-gt v3, v11, :cond_2f

    add-int/lit8 v11, v2, 0x1

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const v12, 0xd800

    if-lt v2, v12, :cond_2d

    and-int/lit16 v2, v2, 0x1fff

    const/16 v19, 0xd

    :goto_23
    add-int/lit8 v29, v11, 0x1

    .line 63
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v12, :cond_2c

    and-int/lit16 v11, v11, 0x1fff

    shl-int v11, v11, v19

    or-int/2addr v2, v11

    add-int/lit8 v19, v19, 0xd

    move/from16 v11, v29

    goto :goto_23

    :cond_2c
    shl-int v11, v11, v19

    or-int/2addr v2, v11

    move/from16 v11, v29

    :cond_2d
    const/16 v19, 0x1

    shl-int/lit8 v25, v16, 0x1

    .line 64
    div-int/lit8 v29, v2, 0x20

    add-int v25, v25, v29

    .line 65
    aget-object v12, v17, v25

    move-object/from16 v31, v1

    .line 66
    instance-of v1, v12, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2e

    .line 67
    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_24

    .line 68
    :cond_2e
    check-cast v12, Ljava/lang/String;

    invoke-static {v7, v12}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 69
    aput-object v12, v17, v25

    :goto_24
    move-object v1, v7

    move/from16 v25, v8

    .line 70
    invoke-virtual {v6, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v8, v7

    .line 71
    rem-int/lit8 v2, v2, 0x20

    goto :goto_25

    :cond_2f
    move-object/from16 v31, v1

    move-object v1, v7

    move/from16 v25, v8

    const/16 v19, 0x1

    move v11, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_25
    const/16 v7, 0x12

    if-lt v3, v7, :cond_30

    const/16 v7, 0x31

    if-gt v3, v7, :cond_30

    add-int/lit8 v7, v23, 0x1

    .line 72
    aput v9, v15, v23

    move/from16 v23, v7

    :cond_30
    move v12, v11

    :goto_26
    add-int/lit8 v7, v21, 0x1

    .line 73
    aput v13, v10, v21

    add-int/lit8 v11, v7, 0x1

    and-int/lit16 v13, v4, 0x200

    if-eqz v13, :cond_31

    const/high16 v13, 0x20000000

    goto :goto_27

    :cond_31
    const/4 v13, 0x0

    :goto_27
    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_32

    const/high16 v4, 0x10000000

    goto :goto_28

    :cond_32
    const/4 v4, 0x0

    :goto_28
    or-int/2addr v4, v13

    shl-int/lit8 v3, v3, 0x14

    or-int/2addr v3, v4

    or-int/2addr v3, v9

    .line 74
    aput v3, v10, v7

    add-int/lit8 v21, v11, 0x1

    shl-int/lit8 v2, v2, 0x14

    or-int/2addr v2, v8

    .line 75
    aput v2, v10, v11

    move-object v7, v1

    move/from16 v13, v18

    move/from16 v3, v24

    move/from16 v18, v25

    move/from16 v2, v26

    move/from16 v11, v27

    move/from16 v9, v28

    move/from16 v8, v30

    move-object/from16 v1, v31

    const/4 v4, 0x1

    goto/16 :goto_13

    :cond_33
    move/from16 v24, v3

    move/from16 v28, v9

    move/from16 v27, v11

    move/from16 v18, v13

    .line 76
    new-instance v1, Lb/d/b/a/d/h/rc;

    .line 77
    invoke-virtual {v0}, Lb/d/b/a/d/h/Ac;->a()Lb/d/b/a/d/h/oc;

    move-result-object v0

    const/4 v12, 0x0

    move-object v5, v1

    move-object v6, v10

    move-object v7, v14

    move/from16 v8, v28

    move/from16 v9, v18

    move-object v10, v0

    move-object v13, v15

    move/from16 v14, v24

    move/from16 v15, v20

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v5 .. v20}, Lb/d/b/a/d/h/rc;-><init>([I[Ljava/lang/Object;IILb/d/b/a/d/h/oc;ZZ[IIILb/d/b/a/d/h/vc;Lb/d/b/a/d/h/Zb;Lb/d/b/a/d/h/Vc;Lb/d/b/a/d/h/tb;Lb/d/b/a/d/h/hc;)V

    return-object v1

    .line 78
    :cond_34
    check-cast v0, Lb/d/b/a/d/h/Sc;

    .line 79
    invoke-virtual {v0}, Lb/d/b/a/d/h/Sc;->c()I

    const/4 v0, 0x0

    goto :goto_2a

    :goto_29
    throw v0

    :goto_2a
    goto :goto_29
.end method

.method private final a(IILjava/util/Map;Lb/d/b/a/d/h/Lb;Ljava/lang/Object;Lb/d/b/a/d/h/Vc;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lb/d/b/a/d/h/Lb;",
            "TUB;",
            "Lb/d/b/a/d/h/Vc<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1631
    iget-object p2, p0, Lb/d/b/a/d/h/rc;->s:Lb/d/b/a/d/h/hc;

    .line 1632
    invoke-direct {p0, p1}, Lb/d/b/a/d/h/rc;->b(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lb/d/b/a/d/h/hc;->b(Ljava/lang/Object;)Lb/d/b/a/d/h/fc;

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Ljava/lang/Object;ILjava/lang/Object;Lb/d/b/a/d/h/Vc;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Lb/d/b/a/d/h/Vc<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .line 1625
    iget-object v0, p0, Lb/d/b/a/d/h/rc;->c:[I

    aget v3, v0, p2

    .line 1626
    invoke-direct {p0, p2}, Lb/d/b/a/d/h/rc;->d(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 1627
    invoke-static {p1, v0, v1}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    .line 1628
    :cond_0
    invoke-direct {p0, p2}, Lb/d/b/a/d/h/rc;->c(I)Lb/d/b/a/d/h/Lb;

    move-result-object v5

    if-nez v5, :cond_1

    return-object p3

    .line 1629
    :cond_1
    iget-object v0, p0, Lb/d/b/a/d/h/rc;->s:Lb/d/b/a/d/h/hc;

    invoke-interface {v0, p1}, Lb/d/b/a/d/h/hc;->d(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p0

    move v2, p2

    move-object v6, p3

    move-object v7, p4

    .line 1630
    invoke-direct/range {v1 .. v7}, Lb/d/b/a/d/h/rc;->a(IILjava/util/Map;Lb/d/b/a/d/h/Lb;Ljava/lang/Object;Lb/d/b/a/d/h/Vc;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method private static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 80
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 81
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 82
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 83
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 85
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 86
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method private static a(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 576
    invoke-static {p0, p1, p2}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static a(ILjava/lang/Object;Lb/d/b/a/d/h/sd;)V
    .locals 1

    .line 1635
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1636
    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lb/d/b/a/d/h/sd;->b(ILjava/lang/String;)V

    return-void

    .line 1637
    :cond_0
    check-cast p1, Lb/d/b/a/d/h/Wa;

    invoke-interface {p2, p0, p1}, Lb/d/b/a/d/h/sd;->a(ILb/d/b/a/d/h/Wa;)V

    return-void
.end method

.method private static a(Lb/d/b/a/d/h/Vc;Ljava/lang/Object;Lb/d/b/a/d/h/sd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/b/a/d/h/Vc<",
            "TUT;TUB;>;TT;",
            "Lb/d/b/a/d/h/sd;",
            ")V"
        }
    .end annotation

    .line 990
    invoke-virtual {p0, p1}, Lb/d/b/a/d/h/Vc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lb/d/b/a/d/h/Vc;->a(Ljava/lang/Object;Lb/d/b/a/d/h/sd;)V

    return-void
.end method

.method private final a(Lb/d/b/a/d/h/sd;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/b/a/d/h/sd;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    .line 988
    :cond_0
    iget-object p1, p0, Lb/d/b/a/d/h/rc;->s:Lb/d/b/a/d/h/hc;

    .line 989
    invoke-direct {p0, p4}, Lb/d/b/a/d/h/rc;->b(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lb/d/b/a/d/h/hc;->b(Ljava/lang/Object;)Lb/d/b/a/d/h/fc;

    const/4 p1, 0x0

    throw p1
.end method

.method private final a(Ljava/lang/Object;ILb/d/b/a/d/h/Dc;)V
    .locals 2

    .line 1638
    invoke-static {p2}, Lb/d/b/a/d/h/rc;->f(I)Z

    move-result v0

    const v1, 0xfffff

    if-eqz v0, :cond_0

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1639
    invoke-interface {p3}, Lb/d/b/a/d/h/Dc;->l()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    .line 1640
    :cond_0
    iget-boolean v0, p0, Lb/d/b/a/d/h/rc;->i:Z

    if-eqz v0, :cond_1

    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1641
    invoke-interface {p3}, Lb/d/b/a/d/h/Dc;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_1
    and-int/2addr p2, v1

    int-to-long v0, p2

    .line 1642
    invoke-interface {p3}, Lb/d/b/a/d/h/Dc;->k()Lb/d/b/a/d/h/Wa;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 148
    invoke-direct {p0, p3}, Lb/d/b/a/d/h/rc;->d(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    .line 149
    invoke-direct {p0, p2, p3}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-static {p1, v0, v1}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 151
    invoke-static {p2, v0, v1}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    .line 152
    invoke-static {v2, p2}, Lb/d/b/a/d/h/Fb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 153
    invoke-static {p1, v0, v1, p2}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 154
    invoke-direct {p0, p1, p3}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;I)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 155
    invoke-static {p1, v0, v1, p2}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 156
    invoke-direct {p0, p1, p3}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/Object;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    .line 1645
    iget-boolean v0, p0, Lb/d/b/a/d/h/rc;->j:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_14

    .line 1646
    invoke-direct {p0, p2}, Lb/d/b/a/d/h/rc;->d(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1647
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1648
    :pswitch_0
    invoke-static {p1, v0, v1}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v3

    :cond_0
    return v2

    .line 1649
    :pswitch_1
    invoke-static {p1, v0, v1}, Lb/d/b/a/d/h/ad;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    .line 1650
    :pswitch_2
    invoke-static {p1, v0, v1}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    .line 1651
    :pswitch_3
    invoke-static {p1, v0, v1}, Lb/d/b/a/d/h/ad;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2

    .line 1652
    :pswitch_4
    invoke-static {p1, v0, v1}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v3

    :cond_4
    return v2

    .line 1653
    :pswitch_5
    invoke-static {p1, v0, v1}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v3

    :cond_5
    return v2

    .line 1654
    :pswitch_6
    invoke-static {p1, v0, v1}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v3

    :cond_6
    return v2

    .line 1655
    :pswitch_7
    sget-object p2, Lb/d/b/a/d/h/Wa;->a:Lb/d/b/a/d/h/Wa;

    invoke-static {p1, v0, v1}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lb/d/b/a/d/h/Wa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v2

    .line 1656
    :pswitch_8
    invoke-static {p1, v0, v1}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v3

    :cond_8
    return v2

    .line 1657
    :pswitch_9
    invoke-static {p1, v0, v1}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    .line 1658
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    .line 1659
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v2

    .line 1660
    :cond_a
    instance-of p2, p1, Lb/d/b/a/d/h/Wa;

    if-eqz p2, :cond_c

    .line 1661
    sget-object p2, Lb/d/b/a/d/h/Wa;->a:Lb/d/b/a/d/h/Wa;

    invoke-virtual {p2, p1}, Lb/d/b/a/d/h/Wa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v2

    .line 1662
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 1663
    :pswitch_a
    invoke-static {p1, v0, v1}, Lb/d/b/a/d/h/ad;->c(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 1664
    :pswitch_b
    invoke-static {p1, v0, v1}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v3

    :cond_d
    return v2

    .line 1665
    :pswitch_c
    invoke-static {p1, v0, v1}, Lb/d/b/a/d/h/ad;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_e

    return v3

    :cond_e
    return v2

    .line 1666
    :pswitch_d
    invoke-static {p1, v0, v1}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v3

    :cond_f
    return v2

    .line 1667
    :pswitch_e
    invoke-static {p1, v0, v1}, Lb/d/b/a/d/h/ad;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_10

    return v3

    :cond_10
    return v2

    .line 1668
    :pswitch_f
    invoke-static {p1, v0, v1}, Lb/d/b/a/d/h/ad;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v0, p1, v4

    if-eqz v0, :cond_11

    return v3

    :cond_11
    return v2

    .line 1669
    :pswitch_10
    invoke-static {p1, v0, v1}, Lb/d/b/a/d/h/ad;->d(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_12

    return v3

    :cond_12
    return v2

    .line 1670
    :pswitch_11
    invoke-static {p1, v0, v1}, Lb/d/b/a/d/h/ad;->e(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double v4, p1, v0

    if-eqz v4, :cond_13

    return v3

    :cond_13
    return v2

    .line 1671
    :cond_14
    invoke-direct {p0, p2}, Lb/d/b/a/d/h/rc;->e(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    .line 1672
    invoke-static {p1, v4, v5}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_15

    return v3

    :cond_15
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private final a(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    .line 1673
    invoke-direct {p0, p3}, Lb/d/b/a/d/h/rc;->e(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 1674
    invoke-static {p1, v0, v1}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final a(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    .line 1643
    iget-boolean v0, p0, Lb/d/b/a/d/h/rc;->j:Z

    if-eqz v0, :cond_0

    .line 1644
    invoke-direct {p0, p1, p2}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static a(Ljava/lang/Object;ILb/d/b/a/d/h/Cc;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    .line 1633
    invoke-static {p0, v0, v1}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    .line 1634
    invoke-interface {p2, p0}, Lb/d/b/a/d/h/Cc;->d(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    .line 322
    invoke-static {p0, p1, p2}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private final b(II)I
    .locals 4

    .line 329
    iget-object v0, p0, Lb/d/b/a/d/h/rc;->c:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    .line 330
    iget-object v3, p0, Lb/d/b/a/d/h/rc;->c:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_0

    return v2

    :cond_0
    if-ge p1, v3, :cond_1

    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final b(I)Ljava/lang/Object;
    .locals 1

    .line 321
    iget-object v0, p0, Lb/d/b/a/d/h/rc;->d:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final b(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .line 323
    iget-boolean v0, p0, Lb/d/b/a/d/h/rc;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 324
    :cond_0
    invoke-direct {p0, p2}, Lb/d/b/a/d/h/rc;->e(I)I

    move-result p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    .line 325
    invoke-static {p1, v1, v2}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    .line 326
    invoke-static {p1, v1, v2, p2}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final b(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 327
    invoke-direct {p0, p3}, Lb/d/b/a/d/h/rc;->e(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    .line 328
    invoke-static {p1, v0, v1, p2}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final b(Ljava/lang/Object;Lb/d/b/a/d/h/sd;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/d/b/a/d/h/sd;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 146
    iget-boolean v3, v0, Lb/d/b/a/d/h/rc;->h:Z

    if-eqz v3, :cond_0

    .line 147
    iget-object v3, v0, Lb/d/b/a/d/h/rc;->r:Lb/d/b/a/d/h/tb;

    invoke-virtual {v3, v1}, Lb/d/b/a/d/h/tb;->a(Ljava/lang/Object;)Lb/d/b/a/d/h/ub;

    move-result-object v3

    .line 148
    iget-object v5, v3, Lb/d/b/a/d/h/ub;->b:Lb/d/b/a/d/h/Ic;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 149
    invoke-virtual {v3}, Lb/d/b/a/d/h/ub;->d()Ljava/util/Iterator;

    move-result-object v3

    .line 150
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v5, -0x1

    .line 151
    iget-object v6, v0, Lb/d/b/a/d/h/rc;->c:[I

    array-length v6, v6

    .line 152
    sget-object v7, Lb/d/b/a/d/h/rc;->b:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_1
    if-ge v5, v6, :cond_5

    .line 153
    invoke-direct {v0, v5}, Lb/d/b/a/d/h/rc;->d(I)I

    move-result v11

    .line 154
    iget-object v12, v0, Lb/d/b/a/d/h/rc;->c:[I

    aget v13, v12, v5

    const/high16 v14, 0xff00000

    and-int/2addr v14, v11

    ushr-int/lit8 v14, v14, 0x14

    .line 155
    iget-boolean v15, v0, Lb/d/b/a/d/h/rc;->j:Z

    const v16, 0xfffff

    const/4 v4, 0x1

    if-nez v15, :cond_2

    const/16 v15, 0x11

    if-gt v14, v15, :cond_2

    add-int/lit8 v15, v5, 0x2

    .line 156
    aget v12, v12, v15

    and-int v15, v12, v16

    if-eq v15, v9, :cond_1

    int-to-long v9, v15

    .line 157
    invoke-virtual {v7, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v10

    goto :goto_2

    :cond_1
    move v15, v9

    :goto_2
    ushr-int/lit8 v9, v12, 0x14

    shl-int v9, v4, v9

    goto :goto_3

    :cond_2
    move v15, v9

    const/4 v9, 0x0

    :goto_3
    if-nez v3, :cond_4

    and-int v11, v11, v16

    int-to-long v11, v11

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_4

    .line 158
    :pswitch_0
    invoke-direct {v0, v1, v13, v5}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 159
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v9

    .line 160
    invoke-interface {v2, v13, v4, v9}, Lb/d/b/a/d/h/sd;->b(ILjava/lang/Object;Lb/d/b/a/d/h/Cc;)V

    goto/16 :goto_4

    .line 161
    :pswitch_1
    invoke-direct {v0, v1, v13, v5}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 162
    invoke-static {v1, v11, v12}, Lb/d/b/a/d/h/rc;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lb/d/b/a/d/h/sd;->d(IJ)V

    goto/16 :goto_4

    .line 163
    :pswitch_2
    invoke-direct {v0, v1, v13, v5}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 164
    invoke-static {v1, v11, v12}, Lb/d/b/a/d/h/rc;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lb/d/b/a/d/h/sd;->f(II)V

    goto/16 :goto_4

    .line 165
    :pswitch_3
    invoke-direct {v0, v1, v13, v5}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 166
    invoke-static {v1, v11, v12}, Lb/d/b/a/d/h/rc;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lb/d/b/a/d/h/sd;->c(IJ)V

    goto/16 :goto_4

    .line 167
    :pswitch_4
    invoke-direct {v0, v1, v13, v5}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 168
    invoke-static {v1, v11, v12}, Lb/d/b/a/d/h/rc;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lb/d/b/a/d/h/sd;->a(II)V

    goto/16 :goto_4

    .line 169
    :pswitch_5
    invoke-direct {v0, v1, v13, v5}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 170
    invoke-static {v1, v11, v12}, Lb/d/b/a/d/h/rc;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lb/d/b/a/d/h/sd;->c(II)V

    goto/16 :goto_4

    .line 171
    :pswitch_6
    invoke-direct {v0, v1, v13, v5}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 172
    invoke-static {v1, v11, v12}, Lb/d/b/a/d/h/rc;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lb/d/b/a/d/h/sd;->e(II)V

    goto/16 :goto_4

    .line 173
    :pswitch_7
    invoke-direct {v0, v1, v13, v5}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 174
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/b/a/d/h/Wa;

    invoke-interface {v2, v13, v4}, Lb/d/b/a/d/h/sd;->a(ILb/d/b/a/d/h/Wa;)V

    goto/16 :goto_4

    .line 175
    :pswitch_8
    invoke-direct {v0, v1, v13, v5}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 176
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 177
    invoke-direct {v0, v5}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v9

    invoke-interface {v2, v13, v4, v9}, Lb/d/b/a/d/h/sd;->a(ILjava/lang/Object;Lb/d/b/a/d/h/Cc;)V

    goto/16 :goto_4

    .line 178
    :pswitch_9
    invoke-direct {v0, v1, v13, v5}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 179
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Lb/d/b/a/d/h/rc;->a(ILjava/lang/Object;Lb/d/b/a/d/h/sd;)V

    goto/16 :goto_4

    .line 180
    :pswitch_a
    invoke-direct {v0, v1, v13, v5}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 181
    invoke-static {v1, v11, v12}, Lb/d/b/a/d/h/rc;->f(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v13, v4}, Lb/d/b/a/d/h/sd;->a(IZ)V

    goto/16 :goto_4

    .line 182
    :pswitch_b
    invoke-direct {v0, v1, v13, v5}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 183
    invoke-static {v1, v11, v12}, Lb/d/b/a/d/h/rc;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lb/d/b/a/d/h/sd;->d(II)V

    goto/16 :goto_4

    .line 184
    :pswitch_c
    invoke-direct {v0, v1, v13, v5}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 185
    invoke-static {v1, v11, v12}, Lb/d/b/a/d/h/rc;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lb/d/b/a/d/h/sd;->a(IJ)V

    goto/16 :goto_4

    .line 186
    :pswitch_d
    invoke-direct {v0, v1, v13, v5}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 187
    invoke-static {v1, v11, v12}, Lb/d/b/a/d/h/rc;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lb/d/b/a/d/h/sd;->b(II)V

    goto/16 :goto_4

    .line 188
    :pswitch_e
    invoke-direct {v0, v1, v13, v5}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 189
    invoke-static {v1, v11, v12}, Lb/d/b/a/d/h/rc;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lb/d/b/a/d/h/sd;->e(IJ)V

    goto/16 :goto_4

    .line 190
    :pswitch_f
    invoke-direct {v0, v1, v13, v5}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 191
    invoke-static {v1, v11, v12}, Lb/d/b/a/d/h/rc;->e(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lb/d/b/a/d/h/sd;->b(IJ)V

    goto/16 :goto_4

    .line 192
    :pswitch_10
    invoke-direct {v0, v1, v13, v5}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 193
    invoke-static {v1, v11, v12}, Lb/d/b/a/d/h/rc;->c(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v13, v4}, Lb/d/b/a/d/h/sd;->a(IF)V

    goto/16 :goto_4

    .line 194
    :pswitch_11
    invoke-direct {v0, v1, v13, v5}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 195
    invoke-static {v1, v11, v12}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lb/d/b/a/d/h/sd;->a(ID)V

    goto/16 :goto_4

    .line 196
    :pswitch_12
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v13, v4, v5}, Lb/d/b/a/d/h/rc;->a(Lb/d/b/a/d/h/sd;ILjava/lang/Object;I)V

    goto/16 :goto_4

    .line 197
    :pswitch_13
    iget-object v4, v0, Lb/d/b/a/d/h/rc;->c:[I

    aget v4, v4, v5

    .line 198
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 199
    invoke-direct {v0, v5}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v11

    .line 200
    invoke-static {v4, v9, v2, v11}, Lb/d/b/a/d/h/Ec;->b(ILjava/util/List;Lb/d/b/a/d/h/sd;Lb/d/b/a/d/h/Cc;)V

    goto/16 :goto_4

    .line 201
    :pswitch_14
    iget-object v9, v0, Lb/d/b/a/d/h/rc;->c:[I

    aget v9, v9, v5

    .line 202
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 203
    invoke-static {v9, v11, v2, v4}, Lb/d/b/a/d/h/Ec;->e(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_4

    .line 204
    :pswitch_15
    iget-object v9, v0, Lb/d/b/a/d/h/rc;->c:[I

    aget v9, v9, v5

    .line 205
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 206
    invoke-static {v9, v11, v2, v4}, Lb/d/b/a/d/h/Ec;->j(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_4

    .line 207
    :pswitch_16
    iget-object v9, v0, Lb/d/b/a/d/h/rc;->c:[I

    aget v9, v9, v5

    .line 208
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 209
    invoke-static {v9, v11, v2, v4}, Lb/d/b/a/d/h/Ec;->g(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_4

    .line 210
    :pswitch_17
    iget-object v9, v0, Lb/d/b/a/d/h/rc;->c:[I

    aget v9, v9, v5

    .line 211
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 212
    invoke-static {v9, v11, v2, v4}, Lb/d/b/a/d/h/Ec;->l(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_4

    .line 213
    :pswitch_18
    iget-object v9, v0, Lb/d/b/a/d/h/rc;->c:[I

    aget v9, v9, v5

    .line 214
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 215
    invoke-static {v9, v11, v2, v4}, Lb/d/b/a/d/h/Ec;->m(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_4

    .line 216
    :pswitch_19
    iget-object v9, v0, Lb/d/b/a/d/h/rc;->c:[I

    aget v9, v9, v5

    .line 217
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 218
    invoke-static {v9, v11, v2, v4}, Lb/d/b/a/d/h/Ec;->i(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_4

    .line 219
    :pswitch_1a
    iget-object v9, v0, Lb/d/b/a/d/h/rc;->c:[I

    aget v9, v9, v5

    .line 220
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 221
    invoke-static {v9, v11, v2, v4}, Lb/d/b/a/d/h/Ec;->n(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_4

    .line 222
    :pswitch_1b
    iget-object v9, v0, Lb/d/b/a/d/h/rc;->c:[I

    aget v9, v9, v5

    .line 223
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 224
    invoke-static {v9, v11, v2, v4}, Lb/d/b/a/d/h/Ec;->k(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_4

    .line 225
    :pswitch_1c
    iget-object v9, v0, Lb/d/b/a/d/h/rc;->c:[I

    aget v9, v9, v5

    .line 226
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 227
    invoke-static {v9, v11, v2, v4}, Lb/d/b/a/d/h/Ec;->f(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_4

    .line 228
    :pswitch_1d
    iget-object v9, v0, Lb/d/b/a/d/h/rc;->c:[I

    aget v9, v9, v5

    .line 229
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 230
    invoke-static {v9, v11, v2, v4}, Lb/d/b/a/d/h/Ec;->h(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_4

    .line 231
    :pswitch_1e
    iget-object v9, v0, Lb/d/b/a/d/h/rc;->c:[I

    aget v9, v9, v5

    .line 232
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 233
    invoke-static {v9, v11, v2, v4}, Lb/d/b/a/d/h/Ec;->d(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_4

    .line 234
    :pswitch_1f
    iget-object v9, v0, Lb/d/b/a/d/h/rc;->c:[I

    aget v9, v9, v5

    .line 235
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 236
    invoke-static {v9, v11, v2, v4}, Lb/d/b/a/d/h/Ec;->c(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_4

    .line 237
    :pswitch_20
    iget-object v9, v0, Lb/d/b/a/d/h/rc;->c:[I

    aget v9, v9, v5

    .line 238
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 239
    invoke-static {v9, v11, v2, v4}, Lb/d/b/a/d/h/Ec;->b(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_4

    .line 240
    :pswitch_21
    iget-object v9, v0, Lb/d/b/a/d/h/rc;->c:[I

    aget v9, v9, v5

    .line 241
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 242
    invoke-static {v9, v11, v2, v4}, Lb/d/b/a/d/h/Ec;->a(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_4

    .line 243
    :pswitch_22
    iget-object v4, v0, Lb/d/b/a/d/h/rc;->c:[I

    aget v4, v4, v5

    .line 244
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 245
    invoke-static {v4, v9, v2, v8}, Lb/d/b/a/d/h/Ec;->e(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_4

    .line 246
    :pswitch_23
    iget-object v4, v0, Lb/d/b/a/d/h/rc;->c:[I

    aget v4, v4, v5

    .line 247
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 248
    invoke-static {v4, v9, v2, v8}, Lb/d/b/a/d/h/Ec;->j(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_4

    .line 249
    :pswitch_24
    iget-object v4, v0, Lb/d/b/a/d/h/rc;->c:[I

    aget v4, v4, v5

    .line 250
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 251
    invoke-static {v4, v9, v2, v8}, Lb/d/b/a/d/h/Ec;->g(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_4

    .line 252
    :pswitch_25
    iget-object v4, v0, Lb/d/b/a/d/h/rc;->c:[I

    aget v4, v4, v5

    .line 253
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 254
    invoke-static {v4, v9, v2, v8}, Lb/d/b/a/d/h/Ec;->l(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_4

    .line 255
    :pswitch_26
    iget-object v4, v0, Lb/d/b/a/d/h/rc;->c:[I

    aget v4, v4, v5

    .line 256
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 257
    invoke-static {v4, v9, v2, v8}, Lb/d/b/a/d/h/Ec;->m(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_4

    .line 258
    :pswitch_27
    iget-object v4, v0, Lb/d/b/a/d/h/rc;->c:[I

    aget v4, v4, v5

    .line 259
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 260
    invoke-static {v4, v9, v2, v8}, Lb/d/b/a/d/h/Ec;->i(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_4

    .line 261
    :pswitch_28
    iget-object v4, v0, Lb/d/b/a/d/h/rc;->c:[I

    aget v4, v4, v5

    .line 262
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 263
    invoke-static {v4, v9, v2}, Lb/d/b/a/d/h/Ec;->b(ILjava/util/List;Lb/d/b/a/d/h/sd;)V

    goto/16 :goto_4

    .line 264
    :pswitch_29
    iget-object v4, v0, Lb/d/b/a/d/h/rc;->c:[I

    aget v4, v4, v5

    .line 265
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 266
    invoke-direct {v0, v5}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v11

    .line 267
    invoke-static {v4, v9, v2, v11}, Lb/d/b/a/d/h/Ec;->a(ILjava/util/List;Lb/d/b/a/d/h/sd;Lb/d/b/a/d/h/Cc;)V

    goto/16 :goto_4

    .line 268
    :pswitch_2a
    iget-object v4, v0, Lb/d/b/a/d/h/rc;->c:[I

    aget v4, v4, v5

    .line 269
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 270
    invoke-static {v4, v9, v2}, Lb/d/b/a/d/h/Ec;->a(ILjava/util/List;Lb/d/b/a/d/h/sd;)V

    goto/16 :goto_4

    .line 271
    :pswitch_2b
    iget-object v4, v0, Lb/d/b/a/d/h/rc;->c:[I

    aget v4, v4, v5

    .line 272
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 273
    invoke-static {v4, v9, v2, v8}, Lb/d/b/a/d/h/Ec;->n(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_4

    .line 274
    :pswitch_2c
    iget-object v4, v0, Lb/d/b/a/d/h/rc;->c:[I

    aget v4, v4, v5

    .line 275
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 276
    invoke-static {v4, v9, v2, v8}, Lb/d/b/a/d/h/Ec;->k(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_4

    .line 277
    :pswitch_2d
    iget-object v4, v0, Lb/d/b/a/d/h/rc;->c:[I

    aget v4, v4, v5

    .line 278
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 279
    invoke-static {v4, v9, v2, v8}, Lb/d/b/a/d/h/Ec;->f(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_4

    .line 280
    :pswitch_2e
    iget-object v4, v0, Lb/d/b/a/d/h/rc;->c:[I

    aget v4, v4, v5

    .line 281
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 282
    invoke-static {v4, v9, v2, v8}, Lb/d/b/a/d/h/Ec;->h(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_4

    .line 283
    :pswitch_2f
    iget-object v4, v0, Lb/d/b/a/d/h/rc;->c:[I

    aget v4, v4, v5

    .line 284
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 285
    invoke-static {v4, v9, v2, v8}, Lb/d/b/a/d/h/Ec;->d(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_4

    .line 286
    :pswitch_30
    iget-object v4, v0, Lb/d/b/a/d/h/rc;->c:[I

    aget v4, v4, v5

    .line 287
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 288
    invoke-static {v4, v9, v2, v8}, Lb/d/b/a/d/h/Ec;->c(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_4

    .line 289
    :pswitch_31
    iget-object v4, v0, Lb/d/b/a/d/h/rc;->c:[I

    aget v4, v4, v5

    .line 290
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 291
    invoke-static {v4, v9, v2, v8}, Lb/d/b/a/d/h/Ec;->b(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_4

    .line 292
    :pswitch_32
    iget-object v4, v0, Lb/d/b/a/d/h/rc;->c:[I

    aget v4, v4, v5

    .line 293
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 294
    invoke-static {v4, v9, v2, v8}, Lb/d/b/a/d/h/Ec;->a(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_4

    :pswitch_33
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 295
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v9

    .line 296
    invoke-interface {v2, v13, v4, v9}, Lb/d/b/a/d/h/sd;->b(ILjava/lang/Object;Lb/d/b/a/d/h/Cc;)V

    goto/16 :goto_4

    :pswitch_34
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 297
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lb/d/b/a/d/h/sd;->d(IJ)V

    goto/16 :goto_4

    :pswitch_35
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 298
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lb/d/b/a/d/h/sd;->f(II)V

    goto/16 :goto_4

    :pswitch_36
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 299
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lb/d/b/a/d/h/sd;->c(IJ)V

    goto/16 :goto_4

    :pswitch_37
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 300
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lb/d/b/a/d/h/sd;->a(II)V

    goto/16 :goto_4

    :pswitch_38
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 301
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lb/d/b/a/d/h/sd;->c(II)V

    goto/16 :goto_4

    :pswitch_39
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 302
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lb/d/b/a/d/h/sd;->e(II)V

    goto/16 :goto_4

    :pswitch_3a
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 303
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/b/a/d/h/Wa;

    invoke-interface {v2, v13, v4}, Lb/d/b/a/d/h/sd;->a(ILb/d/b/a/d/h/Wa;)V

    goto/16 :goto_4

    :pswitch_3b
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 304
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 305
    invoke-direct {v0, v5}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v9

    invoke-interface {v2, v13, v4, v9}, Lb/d/b/a/d/h/sd;->a(ILjava/lang/Object;Lb/d/b/a/d/h/Cc;)V

    goto/16 :goto_4

    :pswitch_3c
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 306
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v13, v4, v2}, Lb/d/b/a/d/h/rc;->a(ILjava/lang/Object;Lb/d/b/a/d/h/sd;)V

    goto :goto_4

    :pswitch_3d
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 307
    invoke-static {v1, v11, v12}, Lb/d/b/a/d/h/ad;->c(Ljava/lang/Object;J)Z

    move-result v4

    .line 308
    invoke-interface {v2, v13, v4}, Lb/d/b/a/d/h/sd;->a(IZ)V

    goto :goto_4

    :pswitch_3e
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 309
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lb/d/b/a/d/h/sd;->d(II)V

    goto :goto_4

    :pswitch_3f
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 310
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lb/d/b/a/d/h/sd;->a(IJ)V

    goto :goto_4

    :pswitch_40
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 311
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v13, v4}, Lb/d/b/a/d/h/sd;->b(II)V

    goto :goto_4

    :pswitch_41
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 312
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lb/d/b/a/d/h/sd;->e(IJ)V

    goto :goto_4

    :pswitch_42
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 313
    invoke-virtual {v7, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v2, v13, v11, v12}, Lb/d/b/a/d/h/sd;->b(IJ)V

    goto :goto_4

    :pswitch_43
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 314
    invoke-static {v1, v11, v12}, Lb/d/b/a/d/h/ad;->d(Ljava/lang/Object;J)F

    move-result v4

    .line 315
    invoke-interface {v2, v13, v4}, Lb/d/b/a/d/h/sd;->a(IF)V

    goto :goto_4

    :pswitch_44
    and-int v4, v10, v9

    if-eqz v4, :cond_3

    .line 316
    invoke-static {v1, v11, v12}, Lb/d/b/a/d/h/ad;->e(Ljava/lang/Object;J)D

    move-result-wide v11

    .line 317
    invoke-interface {v2, v13, v11, v12}, Lb/d/b/a/d/h/sd;->a(ID)V

    :cond_3
    :goto_4
    add-int/lit8 v5, v5, 0x3

    move v9, v15

    goto/16 :goto_1

    .line 318
    :cond_4
    iget-object v1, v0, Lb/d/b/a/d/h/rc;->r:Lb/d/b/a/d/h/tb;

    invoke-virtual {v1, v3}, Lb/d/b/a/d/h/tb;->a(Ljava/util/Map$Entry;)I

    const/4 v4, 0x0

    throw v4

    :cond_5
    const/4 v4, 0x0

    if-nez v3, :cond_6

    .line 319
    iget-object v3, v0, Lb/d/b/a/d/h/rc;->q:Lb/d/b/a/d/h/Vc;

    invoke-static {v3, v1, v2}, Lb/d/b/a/d/h/rc;->a(Lb/d/b/a/d/h/Vc;Ljava/lang/Object;Lb/d/b/a/d/h/sd;)V

    return-void

    .line 320
    :cond_6
    iget-object v1, v0, Lb/d/b/a/d/h/rc;->r:Lb/d/b/a/d/h/tb;

    invoke-virtual {v1, v2, v3}, Lb/d/b/a/d/h/tb;->a(Lb/d/b/a/d/h/sd;Ljava/util/Map$Entry;)V

    goto :goto_6

    :goto_5
    throw v4

    :goto_6
    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method private final b(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    .line 136
    invoke-direct {p0, p3}, Lb/d/b/a/d/h/rc;->d(I)I

    move-result v0

    .line 137
    iget-object v1, p0, Lb/d/b/a/d/h/rc;->c:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    .line 138
    invoke-direct {p0, p2, v1, p3}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-static {p1, v2, v3}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    .line 140
    invoke-static {p2, v2, v3}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 141
    invoke-static {v0, p2}, Lb/d/b/a/d/h/Fb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 142
    invoke-static {p1, v2, v3, p2}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 143
    invoke-direct {p0, p1, v1, p3}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;II)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 144
    invoke-static {p1, v2, v3, p2}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 145
    invoke-direct {p0, p1, v1, p3}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;II)V

    :cond_2
    return-void
.end method

.method private static c(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    .line 11
    invoke-static {p0, p1, p2}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private final c(I)Lb/d/b/a/d/h/Lb;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/rc;->d:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lb/d/b/a/d/h/Lb;

    return-object p1
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p3}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final d(I)I
    .locals 1

    .line 26
    iget-object v0, p0, Lb/d/b/a/d/h/rc;->c:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static d(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    .line 27
    invoke-static {p0, p1, p2}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final e(I)I
    .locals 1

    .line 5
    iget-object v0, p0, Lb/d/b/a/d/h/rc;->c:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static e(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1, p2}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static e(Ljava/lang/Object;)Lb/d/b/a/d/h/Yc;
    .locals 2

    .line 1
    check-cast p0, Lb/d/b/a/d/h/Eb;

    iget-object v0, p0, Lb/d/b/a/d/h/Eb;->zzahz:Lb/d/b/a/d/h/Yc;

    .line 2
    invoke-static {}, Lb/d/b/a/d/h/Yc;->c()Lb/d/b/a/d/h/Yc;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lb/d/b/a/d/h/Yc;->d()Lb/d/b/a/d/h/Yc;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lb/d/b/a/d/h/Eb;->zzahz:Lb/d/b/a/d/h/Yc;

    :cond_0
    return-object v0
.end method

.method private static f(I)Z
    .locals 1

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static f(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final g(I)I
    .locals 1

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/rc;->e:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lb/d/b/a/d/h/rc;->f:I

    if-gt p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lb/d/b/a/d/h/rc;->b(II)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 157
    iget-boolean v2, v0, Lb/d/b/a/d/h/rc;->j:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_13

    .line 158
    sget-object v2, Lb/d/b/a/d/h/rc;->b:Lsun/misc/Unsafe;

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 159
    :goto_0
    iget-object v14, v0, Lb/d/b/a/d/h/rc;->c:[I

    array-length v14, v14

    if-ge v12, v14, :cond_12

    .line 160
    invoke-direct {v0, v12}, Lb/d/b/a/d/h/rc;->d(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    .line 161
    iget-object v3, v0, Lb/d/b/a/d/h/rc;->c:[I

    aget v3, v3, v12

    and-int/2addr v14, v7

    int-to-long v5, v14

    .line 162
    sget-object v14, Lb/d/b/a/d/h/zb;->J:Lb/d/b/a/d/h/zb;

    .line 163
    invoke-virtual {v14}, Lb/d/b/a/d/h/zb;->a()I

    move-result v14

    if-lt v15, v14, :cond_0

    sget-object v14, Lb/d/b/a/d/h/zb;->W:Lb/d/b/a/d/h/zb;

    .line 164
    invoke-virtual {v14}, Lb/d/b/a/d/h/zb;->a()I

    move-result v14

    if-gt v15, v14, :cond_0

    .line 165
    iget-object v14, v0, Lb/d/b/a/d/h/rc;->c:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    and-int/2addr v14, v7

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    packed-switch v15, :pswitch_data_0

    goto/16 :goto_4

    .line 166
    :pswitch_0
    invoke-direct {v0, v1, v3, v12}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 167
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/d/b/a/d/h/oc;

    .line 168
    invoke-direct {v0, v12}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v6

    .line 169
    invoke-static {v3, v5, v6}, Lb/d/b/a/d/h/lb;->c(ILb/d/b/a/d/h/oc;Lb/d/b/a/d/h/Cc;)I

    move-result v3

    goto/16 :goto_3

    .line 170
    :pswitch_1
    invoke-direct {v0, v1, v3, v12}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 171
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/rc;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lb/d/b/a/d/h/lb;->f(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 172
    :pswitch_2
    invoke-direct {v0, v1, v3, v12}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 173
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/rc;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lb/d/b/a/d/h/lb;->h(II)I

    move-result v3

    goto/16 :goto_3

    .line 174
    :pswitch_3
    invoke-direct {v0, v1, v3, v12}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 175
    invoke-static {v3, v9, v10}, Lb/d/b/a/d/h/lb;->h(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 176
    :pswitch_4
    invoke-direct {v0, v1, v3, v12}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 177
    invoke-static {v3, v11}, Lb/d/b/a/d/h/lb;->j(II)I

    move-result v3

    goto/16 :goto_3

    .line 178
    :pswitch_5
    invoke-direct {v0, v1, v3, v12}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 179
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/rc;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lb/d/b/a/d/h/lb;->k(II)I

    move-result v3

    goto/16 :goto_3

    .line 180
    :pswitch_6
    invoke-direct {v0, v1, v3, v12}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 181
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/rc;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lb/d/b/a/d/h/lb;->g(II)I

    move-result v3

    goto/16 :goto_3

    .line 182
    :pswitch_7
    invoke-direct {v0, v1, v3, v12}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 183
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/d/b/a/d/h/Wa;

    .line 184
    invoke-static {v3, v5}, Lb/d/b/a/d/h/lb;->c(ILb/d/b/a/d/h/Wa;)I

    move-result v3

    goto/16 :goto_3

    .line 185
    :pswitch_8
    invoke-direct {v0, v1, v3, v12}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 186
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 187
    invoke-direct {v0, v12}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lb/d/b/a/d/h/Ec;->a(ILjava/lang/Object;Lb/d/b/a/d/h/Cc;)I

    move-result v3

    goto/16 :goto_3

    .line 188
    :pswitch_9
    invoke-direct {v0, v1, v3, v12}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 189
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 190
    instance-of v6, v5, Lb/d/b/a/d/h/Wa;

    if-eqz v6, :cond_1

    .line 191
    check-cast v5, Lb/d/b/a/d/h/Wa;

    invoke-static {v3, v5}, Lb/d/b/a/d/h/lb;->c(ILb/d/b/a/d/h/Wa;)I

    move-result v3

    goto/16 :goto_3

    .line 192
    :cond_1
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lb/d/b/a/d/h/lb;->b(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 193
    :pswitch_a
    invoke-direct {v0, v1, v3, v12}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 194
    invoke-static {v3, v8}, Lb/d/b/a/d/h/lb;->b(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 195
    :pswitch_b
    invoke-direct {v0, v1, v3, v12}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 196
    invoke-static {v3, v11}, Lb/d/b/a/d/h/lb;->i(II)I

    move-result v3

    goto/16 :goto_3

    .line 197
    :pswitch_c
    invoke-direct {v0, v1, v3, v12}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 198
    invoke-static {v3, v9, v10}, Lb/d/b/a/d/h/lb;->g(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 199
    :pswitch_d
    invoke-direct {v0, v1, v3, v12}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 200
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/rc;->d(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lb/d/b/a/d/h/lb;->f(II)I

    move-result v3

    goto/16 :goto_3

    .line 201
    :pswitch_e
    invoke-direct {v0, v1, v3, v12}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 202
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/rc;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lb/d/b/a/d/h/lb;->e(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 203
    :pswitch_f
    invoke-direct {v0, v1, v3, v12}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 204
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/rc;->e(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lb/d/b/a/d/h/lb;->d(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 205
    :pswitch_10
    invoke-direct {v0, v1, v3, v12}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 206
    invoke-static {v3, v4}, Lb/d/b/a/d/h/lb;->b(IF)I

    move-result v3

    goto/16 :goto_3

    .line 207
    :pswitch_11
    invoke-direct {v0, v1, v3, v12}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 208
    invoke-static {v3, v5, v6}, Lb/d/b/a/d/h/lb;->b(ID)I

    move-result v3

    goto/16 :goto_3

    .line 209
    :pswitch_12
    iget-object v14, v0, Lb/d/b/a/d/h/rc;->s:Lb/d/b/a/d/h/hc;

    .line 210
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lb/d/b/a/d/h/rc;->b(I)Ljava/lang/Object;

    move-result-object v6

    .line 211
    invoke-interface {v14, v3, v5, v6}, Lb/d/b/a/d/h/hc;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3

    .line 212
    :pswitch_13
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v6

    .line 213
    invoke-static {v3, v5, v6}, Lb/d/b/a/d/h/Ec;->b(ILjava/util/List;Lb/d/b/a/d/h/Cc;)I

    move-result v3

    goto/16 :goto_3

    .line 214
    :pswitch_14
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 215
    invoke-static {v5}, Lb/d/b/a/d/h/Ec;->g(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 216
    iget-boolean v6, v0, Lb/d/b/a/d/h/rc;->k:Z

    if-eqz v6, :cond_2

    int-to-long v14, v14

    .line 217
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 218
    :cond_2
    invoke-static {v3}, Lb/d/b/a/d/h/lb;->e(I)I

    move-result v3

    .line 219
    invoke-static {v5}, Lb/d/b/a/d/h/lb;->g(I)I

    move-result v6

    goto/16 :goto_2

    .line 220
    :pswitch_15
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 221
    invoke-static {v5}, Lb/d/b/a/d/h/Ec;->a(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 222
    iget-boolean v6, v0, Lb/d/b/a/d/h/rc;->k:Z

    if-eqz v6, :cond_3

    int-to-long v14, v14

    .line 223
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 224
    :cond_3
    invoke-static {v3}, Lb/d/b/a/d/h/lb;->e(I)I

    move-result v3

    .line 225
    invoke-static {v5}, Lb/d/b/a/d/h/lb;->g(I)I

    move-result v6

    goto/16 :goto_2

    .line 226
    :pswitch_16
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 227
    invoke-static {v5}, Lb/d/b/a/d/h/Ec;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 228
    iget-boolean v6, v0, Lb/d/b/a/d/h/rc;->k:Z

    if-eqz v6, :cond_4

    int-to-long v14, v14

    .line 229
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 230
    :cond_4
    invoke-static {v3}, Lb/d/b/a/d/h/lb;->e(I)I

    move-result v3

    .line 231
    invoke-static {v5}, Lb/d/b/a/d/h/lb;->g(I)I

    move-result v6

    goto/16 :goto_2

    .line 232
    :pswitch_17
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 233
    invoke-static {v5}, Lb/d/b/a/d/h/Ec;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 234
    iget-boolean v6, v0, Lb/d/b/a/d/h/rc;->k:Z

    if-eqz v6, :cond_5

    int-to-long v14, v14

    .line 235
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 236
    :cond_5
    invoke-static {v3}, Lb/d/b/a/d/h/lb;->e(I)I

    move-result v3

    .line 237
    invoke-static {v5}, Lb/d/b/a/d/h/lb;->g(I)I

    move-result v6

    goto/16 :goto_2

    .line 238
    :pswitch_18
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 239
    invoke-static {v5}, Lb/d/b/a/d/h/Ec;->h(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 240
    iget-boolean v6, v0, Lb/d/b/a/d/h/rc;->k:Z

    if-eqz v6, :cond_6

    int-to-long v14, v14

    .line 241
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 242
    :cond_6
    invoke-static {v3}, Lb/d/b/a/d/h/lb;->e(I)I

    move-result v3

    .line 243
    invoke-static {v5}, Lb/d/b/a/d/h/lb;->g(I)I

    move-result v6

    goto/16 :goto_2

    .line 244
    :pswitch_19
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 245
    invoke-static {v5}, Lb/d/b/a/d/h/Ec;->j(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 246
    iget-boolean v6, v0, Lb/d/b/a/d/h/rc;->k:Z

    if-eqz v6, :cond_7

    int-to-long v14, v14

    .line 247
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 248
    :cond_7
    invoke-static {v3}, Lb/d/b/a/d/h/lb;->e(I)I

    move-result v3

    .line 249
    invoke-static {v5}, Lb/d/b/a/d/h/lb;->g(I)I

    move-result v6

    goto/16 :goto_2

    .line 250
    :pswitch_1a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 251
    invoke-static {v5}, Lb/d/b/a/d/h/Ec;->d(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 252
    iget-boolean v6, v0, Lb/d/b/a/d/h/rc;->k:Z

    if-eqz v6, :cond_8

    int-to-long v14, v14

    .line 253
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 254
    :cond_8
    invoke-static {v3}, Lb/d/b/a/d/h/lb;->e(I)I

    move-result v3

    .line 255
    invoke-static {v5}, Lb/d/b/a/d/h/lb;->g(I)I

    move-result v6

    goto/16 :goto_2

    .line 256
    :pswitch_1b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 257
    invoke-static {v5}, Lb/d/b/a/d/h/Ec;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 258
    iget-boolean v6, v0, Lb/d/b/a/d/h/rc;->k:Z

    if-eqz v6, :cond_9

    int-to-long v14, v14

    .line 259
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 260
    :cond_9
    invoke-static {v3}, Lb/d/b/a/d/h/lb;->e(I)I

    move-result v3

    .line 261
    invoke-static {v5}, Lb/d/b/a/d/h/lb;->g(I)I

    move-result v6

    goto/16 :goto_2

    .line 262
    :pswitch_1c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 263
    invoke-static {v5}, Lb/d/b/a/d/h/Ec;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 264
    iget-boolean v6, v0, Lb/d/b/a/d/h/rc;->k:Z

    if-eqz v6, :cond_a

    int-to-long v14, v14

    .line 265
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 266
    :cond_a
    invoke-static {v3}, Lb/d/b/a/d/h/lb;->e(I)I

    move-result v3

    .line 267
    invoke-static {v5}, Lb/d/b/a/d/h/lb;->g(I)I

    move-result v6

    goto/16 :goto_2

    .line 268
    :pswitch_1d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 269
    invoke-static {v5}, Lb/d/b/a/d/h/Ec;->i(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 270
    iget-boolean v6, v0, Lb/d/b/a/d/h/rc;->k:Z

    if-eqz v6, :cond_b

    int-to-long v14, v14

    .line 271
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 272
    :cond_b
    invoke-static {v3}, Lb/d/b/a/d/h/lb;->e(I)I

    move-result v3

    .line 273
    invoke-static {v5}, Lb/d/b/a/d/h/lb;->g(I)I

    move-result v6

    goto/16 :goto_2

    .line 274
    :pswitch_1e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 275
    invoke-static {v5}, Lb/d/b/a/d/h/Ec;->f(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 276
    iget-boolean v6, v0, Lb/d/b/a/d/h/rc;->k:Z

    if-eqz v6, :cond_c

    int-to-long v14, v14

    .line 277
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 278
    :cond_c
    invoke-static {v3}, Lb/d/b/a/d/h/lb;->e(I)I

    move-result v3

    .line 279
    invoke-static {v5}, Lb/d/b/a/d/h/lb;->g(I)I

    move-result v6

    goto :goto_2

    .line 280
    :pswitch_1f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 281
    invoke-static {v5}, Lb/d/b/a/d/h/Ec;->e(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 282
    iget-boolean v6, v0, Lb/d/b/a/d/h/rc;->k:Z

    if-eqz v6, :cond_d

    int-to-long v14, v14

    .line 283
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 284
    :cond_d
    invoke-static {v3}, Lb/d/b/a/d/h/lb;->e(I)I

    move-result v3

    .line 285
    invoke-static {v5}, Lb/d/b/a/d/h/lb;->g(I)I

    move-result v6

    goto :goto_2

    .line 286
    :pswitch_20
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 287
    invoke-static {v5}, Lb/d/b/a/d/h/Ec;->b(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 288
    iget-boolean v6, v0, Lb/d/b/a/d/h/rc;->k:Z

    if-eqz v6, :cond_e

    int-to-long v14, v14

    .line 289
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 290
    :cond_e
    invoke-static {v3}, Lb/d/b/a/d/h/lb;->e(I)I

    move-result v3

    .line 291
    invoke-static {v5}, Lb/d/b/a/d/h/lb;->g(I)I

    move-result v6

    goto :goto_2

    .line 292
    :pswitch_21
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 293
    invoke-static {v5}, Lb/d/b/a/d/h/Ec;->c(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    .line 294
    iget-boolean v6, v0, Lb/d/b/a/d/h/rc;->k:Z

    if-eqz v6, :cond_f

    int-to-long v14, v14

    .line 295
    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 296
    :cond_f
    invoke-static {v3}, Lb/d/b/a/d/h/lb;->e(I)I

    move-result v3

    .line 297
    invoke-static {v5}, Lb/d/b/a/d/h/lb;->g(I)I

    move-result v6

    :goto_2
    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto/16 :goto_3

    .line 298
    :pswitch_22
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lb/d/b/a/d/h/Ec;->c(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 299
    :pswitch_23
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 300
    invoke-static {v3, v5, v11}, Lb/d/b/a/d/h/Ec;->g(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 301
    :pswitch_24
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lb/d/b/a/d/h/Ec;->i(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 302
    :pswitch_25
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lb/d/b/a/d/h/Ec;->h(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 303
    :pswitch_26
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 304
    invoke-static {v3, v5, v11}, Lb/d/b/a/d/h/Ec;->d(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3

    .line 305
    :pswitch_27
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 306
    invoke-static {v3, v5, v11}, Lb/d/b/a/d/h/Ec;->f(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 307
    :pswitch_28
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 308
    invoke-static {v3, v5}, Lb/d/b/a/d/h/Ec;->b(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    .line 309
    :pswitch_29
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v6

    .line 310
    invoke-static {v3, v5, v6}, Lb/d/b/a/d/h/Ec;->a(ILjava/util/List;Lb/d/b/a/d/h/Cc;)I

    move-result v3

    goto :goto_3

    .line 311
    :pswitch_2a
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lb/d/b/a/d/h/Ec;->a(ILjava/util/List;)I

    move-result v3

    goto :goto_3

    .line 312
    :pswitch_2b
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lb/d/b/a/d/h/Ec;->j(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 313
    :pswitch_2c
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lb/d/b/a/d/h/Ec;->h(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 314
    :pswitch_2d
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lb/d/b/a/d/h/Ec;->i(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 315
    :pswitch_2e
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    .line 316
    invoke-static {v3, v5, v11}, Lb/d/b/a/d/h/Ec;->e(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 317
    :pswitch_2f
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lb/d/b/a/d/h/Ec;->b(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 318
    :pswitch_30
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lb/d/b/a/d/h/Ec;->a(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 319
    :pswitch_31
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lb/d/b/a/d/h/Ec;->h(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3

    .line 320
    :pswitch_32
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lb/d/b/a/d/h/Ec;->i(ILjava/util/List;Z)I

    move-result v3

    :goto_3
    add-int/2addr v13, v3

    goto/16 :goto_4

    .line 321
    :pswitch_33
    invoke-direct {v0, v1, v12}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 322
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/d/b/a/d/h/oc;

    .line 323
    invoke-direct {v0, v12}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v6

    .line 324
    invoke-static {v3, v5, v6}, Lb/d/b/a/d/h/lb;->c(ILb/d/b/a/d/h/oc;Lb/d/b/a/d/h/Cc;)I

    move-result v3

    goto :goto_3

    .line 325
    :pswitch_34
    invoke-direct {v0, v1, v12}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 326
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/ad;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lb/d/b/a/d/h/lb;->f(IJ)I

    move-result v3

    goto :goto_3

    .line 327
    :pswitch_35
    invoke-direct {v0, v1, v12}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 328
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lb/d/b/a/d/h/lb;->h(II)I

    move-result v3

    goto :goto_3

    .line 329
    :pswitch_36
    invoke-direct {v0, v1, v12}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 330
    invoke-static {v3, v9, v10}, Lb/d/b/a/d/h/lb;->h(IJ)I

    move-result v3

    goto :goto_3

    .line 331
    :pswitch_37
    invoke-direct {v0, v1, v12}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 332
    invoke-static {v3, v11}, Lb/d/b/a/d/h/lb;->j(II)I

    move-result v3

    goto :goto_3

    .line 333
    :pswitch_38
    invoke-direct {v0, v1, v12}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 334
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lb/d/b/a/d/h/lb;->k(II)I

    move-result v3

    goto :goto_3

    .line 335
    :pswitch_39
    invoke-direct {v0, v1, v12}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 336
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lb/d/b/a/d/h/lb;->g(II)I

    move-result v3

    goto :goto_3

    .line 337
    :pswitch_3a
    invoke-direct {v0, v1, v12}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 338
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/d/b/a/d/h/Wa;

    .line 339
    invoke-static {v3, v5}, Lb/d/b/a/d/h/lb;->c(ILb/d/b/a/d/h/Wa;)I

    move-result v3

    goto :goto_3

    .line 340
    :pswitch_3b
    invoke-direct {v0, v1, v12}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 341
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 342
    invoke-direct {v0, v12}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lb/d/b/a/d/h/Ec;->a(ILjava/lang/Object;Lb/d/b/a/d/h/Cc;)I

    move-result v3

    goto/16 :goto_3

    .line 343
    :pswitch_3c
    invoke-direct {v0, v1, v12}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 344
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 345
    instance-of v6, v5, Lb/d/b/a/d/h/Wa;

    if-eqz v6, :cond_10

    .line 346
    check-cast v5, Lb/d/b/a/d/h/Wa;

    invoke-static {v3, v5}, Lb/d/b/a/d/h/lb;->c(ILb/d/b/a/d/h/Wa;)I

    move-result v3

    goto/16 :goto_3

    .line 347
    :cond_10
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lb/d/b/a/d/h/lb;->b(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3

    .line 348
    :pswitch_3d
    invoke-direct {v0, v1, v12}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 349
    invoke-static {v3, v8}, Lb/d/b/a/d/h/lb;->b(IZ)I

    move-result v3

    goto/16 :goto_3

    .line 350
    :pswitch_3e
    invoke-direct {v0, v1, v12}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 351
    invoke-static {v3, v11}, Lb/d/b/a/d/h/lb;->i(II)I

    move-result v3

    goto/16 :goto_3

    .line 352
    :pswitch_3f
    invoke-direct {v0, v1, v12}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 353
    invoke-static {v3, v9, v10}, Lb/d/b/a/d/h/lb;->g(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 354
    :pswitch_40
    invoke-direct {v0, v1, v12}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 355
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lb/d/b/a/d/h/lb;->f(II)I

    move-result v3

    goto/16 :goto_3

    .line 356
    :pswitch_41
    invoke-direct {v0, v1, v12}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 357
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/ad;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lb/d/b/a/d/h/lb;->e(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 358
    :pswitch_42
    invoke-direct {v0, v1, v12}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_11

    .line 359
    invoke-static {v1, v5, v6}, Lb/d/b/a/d/h/ad;->b(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lb/d/b/a/d/h/lb;->d(IJ)I

    move-result v3

    goto/16 :goto_3

    .line 360
    :pswitch_43
    invoke-direct {v0, v1, v12}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 361
    invoke-static {v3, v4}, Lb/d/b/a/d/h/lb;->b(IF)I

    move-result v3

    goto/16 :goto_3

    .line 362
    :pswitch_44
    invoke-direct {v0, v1, v12}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_11

    const-wide/16 v5, 0x0

    .line 363
    invoke-static {v3, v5, v6}, Lb/d/b/a/d/h/lb;->b(ID)I

    move-result v3

    goto/16 :goto_3

    :cond_11
    :goto_4
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_0

    .line 364
    :cond_12
    iget-object v2, v0, Lb/d/b/a/d/h/rc;->q:Lb/d/b/a/d/h/Vc;

    invoke-static {v2, v1}, Lb/d/b/a/d/h/rc;->a(Lb/d/b/a/d/h/Vc;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    .line 365
    :cond_13
    sget-object v2, Lb/d/b/a/d/h/rc;->b:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v12, 0x0

    .line 366
    :goto_5
    iget-object v13, v0, Lb/d/b/a/d/h/rc;->c:[I

    array-length v13, v13

    if-ge v3, v13, :cond_2b

    .line 367
    invoke-direct {v0, v3}, Lb/d/b/a/d/h/rc;->d(I)I

    move-result v13

    .line 368
    iget-object v14, v0, Lb/d/b/a/d/h/rc;->c:[I

    aget v15, v14, v3

    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v4, v17, 0x14

    const/16 v11, 0x11

    if-gt v4, v11, :cond_15

    add-int/lit8 v11, v3, 0x2

    .line 369
    aget v11, v14, v11

    and-int v14, v11, v7

    ushr-int/lit8 v18, v11, 0x14

    shl-int v18, v8, v18

    if-eq v14, v6, :cond_14

    int-to-long v8, v14

    .line 370
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    goto :goto_6

    :cond_14
    move v14, v6

    :goto_6
    move v6, v14

    goto :goto_8

    .line 371
    :cond_15
    iget-boolean v8, v0, Lb/d/b/a/d/h/rc;->k:Z

    if-eqz v8, :cond_16

    sget-object v8, Lb/d/b/a/d/h/zb;->J:Lb/d/b/a/d/h/zb;

    .line 372
    invoke-virtual {v8}, Lb/d/b/a/d/h/zb;->a()I

    move-result v8

    if-lt v4, v8, :cond_16

    sget-object v8, Lb/d/b/a/d/h/zb;->W:Lb/d/b/a/d/h/zb;

    .line 373
    invoke-virtual {v8}, Lb/d/b/a/d/h/zb;->a()I

    move-result v8

    if-gt v4, v8, :cond_16

    .line 374
    iget-object v8, v0, Lb/d/b/a/d/h/rc;->c:[I

    add-int/lit8 v9, v3, 0x2

    aget v8, v8, v9

    and-int v11, v8, v7

    goto :goto_7

    :cond_16
    const/4 v11, 0x0

    :goto_7
    const/16 v18, 0x0

    :goto_8
    and-int v8, v13, v7

    int-to-long v8, v8

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_d

    .line 375
    :pswitch_45
    invoke-direct {v0, v1, v15, v3}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 376
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/b/a/d/h/oc;

    .line 377
    invoke-direct {v0, v3}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v8

    .line 378
    invoke-static {v15, v4, v8}, Lb/d/b/a/d/h/lb;->c(ILb/d/b/a/d/h/oc;Lb/d/b/a/d/h/Cc;)I

    move-result v4

    goto/16 :goto_c

    .line 379
    :pswitch_46
    invoke-direct {v0, v1, v15, v3}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 380
    invoke-static {v1, v8, v9}, Lb/d/b/a/d/h/rc;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lb/d/b/a/d/h/lb;->f(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 381
    :pswitch_47
    invoke-direct {v0, v1, v15, v3}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 382
    invoke-static {v1, v8, v9}, Lb/d/b/a/d/h/rc;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lb/d/b/a/d/h/lb;->h(II)I

    move-result v4

    goto/16 :goto_c

    .line 383
    :pswitch_48
    invoke-direct {v0, v1, v15, v3}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const-wide/16 v8, 0x0

    .line 384
    invoke-static {v15, v8, v9}, Lb/d/b/a/d/h/lb;->h(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 385
    :pswitch_49
    invoke-direct {v0, v1, v15, v3}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 386
    invoke-static {v15, v4}, Lb/d/b/a/d/h/lb;->j(II)I

    move-result v8

    goto/16 :goto_10

    .line 387
    :pswitch_4a
    invoke-direct {v0, v1, v15, v3}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 388
    invoke-static {v1, v8, v9}, Lb/d/b/a/d/h/rc;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lb/d/b/a/d/h/lb;->k(II)I

    move-result v4

    goto/16 :goto_c

    .line 389
    :pswitch_4b
    invoke-direct {v0, v1, v15, v3}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 390
    invoke-static {v1, v8, v9}, Lb/d/b/a/d/h/rc;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lb/d/b/a/d/h/lb;->g(II)I

    move-result v4

    goto/16 :goto_c

    .line 391
    :pswitch_4c
    invoke-direct {v0, v1, v15, v3}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 392
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/b/a/d/h/Wa;

    .line 393
    invoke-static {v15, v4}, Lb/d/b/a/d/h/lb;->c(ILb/d/b/a/d/h/Wa;)I

    move-result v4

    goto/16 :goto_c

    .line 394
    :pswitch_4d
    invoke-direct {v0, v1, v15, v3}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 395
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 396
    invoke-direct {v0, v3}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lb/d/b/a/d/h/Ec;->a(ILjava/lang/Object;Lb/d/b/a/d/h/Cc;)I

    move-result v4

    goto/16 :goto_c

    .line 397
    :pswitch_4e
    invoke-direct {v0, v1, v15, v3}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 398
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 399
    instance-of v8, v4, Lb/d/b/a/d/h/Wa;

    if-eqz v8, :cond_17

    .line 400
    check-cast v4, Lb/d/b/a/d/h/Wa;

    invoke-static {v15, v4}, Lb/d/b/a/d/h/lb;->c(ILb/d/b/a/d/h/Wa;)I

    move-result v4

    goto/16 :goto_c

    .line 401
    :cond_17
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lb/d/b/a/d/h/lb;->b(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_c

    .line 402
    :pswitch_4f
    invoke-direct {v0, v1, v15, v3}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    .line 403
    invoke-static {v15, v4}, Lb/d/b/a/d/h/lb;->b(IZ)I

    move-result v8

    goto/16 :goto_10

    .line 404
    :pswitch_50
    invoke-direct {v0, v1, v15, v3}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 405
    invoke-static {v15, v4}, Lb/d/b/a/d/h/lb;->i(II)I

    move-result v8

    goto/16 :goto_10

    .line 406
    :pswitch_51
    invoke-direct {v0, v1, v15, v3}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const-wide/16 v8, 0x0

    .line 407
    invoke-static {v15, v8, v9}, Lb/d/b/a/d/h/lb;->g(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 408
    :pswitch_52
    invoke-direct {v0, v1, v15, v3}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 409
    invoke-static {v1, v8, v9}, Lb/d/b/a/d/h/rc;->d(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lb/d/b/a/d/h/lb;->f(II)I

    move-result v4

    goto/16 :goto_c

    .line 410
    :pswitch_53
    invoke-direct {v0, v1, v15, v3}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 411
    invoke-static {v1, v8, v9}, Lb/d/b/a/d/h/rc;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lb/d/b/a/d/h/lb;->e(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 412
    :pswitch_54
    invoke-direct {v0, v1, v15, v3}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 413
    invoke-static {v1, v8, v9}, Lb/d/b/a/d/h/rc;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lb/d/b/a/d/h/lb;->d(IJ)I

    move-result v4

    goto/16 :goto_c

    .line 414
    :pswitch_55
    invoke-direct {v0, v1, v15, v3}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 415
    invoke-static {v15, v4}, Lb/d/b/a/d/h/lb;->b(IF)I

    move-result v8

    goto/16 :goto_10

    .line 416
    :pswitch_56
    invoke-direct {v0, v1, v15, v3}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_26

    const-wide/16 v8, 0x0

    .line 417
    invoke-static {v15, v8, v9}, Lb/d/b/a/d/h/lb;->b(ID)I

    move-result v4

    goto/16 :goto_c

    .line 418
    :pswitch_57
    iget-object v4, v0, Lb/d/b/a/d/h/rc;->s:Lb/d/b/a/d/h/hc;

    .line 419
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v3}, Lb/d/b/a/d/h/rc;->b(I)Ljava/lang/Object;

    move-result-object v9

    .line 420
    invoke-interface {v4, v15, v8, v9}, Lb/d/b/a/d/h/hc;->a(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_c

    .line 421
    :pswitch_58
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 422
    invoke-direct {v0, v3}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v8

    .line 423
    invoke-static {v15, v4, v8}, Lb/d/b/a/d/h/Ec;->b(ILjava/util/List;Lb/d/b/a/d/h/Cc;)I

    move-result v4

    goto/16 :goto_c

    .line 424
    :pswitch_59
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 425
    invoke-static {v4}, Lb/d/b/a/d/h/Ec;->g(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 426
    iget-boolean v8, v0, Lb/d/b/a/d/h/rc;->k:Z

    if-eqz v8, :cond_18

    int-to-long v8, v11

    .line 427
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 428
    :cond_18
    invoke-static {v15}, Lb/d/b/a/d/h/lb;->e(I)I

    move-result v8

    .line 429
    invoke-static {v4}, Lb/d/b/a/d/h/lb;->g(I)I

    move-result v9

    goto/16 :goto_9

    .line 430
    :pswitch_5a
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 431
    invoke-static {v4}, Lb/d/b/a/d/h/Ec;->a(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 432
    iget-boolean v8, v0, Lb/d/b/a/d/h/rc;->k:Z

    if-eqz v8, :cond_19

    int-to-long v8, v11

    .line 433
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 434
    :cond_19
    invoke-static {v15}, Lb/d/b/a/d/h/lb;->e(I)I

    move-result v8

    .line 435
    invoke-static {v4}, Lb/d/b/a/d/h/lb;->g(I)I

    move-result v9

    goto/16 :goto_9

    .line 436
    :pswitch_5b
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 437
    invoke-static {v4}, Lb/d/b/a/d/h/Ec;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 438
    iget-boolean v8, v0, Lb/d/b/a/d/h/rc;->k:Z

    if-eqz v8, :cond_1a

    int-to-long v8, v11

    .line 439
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 440
    :cond_1a
    invoke-static {v15}, Lb/d/b/a/d/h/lb;->e(I)I

    move-result v8

    .line 441
    invoke-static {v4}, Lb/d/b/a/d/h/lb;->g(I)I

    move-result v9

    goto/16 :goto_9

    .line 442
    :pswitch_5c
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 443
    invoke-static {v4}, Lb/d/b/a/d/h/Ec;->b(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 444
    iget-boolean v8, v0, Lb/d/b/a/d/h/rc;->k:Z

    if-eqz v8, :cond_1b

    int-to-long v8, v11

    .line 445
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 446
    :cond_1b
    invoke-static {v15}, Lb/d/b/a/d/h/lb;->e(I)I

    move-result v8

    .line 447
    invoke-static {v4}, Lb/d/b/a/d/h/lb;->g(I)I

    move-result v9

    goto/16 :goto_9

    .line 448
    :pswitch_5d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 449
    invoke-static {v4}, Lb/d/b/a/d/h/Ec;->h(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 450
    iget-boolean v8, v0, Lb/d/b/a/d/h/rc;->k:Z

    if-eqz v8, :cond_1c

    int-to-long v8, v11

    .line 451
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 452
    :cond_1c
    invoke-static {v15}, Lb/d/b/a/d/h/lb;->e(I)I

    move-result v8

    .line 453
    invoke-static {v4}, Lb/d/b/a/d/h/lb;->g(I)I

    move-result v9

    goto/16 :goto_9

    .line 454
    :pswitch_5e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 455
    invoke-static {v4}, Lb/d/b/a/d/h/Ec;->j(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 456
    iget-boolean v8, v0, Lb/d/b/a/d/h/rc;->k:Z

    if-eqz v8, :cond_1d

    int-to-long v8, v11

    .line 457
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 458
    :cond_1d
    invoke-static {v15}, Lb/d/b/a/d/h/lb;->e(I)I

    move-result v8

    .line 459
    invoke-static {v4}, Lb/d/b/a/d/h/lb;->g(I)I

    move-result v9

    goto/16 :goto_9

    .line 460
    :pswitch_5f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 461
    invoke-static {v4}, Lb/d/b/a/d/h/Ec;->d(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 462
    iget-boolean v8, v0, Lb/d/b/a/d/h/rc;->k:Z

    if-eqz v8, :cond_1e

    int-to-long v8, v11

    .line 463
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 464
    :cond_1e
    invoke-static {v15}, Lb/d/b/a/d/h/lb;->e(I)I

    move-result v8

    .line 465
    invoke-static {v4}, Lb/d/b/a/d/h/lb;->g(I)I

    move-result v9

    goto/16 :goto_9

    .line 466
    :pswitch_60
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 467
    invoke-static {v4}, Lb/d/b/a/d/h/Ec;->b(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 468
    iget-boolean v8, v0, Lb/d/b/a/d/h/rc;->k:Z

    if-eqz v8, :cond_1f

    int-to-long v8, v11

    .line 469
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 470
    :cond_1f
    invoke-static {v15}, Lb/d/b/a/d/h/lb;->e(I)I

    move-result v8

    .line 471
    invoke-static {v4}, Lb/d/b/a/d/h/lb;->g(I)I

    move-result v9

    goto/16 :goto_9

    .line 472
    :pswitch_61
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 473
    invoke-static {v4}, Lb/d/b/a/d/h/Ec;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 474
    iget-boolean v8, v0, Lb/d/b/a/d/h/rc;->k:Z

    if-eqz v8, :cond_20

    int-to-long v8, v11

    .line 475
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 476
    :cond_20
    invoke-static {v15}, Lb/d/b/a/d/h/lb;->e(I)I

    move-result v8

    .line 477
    invoke-static {v4}, Lb/d/b/a/d/h/lb;->g(I)I

    move-result v9

    goto/16 :goto_9

    .line 478
    :pswitch_62
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 479
    invoke-static {v4}, Lb/d/b/a/d/h/Ec;->i(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 480
    iget-boolean v8, v0, Lb/d/b/a/d/h/rc;->k:Z

    if-eqz v8, :cond_21

    int-to-long v8, v11

    .line 481
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 482
    :cond_21
    invoke-static {v15}, Lb/d/b/a/d/h/lb;->e(I)I

    move-result v8

    .line 483
    invoke-static {v4}, Lb/d/b/a/d/h/lb;->g(I)I

    move-result v9

    goto/16 :goto_9

    .line 484
    :pswitch_63
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 485
    invoke-static {v4}, Lb/d/b/a/d/h/Ec;->f(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 486
    iget-boolean v8, v0, Lb/d/b/a/d/h/rc;->k:Z

    if-eqz v8, :cond_22

    int-to-long v8, v11

    .line 487
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 488
    :cond_22
    invoke-static {v15}, Lb/d/b/a/d/h/lb;->e(I)I

    move-result v8

    .line 489
    invoke-static {v4}, Lb/d/b/a/d/h/lb;->g(I)I

    move-result v9

    goto :goto_9

    .line 490
    :pswitch_64
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 491
    invoke-static {v4}, Lb/d/b/a/d/h/Ec;->e(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 492
    iget-boolean v8, v0, Lb/d/b/a/d/h/rc;->k:Z

    if-eqz v8, :cond_23

    int-to-long v8, v11

    .line 493
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 494
    :cond_23
    invoke-static {v15}, Lb/d/b/a/d/h/lb;->e(I)I

    move-result v8

    .line 495
    invoke-static {v4}, Lb/d/b/a/d/h/lb;->g(I)I

    move-result v9

    goto :goto_9

    .line 496
    :pswitch_65
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 497
    invoke-static {v4}, Lb/d/b/a/d/h/Ec;->b(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 498
    iget-boolean v8, v0, Lb/d/b/a/d/h/rc;->k:Z

    if-eqz v8, :cond_24

    int-to-long v8, v11

    .line 499
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 500
    :cond_24
    invoke-static {v15}, Lb/d/b/a/d/h/lb;->e(I)I

    move-result v8

    .line 501
    invoke-static {v4}, Lb/d/b/a/d/h/lb;->g(I)I

    move-result v9

    goto :goto_9

    .line 502
    :pswitch_66
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 503
    invoke-static {v4}, Lb/d/b/a/d/h/Ec;->c(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_26

    .line 504
    iget-boolean v8, v0, Lb/d/b/a/d/h/rc;->k:Z

    if-eqz v8, :cond_25

    int-to-long v8, v11

    .line 505
    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 506
    :cond_25
    invoke-static {v15}, Lb/d/b/a/d/h/lb;->e(I)I

    move-result v8

    .line 507
    invoke-static {v4}, Lb/d/b/a/d/h/lb;->g(I)I

    move-result v9

    :goto_9
    add-int/2addr v8, v9

    add-int/2addr v8, v4

    goto/16 :goto_10

    .line 508
    :pswitch_67
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 509
    invoke-static {v15, v4, v10}, Lb/d/b/a/d/h/Ec;->c(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_68
    const/4 v10, 0x0

    .line 510
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 511
    invoke-static {v15, v4, v10}, Lb/d/b/a/d/h/Ec;->g(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_69
    const/4 v10, 0x0

    .line 512
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 513
    invoke-static {v15, v4, v10}, Lb/d/b/a/d/h/Ec;->i(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_6a
    const/4 v10, 0x0

    .line 514
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 515
    invoke-static {v15, v4, v10}, Lb/d/b/a/d/h/Ec;->h(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_6b
    const/4 v10, 0x0

    .line 516
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 517
    invoke-static {v15, v4, v10}, Lb/d/b/a/d/h/Ec;->d(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_a

    :pswitch_6c
    const/4 v10, 0x0

    .line 518
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 519
    invoke-static {v15, v4, v10}, Lb/d/b/a/d/h/Ec;->f(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_c

    .line 520
    :pswitch_6d
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 521
    invoke-static {v15, v4}, Lb/d/b/a/d/h/Ec;->b(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_c

    .line 522
    :pswitch_6e
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v3}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v8

    .line 523
    invoke-static {v15, v4, v8}, Lb/d/b/a/d/h/Ec;->a(ILjava/util/List;Lb/d/b/a/d/h/Cc;)I

    move-result v4

    goto/16 :goto_c

    .line 524
    :pswitch_6f
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lb/d/b/a/d/h/Ec;->a(ILjava/util/List;)I

    move-result v4

    goto :goto_c

    .line 525
    :pswitch_70
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x0

    .line 526
    invoke-static {v15, v4, v10}, Lb/d/b/a/d/h/Ec;->j(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_71
    const/4 v10, 0x0

    .line 527
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 528
    invoke-static {v15, v4, v10}, Lb/d/b/a/d/h/Ec;->h(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_72
    const/4 v10, 0x0

    .line 529
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 530
    invoke-static {v15, v4, v10}, Lb/d/b/a/d/h/Ec;->i(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_73
    const/4 v10, 0x0

    .line 531
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 532
    invoke-static {v15, v4, v10}, Lb/d/b/a/d/h/Ec;->e(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_74
    const/4 v10, 0x0

    .line 533
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 534
    invoke-static {v15, v4, v10}, Lb/d/b/a/d/h/Ec;->b(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_75
    const/4 v10, 0x0

    .line 535
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 536
    invoke-static {v15, v4, v10}, Lb/d/b/a/d/h/Ec;->a(ILjava/util/List;Z)I

    move-result v4

    goto :goto_a

    :pswitch_76
    const/4 v10, 0x0

    .line 537
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 538
    invoke-static {v15, v4, v10}, Lb/d/b/a/d/h/Ec;->h(ILjava/util/List;Z)I

    move-result v4

    :goto_a
    add-int/2addr v5, v4

    const/4 v4, 0x1

    :goto_b
    const-wide/16 v7, 0x0

    goto :goto_f

    :pswitch_77
    const/4 v10, 0x0

    .line 539
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 540
    invoke-static {v15, v4, v10}, Lb/d/b/a/d/h/Ec;->i(ILjava/util/List;Z)I

    move-result v4

    :goto_c
    add-int/2addr v5, v4

    :cond_26
    :goto_d
    const/4 v4, 0x1

    :goto_e
    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    :goto_f
    const-wide/16 v13, 0x0

    goto/16 :goto_13

    :pswitch_78
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 541
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/b/a/d/h/oc;

    .line 542
    invoke-direct {v0, v3}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v8

    .line 543
    invoke-static {v15, v4, v8}, Lb/d/b/a/d/h/lb;->c(ILb/d/b/a/d/h/oc;Lb/d/b/a/d/h/Cc;)I

    move-result v4

    goto :goto_c

    :pswitch_79
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 544
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lb/d/b/a/d/h/lb;->f(IJ)I

    move-result v4

    goto :goto_c

    :pswitch_7a
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 545
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lb/d/b/a/d/h/lb;->h(II)I

    move-result v4

    goto :goto_c

    :pswitch_7b
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    const-wide/16 v8, 0x0

    .line 546
    invoke-static {v15, v8, v9}, Lb/d/b/a/d/h/lb;->h(IJ)I

    move-result v4

    goto :goto_c

    :pswitch_7c
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    const/4 v4, 0x0

    .line 547
    invoke-static {v15, v4}, Lb/d/b/a/d/h/lb;->j(II)I

    move-result v8

    :goto_10
    add-int/2addr v5, v8

    goto :goto_d

    :pswitch_7d
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 548
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lb/d/b/a/d/h/lb;->k(II)I

    move-result v4

    goto :goto_c

    :pswitch_7e
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 549
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lb/d/b/a/d/h/lb;->g(II)I

    move-result v4

    goto :goto_c

    :pswitch_7f
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 550
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/b/a/d/h/Wa;

    .line 551
    invoke-static {v15, v4}, Lb/d/b/a/d/h/lb;->c(ILb/d/b/a/d/h/Wa;)I

    move-result v4

    goto :goto_c

    :pswitch_80
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 552
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 553
    invoke-direct {v0, v3}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lb/d/b/a/d/h/Ec;->a(ILjava/lang/Object;Lb/d/b/a/d/h/Cc;)I

    move-result v4

    goto/16 :goto_c

    :pswitch_81
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    .line 554
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 555
    instance-of v8, v4, Lb/d/b/a/d/h/Wa;

    if-eqz v8, :cond_27

    .line 556
    check-cast v4, Lb/d/b/a/d/h/Wa;

    invoke-static {v15, v4}, Lb/d/b/a/d/h/lb;->c(ILb/d/b/a/d/h/Wa;)I

    move-result v4

    goto/16 :goto_c

    .line 557
    :cond_27
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lb/d/b/a/d/h/lb;->b(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_c

    :pswitch_82
    and-int v4, v12, v18

    if-eqz v4, :cond_26

    const/4 v4, 0x1

    .line 558
    invoke-static {v15, v4}, Lb/d/b/a/d/h/lb;->b(IZ)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_e

    :pswitch_83
    const/4 v4, 0x1

    and-int v8, v12, v18

    if-eqz v8, :cond_28

    const/4 v10, 0x0

    .line 559
    invoke-static {v15, v10}, Lb/d/b/a/d/h/lb;->i(II)I

    move-result v8

    add-int/2addr v5, v8

    goto/16 :goto_b

    :cond_28
    const/4 v10, 0x0

    goto/16 :goto_b

    :pswitch_84
    const/4 v4, 0x1

    const/4 v10, 0x0

    and-int v8, v12, v18

    if-eqz v8, :cond_29

    const-wide/16 v13, 0x0

    .line 560
    invoke-static {v15, v13, v14}, Lb/d/b/a/d/h/lb;->g(IJ)I

    move-result v8

    goto :goto_11

    :cond_29
    const-wide/16 v13, 0x0

    goto :goto_12

    :pswitch_85
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_2a

    .line 561
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v15, v8}, Lb/d/b/a/d/h/lb;->f(II)I

    move-result v8

    goto :goto_11

    :pswitch_86
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_2a

    .line 562
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lb/d/b/a/d/h/lb;->e(IJ)I

    move-result v8

    goto :goto_11

    :pswitch_87
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_2a

    .line 563
    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lb/d/b/a/d/h/lb;->d(IJ)I

    move-result v8

    :goto_11
    add-int/2addr v5, v8

    goto :goto_12

    :pswitch_88
    const/4 v4, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v8, v12, v18

    if-eqz v8, :cond_2a

    const/4 v8, 0x0

    .line 564
    invoke-static {v15, v8}, Lb/d/b/a/d/h/lb;->b(IF)I

    move-result v9

    add-int/2addr v5, v9

    :cond_2a
    :goto_12
    const-wide/16 v7, 0x0

    goto :goto_13

    :pswitch_89
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_2a

    const-wide/16 v7, 0x0

    .line 565
    invoke-static {v15, v7, v8}, Lb/d/b/a/d/h/lb;->b(ID)I

    move-result v11

    add-int/2addr v5, v11

    :goto_13
    add-int/lit8 v3, v3, 0x3

    move-wide v9, v13

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_2b
    const/4 v10, 0x0

    .line 566
    iget-object v2, v0, Lb/d/b/a/d/h/rc;->q:Lb/d/b/a/d/h/Vc;

    invoke-static {v2, v1}, Lb/d/b/a/d/h/rc;->a(Lb/d/b/a/d/h/Vc;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v5, v2

    .line 567
    iget-boolean v2, v0, Lb/d/b/a/d/h/rc;->h:Z

    if-eqz v2, :cond_2e

    .line 568
    iget-object v2, v0, Lb/d/b/a/d/h/rc;->r:Lb/d/b/a/d/h/tb;

    invoke-virtual {v2, v1}, Lb/d/b/a/d/h/tb;->a(Ljava/lang/Object;)Lb/d/b/a/d/h/ub;

    move-result-object v1

    const/4 v2, 0x0

    .line 569
    :goto_14
    iget-object v3, v1, Lb/d/b/a/d/h/ub;->b:Lb/d/b/a/d/h/Ic;

    invoke-virtual {v3}, Lb/d/b/a/d/h/Ic;->c()I

    move-result v3

    if-ge v10, v3, :cond_2c

    .line 570
    iget-object v3, v1, Lb/d/b/a/d/h/ub;->b:Lb/d/b/a/d/h/Ic;

    invoke-virtual {v3, v10}, Lb/d/b/a/d/h/Ic;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 571
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/b/a/d/h/wb;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lb/d/b/a/d/h/ub;->a(Lb/d/b/a/d/h/wb;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    .line 572
    :cond_2c
    iget-object v1, v1, Lb/d/b/a/d/h/ub;->b:Lb/d/b/a/d/h/Ic;

    invoke-virtual {v1}, Lb/d/b/a/d/h/Ic;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 573
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/d/b/a/d/h/wb;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lb/d/b/a/d/h/ub;->a(Lb/d/b/a/d/h/wb;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_15

    :cond_2d
    add-int/2addr v5, v2

    :cond_2e
    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method final a(Ljava/lang/Object;[BIIILb/d/b/a/d/h/Ra;)I
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lb/d/b/a/d/h/Ra;",
            ")I"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    .line 1490
    sget-object v10, Lb/d/b/a/d/h/rc;->b:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    :goto_0
    const/16 v17, 0x0

    if-ge v0, v13, :cond_1f

    add-int/lit8 v3, v0, 0x1

    .line 1491
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 1492
    invoke-static {v0, v12, v3, v9}, Lb/d/b/a/d/h/Sa;->a(I[BILb/d/b/a/d/h/Ra;)I

    move-result v0

    .line 1493
    iget v3, v9, Lb/d/b/a/d/h/Ra;->a:I

    move v4, v0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    move v4, v3

    :goto_1
    ushr-int/lit8 v3, v5, 0x3

    and-int/lit8 v0, v5, 0x7

    const/4 v8, 0x3

    if-le v3, v1, :cond_1

    .line 1494
    div-int/2addr v2, v8

    invoke-direct {v15, v3, v2}, Lb/d/b/a/d/h/rc;->a(II)I

    move-result v1

    goto :goto_2

    .line 1495
    :cond_1
    invoke-direct {v15, v3}, Lb/d/b/a/d/h/rc;->g(I)I

    move-result v1

    :goto_2
    move v2, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    move/from16 v25, v3

    move v2, v4

    move/from16 v20, v6

    move/from16 v18, v7

    move-object/from16 v27, v10

    move v6, v11

    const/16 v19, 0x0

    move v7, v5

    goto/16 :goto_17

    .line 1496
    :cond_2
    iget-object v1, v15, Lb/d/b/a/d/h/rc;->c:[I

    add-int/lit8 v19, v2, 0x1

    aget v8, v1, v19

    const/high16 v19, 0xff00000

    and-int v19, v8, v19

    ushr-int/lit8 v11, v19, 0x14

    const v19, 0xfffff

    move/from16 v20, v5

    and-int v5, v8, v19

    int-to-long v12, v5

    const/16 v5, 0x11

    move/from16 v21, v8

    if-gt v11, v5, :cond_10

    add-int/lit8 v5, v2, 0x2

    .line 1497
    aget v1, v1, v5

    ushr-int/lit8 v5, v1, 0x14

    const/4 v8, 0x1

    shl-int v23, v8, v5

    and-int v1, v1, v19

    if-eq v1, v7, :cond_4

    const/4 v5, -0x1

    if-eq v7, v5, :cond_3

    int-to-long v8, v7

    .line 1498
    invoke-virtual {v10, v14, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    int-to-long v6, v1

    .line 1499
    invoke-virtual {v10, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v7, v1

    goto :goto_3

    :cond_4
    const/4 v5, -0x1

    :goto_3
    const/4 v1, 0x5

    packed-switch v11, :pswitch_data_0

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move/from16 v8, v20

    const/16 v19, -0x1

    :goto_4
    move v7, v4

    goto/16 :goto_11

    :pswitch_0
    const/4 v8, 0x3

    if-ne v0, v8, :cond_6

    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v8, v0, 0x4

    .line 1500
    invoke-direct {v15, v2}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v0

    move-object/from16 v1, p2

    move v9, v2

    move v2, v4

    move v11, v3

    move/from16 v3, p4

    move v4, v8

    move/from16 v8, v20

    const/16 v19, -0x1

    move-object/from16 v5, p6

    .line 1501
    invoke-static/range {v0 .. v5}, Lb/d/b/a/d/h/Sa;->a(Lb/d/b/a/d/h/Cc;[BIIILb/d/b/a/d/h/Ra;)I

    move-result v0

    and-int v1, v6, v23

    if-nez v1, :cond_5

    move-object/from16 v5, p6

    .line 1502
    iget-object v1, v5, Lb/d/b/a/d/h/Ra;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_5
    move-object/from16 v5, p6

    .line 1503
    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v5, Lb/d/b/a/d/h/Ra;->c:Ljava/lang/Object;

    .line 1504
    invoke-static {v1, v2}, Lb/d/b/a/d/h/Fb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1505
    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_5
    or-int v6, v6, v23

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v8

    move v2, v9

    move v1, v11

    move/from16 v11, p5

    move-object v9, v5

    goto/16 :goto_0

    :cond_6
    move v9, v2

    move v11, v3

    move/from16 v8, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    goto/16 :goto_c

    :pswitch_1
    move-object/from16 v5, p6

    move v9, v2

    move v11, v3

    move/from16 v8, v20

    const/16 v19, -0x1

    if-nez v0, :cond_7

    move-wide v2, v12

    move-object/from16 v12, p2

    .line 1506
    invoke-static {v12, v4, v5}, Lb/d/b/a/d/h/Sa;->b([BILb/d/b/a/d/h/Ra;)I

    move-result v13

    .line 1507
    iget-wide v0, v5, Lb/d/b/a/d/h/Ra;->b:J

    .line 1508
    invoke-static {v0, v1}, Lb/d/b/a/d/h/ib;->a(J)J

    move-result-wide v17

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 p3, v13

    move-object v13, v5

    move-wide/from16 v4, v17

    .line 1509
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v23

    move/from16 v0, p3

    goto/16 :goto_f

    :cond_7
    move-object/from16 v12, p2

    move-object v13, v5

    goto/16 :goto_c

    :pswitch_2
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v0, :cond_e

    .line 1510
    invoke-static {v12, v4, v13}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Ra;)I

    move-result v0

    .line 1511
    iget v1, v13, Lb/d/b/a/d/h/Ra;->a:I

    .line 1512
    invoke-static {v1}, Lb/d/b/a/d/h/ib;->g(I)I

    move-result v1

    .line 1513
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_3
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v0, :cond_e

    .line 1514
    invoke-static {v12, v4, v13}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Ra;)I

    move-result v0

    .line 1515
    iget v1, v13, Lb/d/b/a/d/h/Ra;->a:I

    .line 1516
    invoke-direct {v15, v9}, Lb/d/b/a/d/h/rc;->c(I)Lb/d/b/a/d/h/Lb;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 1517
    invoke-interface {v4, v1}, Lb/d/b/a/d/h/Lb;->d(I)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    .line 1518
    :cond_8
    invoke-static/range {p1 .. p1}, Lb/d/b/a/d/h/rc;->e(Ljava/lang/Object;)Lb/d/b/a/d/h/Yc;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lb/d/b/a/d/h/Yc;->a(ILjava/lang/Object;)V

    goto/16 :goto_f

    .line 1519
    :cond_9
    :goto_6
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_7

    :pswitch_4
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v20

    const/4 v1, 0x2

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    .line 1520
    invoke-static {v12, v4, v13}, Lb/d/b/a/d/h/Sa;->e([BILb/d/b/a/d/h/Ra;)I

    move-result v0

    .line 1521
    iget-object v1, v13, Lb/d/b/a/d/h/Ra;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_7
    or-int v6, v6, v23

    goto/16 :goto_f

    :pswitch_5
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v20

    const/4 v1, 0x2

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_b

    .line 1522
    invoke-direct {v15, v9}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v0

    move/from16 v5, p4

    .line 1523
    invoke-static {v0, v12, v4, v5, v13}, Lb/d/b/a/d/h/Sa;->a(Lb/d/b/a/d/h/Cc;[BIILb/d/b/a/d/h/Ra;)I

    move-result v0

    and-int v1, v6, v23

    if-nez v1, :cond_a

    .line 1524
    iget-object v1, v13, Lb/d/b/a/d/h/Ra;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    .line 1525
    :cond_a
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v13, Lb/d/b/a/d/h/Ra;->c:Ljava/lang/Object;

    .line 1526
    invoke-static {v1, v4}, Lb/d/b/a/d/h/Fb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1527
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_a

    :cond_b
    move/from16 v5, p4

    goto/16 :goto_c

    :pswitch_6
    move/from16 v5, p4

    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v20

    const/4 v1, 0x2

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    const/high16 v0, 0x20000000

    and-int v0, v21, v0

    if-nez v0, :cond_c

    .line 1528
    invoke-static {v12, v4, v13}, Lb/d/b/a/d/h/Sa;->c([BILb/d/b/a/d/h/Ra;)I

    move-result v0

    goto :goto_8

    .line 1529
    :cond_c
    invoke-static {v12, v4, v13}, Lb/d/b/a/d/h/Sa;->d([BILb/d/b/a/d/h/Ra;)I

    move-result v0

    .line 1530
    :goto_8
    iget-object v1, v13, Lb/d/b/a/d/h/Ra;->c:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_a

    :pswitch_7
    move/from16 v5, p4

    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-nez v0, :cond_e

    .line 1531
    invoke-static {v12, v4, v13}, Lb/d/b/a/d/h/Sa;->b([BILb/d/b/a/d/h/Ra;)I

    move-result v0

    move/from16 p3, v0

    .line 1532
    iget-wide v0, v13, Lb/d/b/a/d/h/Ra;->b:J

    const-wide/16 v20, 0x0

    cmp-long v4, v0, v20

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    invoke-static {v14, v2, v3, v0}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JZ)V

    or-int v6, v6, v23

    move/from16 v0, p3

    goto :goto_b

    :pswitch_8
    move/from16 v5, p4

    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    .line 1533
    invoke-static {v12, v4}, Lb/d/b/a/d/h/Sa;->a([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_a
    or-int v6, v6, v23

    :goto_b
    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v11, p5

    move v13, v5

    goto/16 :goto_0

    :pswitch_9
    move/from16 v5, p4

    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v20

    const/4 v1, 0x1

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    if-ne v0, v1, :cond_e

    .line 1534
    invoke-static {v12, v4}, Lb/d/b/a/d/h/Sa;->b([BI)J

    move-result-wide v17

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 p3, v7

    move v7, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_d

    :cond_e
    :goto_c
    move/from16 p3, v7

    goto/16 :goto_4

    :pswitch_a
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-nez v0, :cond_f

    .line 1535
    invoke-static {v12, v7, v13}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Ra;)I

    move-result v0

    .line 1536
    iget v1, v13, Lb/d/b/a/d/h/Ra;->a:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_e

    :pswitch_b
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-nez v0, :cond_f

    .line 1537
    invoke-static {v12, v7, v13}, Lb/d/b/a/d/h/Sa;->b([BILb/d/b/a/d/h/Ra;)I

    move-result v7

    .line 1538
    iget-wide v4, v13, Lb/d/b/a/d/h/Ra;->b:J

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v23

    move v0, v7

    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v7, p3

    goto :goto_10

    :pswitch_c
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v20

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-ne v0, v1, :cond_f

    .line 1539
    invoke-static {v12, v7}, Lb/d/b/a/d/h/Sa;->d([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v7, 0x4

    goto :goto_e

    :pswitch_d
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v20

    const/4 v1, 0x1

    const/16 v19, -0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    if-ne v0, v1, :cond_f

    .line 1540
    invoke-static {v12, v7}, Lb/d/b/a/d/h/Sa;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JD)V

    :goto_d
    add-int/lit8 v0, v7, 0x8

    :goto_e
    or-int v6, v6, v23

    move/from16 v7, p3

    :goto_f
    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    :goto_10
    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_0

    :cond_f
    :goto_11
    move/from16 v18, p3

    move/from16 v20, v6

    move v2, v7

    move v7, v8

    move/from16 v19, v9

    move-object/from16 v27, v10

    move/from16 v25, v11

    move/from16 v6, p5

    goto/16 :goto_17

    :cond_10
    move v5, v3

    move/from16 v18, v7

    move/from16 v8, v20

    const/16 v19, -0x1

    move v7, v4

    move-wide/from16 v28, v12

    move-object/from16 v12, p2

    move-object v13, v9

    move v9, v2

    move-wide/from16 v2, v28

    const/16 v1, 0x1b

    if-ne v11, v1, :cond_14

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 1541
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/d/h/Mb;

    .line 1542
    invoke-interface {v0}, Lb/d/b/a/d/h/Mb;->sa()Z

    move-result v1

    if-nez v1, :cond_12

    .line 1543
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xa

    goto :goto_12

    :cond_11
    shl-int/lit8 v1, v1, 0x1

    .line 1544
    :goto_12
    invoke-interface {v0, v1}, Lb/d/b/a/d/h/Mb;->b(I)Lb/d/b/a/d/h/Mb;

    move-result-object v0

    .line 1545
    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_12
    move-object v11, v0

    .line 1546
    invoke-direct {v15, v9}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v0

    move v1, v8

    move-object/from16 v2, p2

    move v3, v7

    move/from16 v4, p4

    move v7, v5

    move-object v5, v11

    move/from16 v20, v6

    move-object/from16 v6, p6

    .line 1547
    invoke-static/range {v0 .. v6}, Lb/d/b/a/d/h/Sa;->a(Lb/d/b/a/d/h/Cc;I[BIILb/d/b/a/d/h/Mb;Lb/d/b/a/d/h/Ra;)I

    move-result v0

    move/from16 v11, p5

    move v1, v7

    move v3, v8

    move v2, v9

    move-object v9, v13

    move/from16 v7, v18

    move/from16 v6, v20

    move/from16 v13, p4

    goto/16 :goto_0

    :cond_13
    move/from16 v20, v6

    move/from16 v25, v5

    move v15, v7

    move/from16 v26, v8

    move/from16 v19, v9

    move-object/from16 v27, v10

    goto/16 :goto_14

    :cond_14
    move/from16 v20, v6

    move v6, v5

    const/16 v1, 0x31

    if-gt v11, v1, :cond_16

    move/from16 v5, v21

    int-to-long v4, v5

    move v1, v0

    move-object/from16 v0, p0

    move/from16 p3, v1

    move-object/from16 v1, p1

    move-wide/from16 v23, v2

    move-object/from16 v2, p2

    move v3, v7

    move-wide/from16 v21, v4

    move/from16 v4, p4

    move v5, v8

    move/from16 v25, v6

    move v15, v7

    move/from16 v7, p3

    move/from16 v26, v8

    move v8, v9

    move/from16 v19, v9

    move-object/from16 v27, v10

    move-wide/from16 v9, v21

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    .line 1548
    invoke-direct/range {v0 .. v14}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;[BIIIIIIJIJLb/d/b/a/d/h/Ra;)I

    move-result v0

    if-ne v0, v15, :cond_15

    goto/16 :goto_16

    :cond_15
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v7, v18

    move/from16 v2, v19

    move/from16 v6, v20

    move/from16 v1, v25

    move/from16 v3, v26

    :goto_13
    move-object/from16 v10, v27

    goto/16 :goto_0

    :cond_16
    move/from16 p3, v0

    move-wide/from16 v23, v2

    move/from16 v25, v6

    move v15, v7

    move/from16 v26, v8

    move/from16 v19, v9

    move-object/from16 v27, v10

    move/from16 v5, v21

    const/16 v0, 0x32

    if-ne v11, v0, :cond_18

    move/from16 v7, p3

    const/4 v0, 0x2

    if-eq v7, v0, :cond_17

    :goto_14
    move/from16 v6, p5

    move v2, v15

    :goto_15
    move/from16 v7, v26

    goto :goto_17

    :cond_17
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v23

    move-object/from16 v8, p6

    .line 1549
    invoke-direct/range {v0 .. v8}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;[BIIIJLb/d/b/a/d/h/Ra;)I

    throw v17

    :cond_18
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v26

    move/from16 v6, v25

    move v9, v11

    move-wide/from16 v10, v23

    move/from16 v12, v19

    move-object/from16 v13, p6

    .line 1550
    invoke-direct/range {v0 .. v13}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;[BIIIIIIIJILb/d/b/a/d/h/Ra;)I

    move-result v0

    if-ne v0, v15, :cond_1e

    :goto_16
    move/from16 v6, p5

    move v2, v0

    goto :goto_15

    :goto_17
    if-ne v7, v6, :cond_1a

    if-nez v6, :cond_19

    goto :goto_18

    :cond_19
    const/4 v4, -0x1

    move-object/from16 v8, p0

    move-object/from16 v11, p1

    move v3, v7

    move/from16 v0, v18

    move/from16 v1, v20

    goto/16 :goto_1b

    :cond_1a
    :goto_18
    move-object/from16 v8, p0

    .line 1551
    iget-boolean v0, v8, Lb/d/b/a/d/h/rc;->h:Z

    if-eqz v0, :cond_1d

    move-object/from16 v9, p6

    iget-object v0, v9, Lb/d/b/a/d/h/Ra;->d:Lb/d/b/a/d/h/rb;

    .line 1552
    invoke-static {}, Lb/d/b/a/d/h/rb;->b()Lb/d/b/a/d/h/rb;

    move-result-object v1

    if-eq v0, v1, :cond_1c

    .line 1553
    iget-object v0, v8, Lb/d/b/a/d/h/rc;->g:Lb/d/b/a/d/h/oc;

    .line 1554
    iget-object v1, v9, Lb/d/b/a/d/h/Ra;->d:Lb/d/b/a/d/h/rb;

    move/from16 v10, v25

    .line 1555
    invoke-virtual {v1, v0, v10}, Lb/d/b/a/d/h/rb;->a(Lb/d/b/a/d/h/oc;I)Lb/d/b/a/d/h/Eb$e;

    move-result-object v0

    if-nez v0, :cond_1b

    .line 1556
    invoke-static/range {p1 .. p1}, Lb/d/b/a/d/h/rc;->e(Ljava/lang/Object;)Lb/d/b/a/d/h/Yc;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1557
    invoke-static/range {v0 .. v5}, Lb/d/b/a/d/h/Sa;->a(I[BIILb/d/b/a/d/h/Yc;Lb/d/b/a/d/h/Ra;)I

    move-result v0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v11, v6

    move v3, v7

    move-object v15, v8

    goto :goto_1a

    :cond_1b
    move-object/from16 v11, p1

    .line 1558
    move-object v0, v11

    check-cast v0, Lb/d/b/a/d/h/Eb$b;

    invoke-virtual {v0}, Lb/d/b/a/d/h/Eb$b;->m()Lb/d/b/a/d/h/ub;

    .line 1559
    iget-object v0, v0, Lb/d/b/a/d/h/Eb$b;->zzaic:Lb/d/b/a/d/h/ub;

    .line 1560
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_1c
    move-object/from16 v11, p1

    goto :goto_19

    :cond_1d
    move-object/from16 v11, p1

    move-object/from16 v9, p6

    :goto_19
    move/from16 v10, v25

    .line 1561
    invoke-static/range {p1 .. p1}, Lb/d/b/a/d/h/rc;->e(Ljava/lang/Object;)Lb/d/b/a/d/h/Yc;

    move-result-object v4

    move v0, v7

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    .line 1562
    invoke-static/range {v0 .. v5}, Lb/d/b/a/d/h/Sa;->a(I[BIILb/d/b/a/d/h/Yc;Lb/d/b/a/d/h/Ra;)I

    move-result v0

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v7

    move-object v15, v8

    move v1, v10

    move-object v14, v11

    move/from16 v7, v18

    move/from16 v2, v19

    move-object/from16 v10, v27

    move v11, v6

    move/from16 v6, v20

    goto/16 :goto_0

    :cond_1e
    move/from16 v10, v25

    move/from16 v7, v26

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move v3, v7

    :goto_1a
    move v1, v10

    move/from16 v7, v18

    move/from16 v2, v19

    move/from16 v6, v20

    goto/16 :goto_13

    :cond_1f
    move/from16 v20, v6

    move/from16 v18, v7

    move-object/from16 v27, v10

    move v6, v11

    move-object v11, v14

    move-object v8, v15

    move v2, v0

    move/from16 v0, v18

    move/from16 v1, v20

    const/4 v4, -0x1

    :goto_1b
    if-eq v0, v4, :cond_20

    int-to-long v4, v0

    move-object/from16 v0, v27

    .line 1563
    invoke-virtual {v0, v11, v4, v5, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 1564
    :cond_20
    iget v0, v8, Lb/d/b/a/d/h/rc;->m:I

    move-object/from16 v1, v17

    :goto_1c
    iget v4, v8, Lb/d/b/a/d/h/rc;->n:I

    if-ge v0, v4, :cond_21

    .line 1565
    iget-object v4, v8, Lb/d/b/a/d/h/rc;->l:[I

    aget v4, v4, v0

    iget-object v5, v8, Lb/d/b/a/d/h/rc;->q:Lb/d/b/a/d/h/Vc;

    .line 1566
    invoke-direct {v8, v11, v4, v1, v5}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;ILjava/lang/Object;Lb/d/b/a/d/h/Vc;)Ljava/lang/Object;

    check-cast v1, Lb/d/b/a/d/h/Yc;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_21
    if-eqz v1, :cond_22

    .line 1567
    iget-object v0, v8, Lb/d/b/a/d/h/rc;->q:Lb/d/b/a/d/h/Vc;

    .line 1568
    invoke-virtual {v0, v11, v1}, Lb/d/b/a/d/h/Vc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_22
    if-nez v6, :cond_24

    move/from16 v0, p4

    if-ne v2, v0, :cond_23

    goto :goto_1d

    .line 1569
    :cond_23
    invoke-static {}, Lb/d/b/a/d/h/Pb;->h()Lb/d/b/a/d/h/Pb;

    move-result-object v0

    throw v0

    :cond_24
    move/from16 v0, p4

    if-gt v2, v0, :cond_25

    if-ne v3, v6, :cond_25

    :goto_1d
    return v2

    .line 1570
    :cond_25
    invoke-static {}, Lb/d/b/a/d/h/Pb;->h()Lb/d/b/a/d/h/Pb;

    move-result-object v0

    goto :goto_1f

    :goto_1e
    throw v0

    :goto_1f
    goto :goto_1e

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lb/d/b/a/d/h/rc;->o:Lb/d/b/a/d/h/vc;

    iget-object v1, p0, Lb/d/b/a/d/h/rc;->g:Lb/d/b/a/d/h/oc;

    invoke-interface {v0, v1}, Lb/d/b/a/d/h/vc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lb/d/b/a/d/h/Dc;Lb/d/b/a/d/h/rb;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/d/b/a/d/h/Dc;",
            "Lb/d/b/a/d/h/rb;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_1c

    .line 991
    iget-object v7, p0, Lb/d/b/a/d/h/rc;->q:Lb/d/b/a/d/h/Vc;

    iget-object v0, p0, Lb/d/b/a/d/h/rc;->r:Lb/d/b/a/d/h/tb;

    const/4 v8, 0x0

    move-object v9, v8

    .line 992
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Lb/d/b/a/d/h/Dc;->c()I

    move-result v1

    .line 993
    invoke-direct {p0, v1}, Lb/d/b/a/d/h/rc;->g(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v2, :cond_9

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    .line 994
    iget p2, p0, Lb/d/b/a/d/h/rc;->m:I

    :goto_1
    iget p3, p0, Lb/d/b/a/d/h/rc;->n:I

    if-ge p2, p3, :cond_1

    .line 995
    iget-object p3, p0, Lb/d/b/a/d/h/rc;->l:[I

    aget p3, p3, p2

    .line 996
    invoke-direct {p0, p1, p3, v9, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;ILjava/lang/Object;Lb/d/b/a/d/h/Vc;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    .line 997
    invoke-virtual {v7, p1, v9}, Lb/d/b/a/d/h/Vc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 998
    :cond_3
    :try_start_1
    iget-boolean v2, p0, Lb/d/b/a/d/h/rc;->h:Z

    if-nez v2, :cond_4

    move-object v2, v8

    goto :goto_2

    .line 999
    :cond_4
    iget-object v2, p0, Lb/d/b/a/d/h/rc;->g:Lb/d/b/a/d/h/oc;

    invoke-virtual {v0, p3, v2, v1}, Lb/d/b/a/d/h/tb;->a(Lb/d/b/a/d/h/rb;Lb/d/b/a/d/h/oc;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_5

    .line 1000
    invoke-virtual {v0, p1}, Lb/d/b/a/d/h/tb;->b(Ljava/lang/Object;)Lb/d/b/a/d/h/ub;

    move-result-object v4

    move-object v1, p2

    move-object v3, p3

    move-object v5, v9

    move-object v6, v7

    .line 1001
    invoke-virtual/range {v0 .. v6}, Lb/d/b/a/d/h/tb;->a(Lb/d/b/a/d/h/Dc;Ljava/lang/Object;Lb/d/b/a/d/h/rb;Lb/d/b/a/d/h/ub;Ljava/lang/Object;Lb/d/b/a/d/h/Vc;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v8

    .line 1002
    :cond_5
    :try_start_2
    invoke-virtual {v7, p2}, Lb/d/b/a/d/h/Vc;->a(Lb/d/b/a/d/h/Dc;)Z

    if-nez v9, :cond_6

    .line 1003
    invoke-virtual {v7, p1}, Lb/d/b/a/d/h/Vc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 1004
    :cond_6
    invoke-virtual {v7, v9, p2}, Lb/d/b/a/d/h/Vc;->a(Ljava/lang/Object;Lb/d/b/a/d/h/Dc;)Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_0

    .line 1005
    iget p2, p0, Lb/d/b/a/d/h/rc;->m:I

    :goto_3
    iget p3, p0, Lb/d/b/a/d/h/rc;->n:I

    if-ge p2, p3, :cond_7

    .line 1006
    iget-object p3, p0, Lb/d/b/a/d/h/rc;->l:[I

    aget p3, p3, p2

    .line 1007
    invoke-direct {p0, p1, p3, v9, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;ILjava/lang/Object;Lb/d/b/a/d/h/Vc;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_7
    if-eqz v9, :cond_8

    .line 1008
    invoke-virtual {v7, p1, v9}, Lb/d/b/a/d/h/Vc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    return-void

    .line 1009
    :cond_9
    :try_start_3
    invoke-direct {p0, v2}, Lb/d/b/a/d/h/rc;->d(I)I

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/high16 v4, 0xff00000

    and-int/2addr v4, v3

    ushr-int/lit8 v4, v4, 0x14

    const v5, 0xfffff

    packed-switch v4, :pswitch_data_0

    if-nez v9, :cond_14

    .line 1010
    :try_start_4
    invoke-virtual {v7}, Lb/d/b/a/d/h/Vc;->a()Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_8

    :pswitch_0
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 1011
    invoke-direct {p0, v2}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v5

    invoke-interface {p2, v5, p3}, Lb/d/b/a/d/h/Dc;->a(Lb/d/b/a/d/h/Cc;Lb/d/b/a/d/h/rb;)Ljava/lang/Object;

    move-result-object v5

    .line 1012
    invoke-static {p1, v3, v4, v5}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1013
    invoke-direct {p0, p1, v1, v2}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 1014
    invoke-interface {p2}, Lb/d/b/a/d/h/Dc;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1015
    invoke-static {p1, v3, v4, v5}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1016
    invoke-direct {p0, p1, v1, v2}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 1017
    invoke-interface {p2}, Lb/d/b/a/d/h/Dc;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1018
    invoke-static {p1, v3, v4, v5}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1019
    invoke-direct {p0, p1, v1, v2}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 1020
    invoke-interface {p2}, Lb/d/b/a/d/h/Dc;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1021
    invoke-static {p1, v3, v4, v5}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1022
    invoke-direct {p0, p1, v1, v2}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 1023
    invoke-interface {p2}, Lb/d/b/a/d/h/Dc;->M()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1024
    invoke-static {p1, v3, v4, v5}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1025
    invoke-direct {p0, p1, v1, v2}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1026
    :pswitch_5
    invoke-interface {p2}, Lb/d/b/a/d/h/Dc;->s()I

    move-result v4

    .line 1027
    invoke-direct {p0, v2}, Lb/d/b/a/d/h/rc;->c(I)Lb/d/b/a/d/h/Lb;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 1028
    invoke-interface {v6, v4}, Lb/d/b/a/d/h/Lb;->d(I)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_4

    .line 1029
    :cond_a
    invoke-static {v1, v4, v9, v7}, Lb/d/b/a/d/h/Ec;->a(IILjava/lang/Object;Lb/d/b/a/d/h/Vc;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    :cond_b
    :goto_4
    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 1030
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v5, v6, v3}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1031
    invoke-direct {p0, p1, v1, v2}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 1032
    invoke-interface {p2}, Lb/d/b/a/d/h/Dc;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1033
    invoke-static {p1, v3, v4, v5}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1034
    invoke-direct {p0, p1, v1, v2}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 1035
    invoke-interface {p2}, Lb/d/b/a/d/h/Dc;->k()Lb/d/b/a/d/h/Wa;

    move-result-object v5

    invoke-static {p1, v3, v4, v5}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1036
    invoke-direct {p0, p1, v1, v2}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1037
    :pswitch_8
    invoke-direct {p0, p1, v1, v2}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_c

    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 1038
    invoke-static {p1, v3, v4}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 1039
    invoke-direct {p0, v2}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v6

    .line 1040
    invoke-interface {p2, v6, p3}, Lb/d/b/a/d/h/Dc;->b(Lb/d/b/a/d/h/Cc;Lb/d/b/a/d/h/rb;)Ljava/lang/Object;

    move-result-object v6

    .line 1041
    invoke-static {v5, v6}, Lb/d/b/a/d/h/Fb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1042
    invoke-static {p1, v3, v4, v5}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_c
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 1043
    invoke-direct {p0, v2}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v5

    .line 1044
    invoke-interface {p2, v5, p3}, Lb/d/b/a/d/h/Dc;->b(Lb/d/b/a/d/h/Cc;Lb/d/b/a/d/h/rb;)Ljava/lang/Object;

    move-result-object v5

    .line 1045
    invoke-static {p1, v3, v4, v5}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1046
    invoke-direct {p0, p1, v2}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;I)V

    .line 1047
    :goto_5
    invoke-direct {p0, p1, v1, v2}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1048
    :pswitch_9
    invoke-direct {p0, p1, v3, p2}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;ILb/d/b/a/d/h/Dc;)V

    .line 1049
    invoke-direct {p0, p1, v1, v2}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 1050
    invoke-interface {p2}, Lb/d/b/a/d/h/Dc;->b()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 1051
    invoke-static {p1, v3, v4, v5}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1052
    invoke-direct {p0, p1, v1, v2}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 1053
    invoke-interface {p2}, Lb/d/b/a/d/h/Dc;->Y()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1054
    invoke-static {p1, v3, v4, v5}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1055
    invoke-direct {p0, p1, v1, v2}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 1056
    invoke-interface {p2}, Lb/d/b/a/d/h/Dc;->Fb()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1057
    invoke-static {p1, v3, v4, v5}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1058
    invoke-direct {p0, p1, v1, v2}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 1059
    invoke-interface {p2}, Lb/d/b/a/d/h/Dc;->i()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1060
    invoke-static {p1, v3, v4, v5}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1061
    invoke-direct {p0, p1, v1, v2}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 1062
    invoke-interface {p2}, Lb/d/b/a/d/h/Dc;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1063
    invoke-static {p1, v3, v4, v5}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1064
    invoke-direct {p0, p1, v1, v2}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 1065
    invoke-interface {p2}, Lb/d/b/a/d/h/Dc;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 1066
    invoke-static {p1, v3, v4, v5}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1067
    invoke-direct {p0, p1, v1, v2}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 1068
    invoke-interface {p2}, Lb/d/b/a/d/h/Dc;->readFloat()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 1069
    invoke-static {p1, v3, v4, v5}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1070
    invoke-direct {p0, p1, v1, v2}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    and-int/2addr v3, v5

    int-to-long v3, v3

    .line 1071
    invoke-interface {p2}, Lb/d/b/a/d/h/Dc;->readDouble()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 1072
    invoke-static {p1, v3, v4, v5}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1073
    invoke-direct {p0, p1, v1, v2}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 1074
    :pswitch_12
    invoke-direct {p0, v2}, Lb/d/b/a/d/h/rc;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 1075
    invoke-direct {p0, v2}, Lb/d/b/a/d/h/rc;->d(I)I

    move-result v2

    and-int/2addr v2, v5

    int-to-long v2, v2

    .line 1076
    invoke-static {p1, v2, v3}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 1077
    iget-object v5, p0, Lb/d/b/a/d/h/rc;->s:Lb/d/b/a/d/h/hc;

    invoke-interface {v5, v4}, Lb/d/b/a/d/h/hc;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 1078
    iget-object v5, p0, Lb/d/b/a/d/h/rc;->s:Lb/d/b/a/d/h/hc;

    invoke-interface {v5, v1}, Lb/d/b/a/d/h/hc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 1079
    iget-object v6, p0, Lb/d/b/a/d/h/rc;->s:Lb/d/b/a/d/h/hc;

    invoke-interface {v6, v5, v4}, Lb/d/b/a/d/h/hc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1080
    invoke-static {p1, v2, v3, v5}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v5

    goto :goto_6

    .line 1081
    :cond_d
    iget-object v4, p0, Lb/d/b/a/d/h/rc;->s:Lb/d/b/a/d/h/hc;

    invoke-interface {v4, v1}, Lb/d/b/a/d/h/hc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1082
    invoke-static {p1, v2, v3, v4}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1083
    :cond_e
    :goto_6
    iget-object v2, p0, Lb/d/b/a/d/h/rc;->s:Lb/d/b/a/d/h/hc;

    .line 1084
    invoke-interface {v2, v4}, Lb/d/b/a/d/h/hc;->d(Ljava/lang/Object;)Ljava/util/Map;

    iget-object v2, p0, Lb/d/b/a/d/h/rc;->s:Lb/d/b/a/d/h/hc;

    .line 1085
    invoke-interface {v2, v1}, Lb/d/b/a/d/h/hc;->b(Ljava/lang/Object;)Lb/d/b/a/d/h/fc;
    :try_end_4
    .catch Lb/d/b/a/d/h/Ob; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v8

    :pswitch_13
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 1086
    :try_start_5
    invoke-direct {p0, v2}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v1

    .line 1087
    iget-object v2, p0, Lb/d/b/a/d/h/rc;->p:Lb/d/b/a/d/h/Zb;

    .line 1088
    invoke-virtual {v2, p1, v3, v4}, Lb/d/b/a/d/h/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 1089
    invoke-interface {p2, v2, v1, p3}, Lb/d/b/a/d/h/Dc;->b(Ljava/util/List;Lb/d/b/a/d/h/Cc;Lb/d/b/a/d/h/rb;)V

    goto/16 :goto_0

    .line 1090
    :pswitch_14
    iget-object v1, p0, Lb/d/b/a/d/h/rc;->p:Lb/d/b/a/d/h/Zb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 1091
    invoke-virtual {v1, p1, v2, v3}, Lb/d/b/a/d/h/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1092
    invoke-interface {p2, v1}, Lb/d/b/a/d/h/Dc;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1093
    :pswitch_15
    iget-object v1, p0, Lb/d/b/a/d/h/rc;->p:Lb/d/b/a/d/h/Zb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 1094
    invoke-virtual {v1, p1, v2, v3}, Lb/d/b/a/d/h/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1095
    invoke-interface {p2, v1}, Lb/d/b/a/d/h/Dc;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1096
    :pswitch_16
    iget-object v1, p0, Lb/d/b/a/d/h/rc;->p:Lb/d/b/a/d/h/Zb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 1097
    invoke-virtual {v1, p1, v2, v3}, Lb/d/b/a/d/h/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1098
    invoke-interface {p2, v1}, Lb/d/b/a/d/h/Dc;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1099
    :pswitch_17
    iget-object v1, p0, Lb/d/b/a/d/h/rc;->p:Lb/d/b/a/d/h/Zb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 1100
    invoke-virtual {v1, p1, v2, v3}, Lb/d/b/a/d/h/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1101
    invoke-interface {p2, v1}, Lb/d/b/a/d/h/Dc;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1102
    :pswitch_18
    iget-object v4, p0, Lb/d/b/a/d/h/rc;->p:Lb/d/b/a/d/h/Zb;

    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 1103
    invoke-virtual {v4, p1, v5, v6}, Lb/d/b/a/d/h/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 1104
    invoke-interface {p2, v3}, Lb/d/b/a/d/h/Dc;->a(Ljava/util/List;)V

    .line 1105
    invoke-direct {p0, v2}, Lb/d/b/a/d/h/rc;->c(I)Lb/d/b/a/d/h/Lb;

    move-result-object v2

    .line 1106
    invoke-static {v1, v3, v2, v9, v7}, Lb/d/b/a/d/h/Ec;->a(ILjava/util/List;Lb/d/b/a/d/h/Lb;Ljava/lang/Object;Lb/d/b/a/d/h/Vc;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    .line 1107
    :pswitch_19
    iget-object v1, p0, Lb/d/b/a/d/h/rc;->p:Lb/d/b/a/d/h/Zb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 1108
    invoke-virtual {v1, p1, v2, v3}, Lb/d/b/a/d/h/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1109
    invoke-interface {p2, v1}, Lb/d/b/a/d/h/Dc;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1110
    :pswitch_1a
    iget-object v1, p0, Lb/d/b/a/d/h/rc;->p:Lb/d/b/a/d/h/Zb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 1111
    invoke-virtual {v1, p1, v2, v3}, Lb/d/b/a/d/h/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1112
    invoke-interface {p2, v1}, Lb/d/b/a/d/h/Dc;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1113
    :pswitch_1b
    iget-object v1, p0, Lb/d/b/a/d/h/rc;->p:Lb/d/b/a/d/h/Zb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 1114
    invoke-virtual {v1, p1, v2, v3}, Lb/d/b/a/d/h/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1115
    invoke-interface {p2, v1}, Lb/d/b/a/d/h/Dc;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1116
    :pswitch_1c
    iget-object v1, p0, Lb/d/b/a/d/h/rc;->p:Lb/d/b/a/d/h/Zb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 1117
    invoke-virtual {v1, p1, v2, v3}, Lb/d/b/a/d/h/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1118
    invoke-interface {p2, v1}, Lb/d/b/a/d/h/Dc;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1119
    :pswitch_1d
    iget-object v1, p0, Lb/d/b/a/d/h/rc;->p:Lb/d/b/a/d/h/Zb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 1120
    invoke-virtual {v1, p1, v2, v3}, Lb/d/b/a/d/h/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1121
    invoke-interface {p2, v1}, Lb/d/b/a/d/h/Dc;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1122
    :pswitch_1e
    iget-object v1, p0, Lb/d/b/a/d/h/rc;->p:Lb/d/b/a/d/h/Zb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 1123
    invoke-virtual {v1, p1, v2, v3}, Lb/d/b/a/d/h/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1124
    invoke-interface {p2, v1}, Lb/d/b/a/d/h/Dc;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1125
    :pswitch_1f
    iget-object v1, p0, Lb/d/b/a/d/h/rc;->p:Lb/d/b/a/d/h/Zb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 1126
    invoke-virtual {v1, p1, v2, v3}, Lb/d/b/a/d/h/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1127
    invoke-interface {p2, v1}, Lb/d/b/a/d/h/Dc;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1128
    :pswitch_20
    iget-object v1, p0, Lb/d/b/a/d/h/rc;->p:Lb/d/b/a/d/h/Zb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 1129
    invoke-virtual {v1, p1, v2, v3}, Lb/d/b/a/d/h/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1130
    invoke-interface {p2, v1}, Lb/d/b/a/d/h/Dc;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1131
    :pswitch_21
    iget-object v1, p0, Lb/d/b/a/d/h/rc;->p:Lb/d/b/a/d/h/Zb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 1132
    invoke-virtual {v1, p1, v2, v3}, Lb/d/b/a/d/h/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1133
    invoke-interface {p2, v1}, Lb/d/b/a/d/h/Dc;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1134
    :pswitch_22
    iget-object v1, p0, Lb/d/b/a/d/h/rc;->p:Lb/d/b/a/d/h/Zb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 1135
    invoke-virtual {v1, p1, v2, v3}, Lb/d/b/a/d/h/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1136
    invoke-interface {p2, v1}, Lb/d/b/a/d/h/Dc;->f(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1137
    :pswitch_23
    iget-object v1, p0, Lb/d/b/a/d/h/rc;->p:Lb/d/b/a/d/h/Zb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 1138
    invoke-virtual {v1, p1, v2, v3}, Lb/d/b/a/d/h/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1139
    invoke-interface {p2, v1}, Lb/d/b/a/d/h/Dc;->h(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1140
    :pswitch_24
    iget-object v1, p0, Lb/d/b/a/d/h/rc;->p:Lb/d/b/a/d/h/Zb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 1141
    invoke-virtual {v1, p1, v2, v3}, Lb/d/b/a/d/h/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1142
    invoke-interface {p2, v1}, Lb/d/b/a/d/h/Dc;->c(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1143
    :pswitch_25
    iget-object v1, p0, Lb/d/b/a/d/h/rc;->p:Lb/d/b/a/d/h/Zb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 1144
    invoke-virtual {v1, p1, v2, v3}, Lb/d/b/a/d/h/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1145
    invoke-interface {p2, v1}, Lb/d/b/a/d/h/Dc;->d(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1146
    :pswitch_26
    iget-object v4, p0, Lb/d/b/a/d/h/rc;->p:Lb/d/b/a/d/h/Zb;

    and-int/2addr v3, v5

    int-to-long v5, v3

    .line 1147
    invoke-virtual {v4, p1, v5, v6}, Lb/d/b/a/d/h/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v3

    .line 1148
    invoke-interface {p2, v3}, Lb/d/b/a/d/h/Dc;->a(Ljava/util/List;)V

    .line 1149
    invoke-direct {p0, v2}, Lb/d/b/a/d/h/rc;->c(I)Lb/d/b/a/d/h/Lb;

    move-result-object v2

    .line 1150
    invoke-static {v1, v3, v2, v9, v7}, Lb/d/b/a/d/h/Ec;->a(ILjava/util/List;Lb/d/b/a/d/h/Lb;Ljava/lang/Object;Lb/d/b/a/d/h/Vc;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    .line 1151
    :pswitch_27
    iget-object v1, p0, Lb/d/b/a/d/h/rc;->p:Lb/d/b/a/d/h/Zb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 1152
    invoke-virtual {v1, p1, v2, v3}, Lb/d/b/a/d/h/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1153
    invoke-interface {p2, v1}, Lb/d/b/a/d/h/Dc;->b(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1154
    :pswitch_28
    iget-object v1, p0, Lb/d/b/a/d/h/rc;->p:Lb/d/b/a/d/h/Zb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 1155
    invoke-virtual {v1, p1, v2, v3}, Lb/d/b/a/d/h/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1156
    invoke-interface {p2, v1}, Lb/d/b/a/d/h/Dc;->j(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1157
    :pswitch_29
    invoke-direct {p0, v2}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v1

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 1158
    iget-object v4, p0, Lb/d/b/a/d/h/rc;->p:Lb/d/b/a/d/h/Zb;

    .line 1159
    invoke-virtual {v4, p1, v2, v3}, Lb/d/b/a/d/h/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    .line 1160
    invoke-interface {p2, v2, v1, p3}, Lb/d/b/a/d/h/Dc;->a(Ljava/util/List;Lb/d/b/a/d/h/Cc;Lb/d/b/a/d/h/rb;)V

    goto/16 :goto_0

    .line 1161
    :pswitch_2a
    invoke-static {v3}, Lb/d/b/a/d/h/rc;->f(I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1162
    iget-object v1, p0, Lb/d/b/a/d/h/rc;->p:Lb/d/b/a/d/h/Zb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 1163
    invoke-virtual {v1, p1, v2, v3}, Lb/d/b/a/d/h/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1164
    invoke-interface {p2, v1}, Lb/d/b/a/d/h/Dc;->k(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1165
    :cond_f
    iget-object v1, p0, Lb/d/b/a/d/h/rc;->p:Lb/d/b/a/d/h/Zb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 1166
    invoke-virtual {v1, p1, v2, v3}, Lb/d/b/a/d/h/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v1}, Lb/d/b/a/d/h/Dc;->i(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1167
    :pswitch_2b
    iget-object v1, p0, Lb/d/b/a/d/h/rc;->p:Lb/d/b/a/d/h/Zb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 1168
    invoke-virtual {v1, p1, v2, v3}, Lb/d/b/a/d/h/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1169
    invoke-interface {p2, v1}, Lb/d/b/a/d/h/Dc;->e(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1170
    :pswitch_2c
    iget-object v1, p0, Lb/d/b/a/d/h/rc;->p:Lb/d/b/a/d/h/Zb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 1171
    invoke-virtual {v1, p1, v2, v3}, Lb/d/b/a/d/h/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1172
    invoke-interface {p2, v1}, Lb/d/b/a/d/h/Dc;->g(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1173
    :pswitch_2d
    iget-object v1, p0, Lb/d/b/a/d/h/rc;->p:Lb/d/b/a/d/h/Zb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 1174
    invoke-virtual {v1, p1, v2, v3}, Lb/d/b/a/d/h/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1175
    invoke-interface {p2, v1}, Lb/d/b/a/d/h/Dc;->o(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1176
    :pswitch_2e
    iget-object v1, p0, Lb/d/b/a/d/h/rc;->p:Lb/d/b/a/d/h/Zb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 1177
    invoke-virtual {v1, p1, v2, v3}, Lb/d/b/a/d/h/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1178
    invoke-interface {p2, v1}, Lb/d/b/a/d/h/Dc;->p(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1179
    :pswitch_2f
    iget-object v1, p0, Lb/d/b/a/d/h/rc;->p:Lb/d/b/a/d/h/Zb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 1180
    invoke-virtual {v1, p1, v2, v3}, Lb/d/b/a/d/h/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1181
    invoke-interface {p2, v1}, Lb/d/b/a/d/h/Dc;->m(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1182
    :pswitch_30
    iget-object v1, p0, Lb/d/b/a/d/h/rc;->p:Lb/d/b/a/d/h/Zb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 1183
    invoke-virtual {v1, p1, v2, v3}, Lb/d/b/a/d/h/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1184
    invoke-interface {p2, v1}, Lb/d/b/a/d/h/Dc;->l(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1185
    :pswitch_31
    iget-object v1, p0, Lb/d/b/a/d/h/rc;->p:Lb/d/b/a/d/h/Zb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 1186
    invoke-virtual {v1, p1, v2, v3}, Lb/d/b/a/d/h/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1187
    invoke-interface {p2, v1}, Lb/d/b/a/d/h/Dc;->n(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1188
    :pswitch_32
    iget-object v1, p0, Lb/d/b/a/d/h/rc;->p:Lb/d/b/a/d/h/Zb;

    and-int v2, v3, v5

    int-to-long v2, v2

    .line 1189
    invoke-virtual {v1, p1, v2, v3}, Lb/d/b/a/d/h/Zb;->a(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 1190
    invoke-interface {p2, v1}, Lb/d/b/a/d/h/Dc;->q(Ljava/util/List;)V

    goto/16 :goto_0

    .line 1191
    :pswitch_33
    invoke-direct {p0, p1, v2}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_10

    and-int v1, v3, v5

    int-to-long v3, v1

    .line 1192
    invoke-static {p1, v3, v4}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 1193
    invoke-direct {p0, v2}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v2

    .line 1194
    invoke-interface {p2, v2, p3}, Lb/d/b/a/d/h/Dc;->a(Lb/d/b/a/d/h/Cc;Lb/d/b/a/d/h/rb;)Ljava/lang/Object;

    move-result-object v2

    .line 1195
    invoke-static {v1, v2}, Lb/d/b/a/d/h/Fb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1196
    invoke-static {p1, v3, v4, v1}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 1197
    invoke-direct {p0, v2}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v1

    .line 1198
    invoke-interface {p2, v1, p3}, Lb/d/b/a/d/h/Dc;->a(Lb/d/b/a/d/h/Cc;Lb/d/b/a/d/h/rb;)Ljava/lang/Object;

    move-result-object v1

    .line 1199
    invoke-static {p1, v3, v4, v1}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1200
    invoke-direct {p0, p1, v2}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 1201
    invoke-interface {p2}, Lb/d/b/a/d/h/Dc;->f()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JJ)V

    .line 1202
    invoke-direct {p0, p1, v2}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 1203
    invoke-interface {p2}, Lb/d/b/a/d/h/Dc;->e()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JI)V

    .line 1204
    invoke-direct {p0, p1, v2}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 1205
    invoke-interface {p2}, Lb/d/b/a/d/h/Dc;->h()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JJ)V

    .line 1206
    invoke-direct {p0, p1, v2}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 1207
    invoke-interface {p2}, Lb/d/b/a/d/h/Dc;->M()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JI)V

    .line 1208
    invoke-direct {p0, p1, v2}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1209
    :pswitch_38
    invoke-interface {p2}, Lb/d/b/a/d/h/Dc;->s()I

    move-result v4

    .line 1210
    invoke-direct {p0, v2}, Lb/d/b/a/d/h/rc;->c(I)Lb/d/b/a/d/h/Lb;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 1211
    invoke-interface {v6, v4}, Lb/d/b/a/d/h/Lb;->d(I)Z

    move-result v6

    if-eqz v6, :cond_11

    goto :goto_7

    .line 1212
    :cond_11
    invoke-static {v1, v4, v9, v7}, Lb/d/b/a/d/h/Ec;->a(IILjava/lang/Object;Lb/d/b/a/d/h/Vc;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    :cond_12
    :goto_7
    and-int v1, v3, v5

    int-to-long v5, v1

    .line 1213
    invoke-static {p1, v5, v6, v4}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JI)V

    .line 1214
    invoke-direct {p0, p1, v2}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 1215
    invoke-interface {p2}, Lb/d/b/a/d/h/Dc;->g()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JI)V

    .line 1216
    invoke-direct {p0, p1, v2}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 1217
    invoke-interface {p2}, Lb/d/b/a/d/h/Dc;->k()Lb/d/b/a/d/h/Wa;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1218
    invoke-direct {p0, p1, v2}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1219
    :pswitch_3b
    invoke-direct {p0, p1, v2}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_13

    and-int v1, v3, v5

    int-to-long v3, v1

    .line 1220
    invoke-static {p1, v3, v4}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 1221
    invoke-direct {p0, v2}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v2

    .line 1222
    invoke-interface {p2, v2, p3}, Lb/d/b/a/d/h/Dc;->b(Lb/d/b/a/d/h/Cc;Lb/d/b/a/d/h/rb;)Ljava/lang/Object;

    move-result-object v2

    .line 1223
    invoke-static {v1, v2}, Lb/d/b/a/d/h/Fb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1224
    invoke-static {p1, v3, v4, v1}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 1225
    invoke-direct {p0, v2}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v1

    .line 1226
    invoke-interface {p2, v1, p3}, Lb/d/b/a/d/h/Dc;->b(Lb/d/b/a/d/h/Cc;Lb/d/b/a/d/h/rb;)Ljava/lang/Object;

    move-result-object v1

    .line 1227
    invoke-static {p1, v3, v4, v1}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1228
    invoke-direct {p0, p1, v2}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1229
    :pswitch_3c
    invoke-direct {p0, p1, v3, p2}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;ILb/d/b/a/d/h/Dc;)V

    .line 1230
    invoke-direct {p0, p1, v2}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 1231
    invoke-interface {p2}, Lb/d/b/a/d/h/Dc;->b()Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JZ)V

    .line 1232
    invoke-direct {p0, p1, v2}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 1233
    invoke-interface {p2}, Lb/d/b/a/d/h/Dc;->Y()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JI)V

    .line 1234
    invoke-direct {p0, p1, v2}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 1235
    invoke-interface {p2}, Lb/d/b/a/d/h/Dc;->Fb()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JJ)V

    .line 1236
    invoke-direct {p0, p1, v2}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 1237
    invoke-interface {p2}, Lb/d/b/a/d/h/Dc;->i()I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JI)V

    .line 1238
    invoke-direct {p0, p1, v2}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 1239
    invoke-interface {p2}, Lb/d/b/a/d/h/Dc;->d()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JJ)V

    .line 1240
    invoke-direct {p0, p1, v2}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 1241
    invoke-interface {p2}, Lb/d/b/a/d/h/Dc;->a()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JJ)V

    .line 1242
    invoke-direct {p0, p1, v2}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 1243
    invoke-interface {p2}, Lb/d/b/a/d/h/Dc;->readFloat()F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JF)V

    .line 1244
    invoke-direct {p0, p1, v2}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    and-int v1, v3, v5

    int-to-long v3, v1

    .line 1245
    invoke-interface {p2}, Lb/d/b/a/d/h/Dc;->readDouble()D

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JD)V

    .line 1246
    invoke-direct {p0, p1, v2}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 1247
    :cond_14
    :goto_8
    invoke-virtual {v7, v9, p2}, Lb/d/b/a/d/h/Vc;->a(Ljava/lang/Object;Lb/d/b/a/d/h/Dc;)Z

    move-result v1
    :try_end_5
    .catch Lb/d/b/a/d/h/Ob; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    .line 1248
    iget p2, p0, Lb/d/b/a/d/h/rc;->m:I

    :goto_9
    iget p3, p0, Lb/d/b/a/d/h/rc;->n:I

    if-ge p2, p3, :cond_15

    .line 1249
    iget-object p3, p0, Lb/d/b/a/d/h/rc;->l:[I

    aget p3, p3, p2

    .line 1250
    invoke-direct {p0, p1, p3, v9, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;ILjava/lang/Object;Lb/d/b/a/d/h/Vc;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_15
    if-eqz v9, :cond_16

    .line 1251
    invoke-virtual {v7, p1, v9}, Lb/d/b/a/d/h/Vc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    return-void

    .line 1252
    :catch_0
    :try_start_6
    invoke-virtual {v7, p2}, Lb/d/b/a/d/h/Vc;->a(Lb/d/b/a/d/h/Dc;)Z

    if-nez v9, :cond_17

    .line 1253
    invoke-virtual {v7, p1}, Lb/d/b/a/d/h/Vc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    .line 1254
    :cond_17
    invoke-virtual {v7, v9, p2}, Lb/d/b/a/d/h/Vc;->a(Ljava/lang/Object;Lb/d/b/a/d/h/Dc;)Z

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v1, :cond_0

    .line 1255
    iget p2, p0, Lb/d/b/a/d/h/rc;->m:I

    :goto_a
    iget p3, p0, Lb/d/b/a/d/h/rc;->n:I

    if-ge p2, p3, :cond_18

    .line 1256
    iget-object p3, p0, Lb/d/b/a/d/h/rc;->l:[I

    aget p3, p3, p2

    .line 1257
    invoke-direct {p0, p1, p3, v9, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;ILjava/lang/Object;Lb/d/b/a/d/h/Vc;)Ljava/lang/Object;

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_18
    if-eqz v9, :cond_19

    .line 1258
    invoke-virtual {v7, p1, v9}, Lb/d/b/a/d/h/Vc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    return-void

    :catchall_0
    move-exception p2

    .line 1259
    iget p3, p0, Lb/d/b/a/d/h/rc;->m:I

    :goto_b
    iget v0, p0, Lb/d/b/a/d/h/rc;->n:I

    if-ge p3, v0, :cond_1a

    .line 1260
    iget-object v0, p0, Lb/d/b/a/d/h/rc;->l:[I

    aget v0, v0, p3

    .line 1261
    invoke-direct {p0, p1, v0, v9, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;ILjava/lang/Object;Lb/d/b/a/d/h/Vc;)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    :cond_1a
    if-eqz v9, :cond_1b

    .line 1262
    invoke-virtual {v7, p1, v9}, Lb/d/b/a/d/h/Vc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    throw p2

    .line 1263
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_d

    :goto_c
    throw p1

    :goto_d
    goto :goto_c

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final a(Ljava/lang/Object;Lb/d/b/a/d/h/sd;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/d/b/a/d/h/sd;",
            ")V"
        }
    .end annotation

    .line 577
    invoke-interface {p2}, Lb/d/b/a/d/h/sd;->a()I

    move-result v0

    sget v1, Lb/d/b/a/d/h/Eb$d;->m:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_5

    .line 578
    iget-object v0, p0, Lb/d/b/a/d/h/rc;->q:Lb/d/b/a/d/h/Vc;

    invoke-static {v0, p1, p2}, Lb/d/b/a/d/h/rc;->a(Lb/d/b/a/d/h/Vc;Ljava/lang/Object;Lb/d/b/a/d/h/sd;)V

    .line 579
    iget-boolean v0, p0, Lb/d/b/a/d/h/rc;->h:Z

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lb/d/b/a/d/h/rc;->r:Lb/d/b/a/d/h/tb;

    invoke-virtual {v0, p1}, Lb/d/b/a/d/h/tb;->a(Ljava/lang/Object;)Lb/d/b/a/d/h/ub;

    move-result-object v0

    .line 581
    iget-object v1, v0, Lb/d/b/a/d/h/ub;->b:Lb/d/b/a/d/h/Ic;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 582
    invoke-virtual {v0}, Lb/d/b/a/d/h/ub;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 583
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 584
    :goto_0
    iget-object v1, p0, Lb/d/b/a/d/h/rc;->c:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x3

    :goto_1
    if-ltz v1, :cond_3

    .line 585
    invoke-direct {p0, v1}, Lb/d/b/a/d/h/rc;->d(I)I

    move-result v7

    .line 586
    iget-object v8, p0, Lb/d/b/a/d/h/rc;->c:[I

    aget v9, v8, v1

    if-nez v0, :cond_2

    and-int v10, v7, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_2

    .line 587
    :pswitch_0
    invoke-direct {p0, p1, v9, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 588
    invoke-static {p1, v7, v8}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 589
    invoke-direct {p0, v1}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v8

    .line 590
    invoke-interface {p2, v9, v7, v8}, Lb/d/b/a/d/h/sd;->b(ILjava/lang/Object;Lb/d/b/a/d/h/Cc;)V

    goto/16 :goto_2

    .line 591
    :pswitch_1
    invoke-direct {p0, p1, v9, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 592
    invoke-static {p1, v7, v8}, Lb/d/b/a/d/h/rc;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Lb/d/b/a/d/h/sd;->d(IJ)V

    goto/16 :goto_2

    .line 593
    :pswitch_2
    invoke-direct {p0, p1, v9, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 594
    invoke-static {p1, v7, v8}, Lb/d/b/a/d/h/rc;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Lb/d/b/a/d/h/sd;->f(II)V

    goto/16 :goto_2

    .line 595
    :pswitch_3
    invoke-direct {p0, p1, v9, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 596
    invoke-static {p1, v7, v8}, Lb/d/b/a/d/h/rc;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Lb/d/b/a/d/h/sd;->c(IJ)V

    goto/16 :goto_2

    .line 597
    :pswitch_4
    invoke-direct {p0, p1, v9, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 598
    invoke-static {p1, v7, v8}, Lb/d/b/a/d/h/rc;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Lb/d/b/a/d/h/sd;->a(II)V

    goto/16 :goto_2

    .line 599
    :pswitch_5
    invoke-direct {p0, p1, v9, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 600
    invoke-static {p1, v7, v8}, Lb/d/b/a/d/h/rc;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Lb/d/b/a/d/h/sd;->c(II)V

    goto/16 :goto_2

    .line 601
    :pswitch_6
    invoke-direct {p0, p1, v9, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 602
    invoke-static {p1, v7, v8}, Lb/d/b/a/d/h/rc;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Lb/d/b/a/d/h/sd;->e(II)V

    goto/16 :goto_2

    .line 603
    :pswitch_7
    invoke-direct {p0, p1, v9, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 604
    invoke-static {p1, v7, v8}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/d/b/a/d/h/Wa;

    .line 605
    invoke-interface {p2, v9, v7}, Lb/d/b/a/d/h/sd;->a(ILb/d/b/a/d/h/Wa;)V

    goto/16 :goto_2

    .line 606
    :pswitch_8
    invoke-direct {p0, p1, v9, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 607
    invoke-static {p1, v7, v8}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 608
    invoke-direct {p0, v1}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v8

    invoke-interface {p2, v9, v7, v8}, Lb/d/b/a/d/h/sd;->a(ILjava/lang/Object;Lb/d/b/a/d/h/Cc;)V

    goto/16 :goto_2

    .line 609
    :pswitch_9
    invoke-direct {p0, p1, v9, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 610
    invoke-static {p1, v7, v8}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7, p2}, Lb/d/b/a/d/h/rc;->a(ILjava/lang/Object;Lb/d/b/a/d/h/sd;)V

    goto/16 :goto_2

    .line 611
    :pswitch_a
    invoke-direct {p0, p1, v9, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 612
    invoke-static {p1, v7, v8}, Lb/d/b/a/d/h/rc;->f(Ljava/lang/Object;J)Z

    move-result v7

    invoke-interface {p2, v9, v7}, Lb/d/b/a/d/h/sd;->a(IZ)V

    goto/16 :goto_2

    .line 613
    :pswitch_b
    invoke-direct {p0, p1, v9, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 614
    invoke-static {p1, v7, v8}, Lb/d/b/a/d/h/rc;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Lb/d/b/a/d/h/sd;->d(II)V

    goto/16 :goto_2

    .line 615
    :pswitch_c
    invoke-direct {p0, p1, v9, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 616
    invoke-static {p1, v7, v8}, Lb/d/b/a/d/h/rc;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Lb/d/b/a/d/h/sd;->a(IJ)V

    goto/16 :goto_2

    .line 617
    :pswitch_d
    invoke-direct {p0, p1, v9, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 618
    invoke-static {p1, v7, v8}, Lb/d/b/a/d/h/rc;->d(Ljava/lang/Object;J)I

    move-result v7

    invoke-interface {p2, v9, v7}, Lb/d/b/a/d/h/sd;->b(II)V

    goto/16 :goto_2

    .line 619
    :pswitch_e
    invoke-direct {p0, p1, v9, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 620
    invoke-static {p1, v7, v8}, Lb/d/b/a/d/h/rc;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Lb/d/b/a/d/h/sd;->e(IJ)V

    goto/16 :goto_2

    .line 621
    :pswitch_f
    invoke-direct {p0, p1, v9, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 622
    invoke-static {p1, v7, v8}, Lb/d/b/a/d/h/rc;->e(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Lb/d/b/a/d/h/sd;->b(IJ)V

    goto/16 :goto_2

    .line 623
    :pswitch_10
    invoke-direct {p0, p1, v9, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 624
    invoke-static {p1, v7, v8}, Lb/d/b/a/d/h/rc;->c(Ljava/lang/Object;J)F

    move-result v7

    invoke-interface {p2, v9, v7}, Lb/d/b/a/d/h/sd;->a(IF)V

    goto/16 :goto_2

    .line 625
    :pswitch_11
    invoke-direct {p0, p1, v9, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 626
    invoke-static {p1, v7, v8}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;J)D

    move-result-wide v7

    invoke-interface {p2, v9, v7, v8}, Lb/d/b/a/d/h/sd;->a(ID)V

    goto/16 :goto_2

    :pswitch_12
    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 627
    invoke-static {p1, v7, v8}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-direct {p0, p2, v9, v7, v1}, Lb/d/b/a/d/h/rc;->a(Lb/d/b/a/d/h/sd;ILjava/lang/Object;I)V

    goto/16 :goto_2

    .line 628
    :pswitch_13
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 629
    invoke-static {p1, v9, v10}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 630
    invoke-direct {p0, v1}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v9

    .line 631
    invoke-static {v8, v7, p2, v9}, Lb/d/b/a/d/h/Ec;->b(ILjava/util/List;Lb/d/b/a/d/h/sd;Lb/d/b/a/d/h/Cc;)V

    goto/16 :goto_2

    .line 632
    :pswitch_14
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 633
    invoke-static {p1, v9, v10}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 634
    invoke-static {v8, v7, p2, v4}, Lb/d/b/a/d/h/Ec;->e(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_2

    .line 635
    :pswitch_15
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 636
    invoke-static {p1, v9, v10}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 637
    invoke-static {v8, v7, p2, v4}, Lb/d/b/a/d/h/Ec;->j(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_2

    .line 638
    :pswitch_16
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 639
    invoke-static {p1, v9, v10}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 640
    invoke-static {v8, v7, p2, v4}, Lb/d/b/a/d/h/Ec;->g(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_2

    .line 641
    :pswitch_17
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 642
    invoke-static {p1, v9, v10}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 643
    invoke-static {v8, v7, p2, v4}, Lb/d/b/a/d/h/Ec;->l(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_2

    .line 644
    :pswitch_18
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 645
    invoke-static {p1, v9, v10}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 646
    invoke-static {v8, v7, p2, v4}, Lb/d/b/a/d/h/Ec;->m(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_2

    .line 647
    :pswitch_19
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 648
    invoke-static {p1, v9, v10}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 649
    invoke-static {v8, v7, p2, v4}, Lb/d/b/a/d/h/Ec;->i(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_2

    .line 650
    :pswitch_1a
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 651
    invoke-static {p1, v9, v10}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 652
    invoke-static {v8, v7, p2, v4}, Lb/d/b/a/d/h/Ec;->n(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_2

    .line 653
    :pswitch_1b
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 654
    invoke-static {p1, v9, v10}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 655
    invoke-static {v8, v7, p2, v4}, Lb/d/b/a/d/h/Ec;->k(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_2

    .line 656
    :pswitch_1c
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 657
    invoke-static {p1, v9, v10}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 658
    invoke-static {v8, v7, p2, v4}, Lb/d/b/a/d/h/Ec;->f(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_2

    .line 659
    :pswitch_1d
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 660
    invoke-static {p1, v9, v10}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 661
    invoke-static {v8, v7, p2, v4}, Lb/d/b/a/d/h/Ec;->h(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_2

    .line 662
    :pswitch_1e
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 663
    invoke-static {p1, v9, v10}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 664
    invoke-static {v8, v7, p2, v4}, Lb/d/b/a/d/h/Ec;->d(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_2

    .line 665
    :pswitch_1f
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 666
    invoke-static {p1, v9, v10}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 667
    invoke-static {v8, v7, p2, v4}, Lb/d/b/a/d/h/Ec;->c(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_2

    .line 668
    :pswitch_20
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 669
    invoke-static {p1, v9, v10}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 670
    invoke-static {v8, v7, p2, v4}, Lb/d/b/a/d/h/Ec;->b(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_2

    .line 671
    :pswitch_21
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 672
    invoke-static {p1, v9, v10}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 673
    invoke-static {v8, v7, p2, v4}, Lb/d/b/a/d/h/Ec;->a(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_2

    .line 674
    :pswitch_22
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 675
    invoke-static {p1, v9, v10}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 676
    invoke-static {v8, v7, p2, v5}, Lb/d/b/a/d/h/Ec;->e(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_2

    .line 677
    :pswitch_23
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 678
    invoke-static {p1, v9, v10}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 679
    invoke-static {v8, v7, p2, v5}, Lb/d/b/a/d/h/Ec;->j(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_2

    .line 680
    :pswitch_24
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 681
    invoke-static {p1, v9, v10}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 682
    invoke-static {v8, v7, p2, v5}, Lb/d/b/a/d/h/Ec;->g(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_2

    .line 683
    :pswitch_25
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 684
    invoke-static {p1, v9, v10}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 685
    invoke-static {v8, v7, p2, v5}, Lb/d/b/a/d/h/Ec;->l(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_2

    .line 686
    :pswitch_26
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 687
    invoke-static {p1, v9, v10}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 688
    invoke-static {v8, v7, p2, v5}, Lb/d/b/a/d/h/Ec;->m(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_2

    .line 689
    :pswitch_27
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 690
    invoke-static {p1, v9, v10}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 691
    invoke-static {v8, v7, p2, v5}, Lb/d/b/a/d/h/Ec;->i(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_2

    .line 692
    :pswitch_28
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 693
    invoke-static {p1, v9, v10}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 694
    invoke-static {v8, v7, p2}, Lb/d/b/a/d/h/Ec;->b(ILjava/util/List;Lb/d/b/a/d/h/sd;)V

    goto/16 :goto_2

    .line 695
    :pswitch_29
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 696
    invoke-static {p1, v9, v10}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 697
    invoke-direct {p0, v1}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v9

    .line 698
    invoke-static {v8, v7, p2, v9}, Lb/d/b/a/d/h/Ec;->a(ILjava/util/List;Lb/d/b/a/d/h/sd;Lb/d/b/a/d/h/Cc;)V

    goto/16 :goto_2

    .line 699
    :pswitch_2a
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 700
    invoke-static {p1, v9, v10}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 701
    invoke-static {v8, v7, p2}, Lb/d/b/a/d/h/Ec;->a(ILjava/util/List;Lb/d/b/a/d/h/sd;)V

    goto/16 :goto_2

    .line 702
    :pswitch_2b
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 703
    invoke-static {p1, v9, v10}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 704
    invoke-static {v8, v7, p2, v5}, Lb/d/b/a/d/h/Ec;->n(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_2

    .line 705
    :pswitch_2c
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 706
    invoke-static {p1, v9, v10}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 707
    invoke-static {v8, v7, p2, v5}, Lb/d/b/a/d/h/Ec;->k(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_2

    .line 708
    :pswitch_2d
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 709
    invoke-static {p1, v9, v10}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 710
    invoke-static {v8, v7, p2, v5}, Lb/d/b/a/d/h/Ec;->f(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_2

    .line 711
    :pswitch_2e
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 712
    invoke-static {p1, v9, v10}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 713
    invoke-static {v8, v7, p2, v5}, Lb/d/b/a/d/h/Ec;->h(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_2

    .line 714
    :pswitch_2f
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 715
    invoke-static {p1, v9, v10}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 716
    invoke-static {v8, v7, p2, v5}, Lb/d/b/a/d/h/Ec;->d(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_2

    .line 717
    :pswitch_30
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 718
    invoke-static {p1, v9, v10}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 719
    invoke-static {v8, v7, p2, v5}, Lb/d/b/a/d/h/Ec;->c(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_2

    .line 720
    :pswitch_31
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 721
    invoke-static {p1, v9, v10}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 722
    invoke-static {v8, v7, p2, v5}, Lb/d/b/a/d/h/Ec;->b(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_2

    .line 723
    :pswitch_32
    aget v8, v8, v1

    and-int/2addr v7, v6

    int-to-long v9, v7

    .line 724
    invoke-static {p1, v9, v10}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    .line 725
    invoke-static {v8, v7, p2, v5}, Lb/d/b/a/d/h/Ec;->a(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_2

    .line 726
    :pswitch_33
    invoke-direct {p0, p1, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 727
    invoke-static {p1, v7, v8}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 728
    invoke-direct {p0, v1}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v8

    .line 729
    invoke-interface {p2, v9, v7, v8}, Lb/d/b/a/d/h/sd;->b(ILjava/lang/Object;Lb/d/b/a/d/h/Cc;)V

    goto/16 :goto_2

    .line 730
    :pswitch_34
    invoke-direct {p0, p1, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 731
    invoke-static {p1, v7, v8}, Lb/d/b/a/d/h/ad;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 732
    invoke-interface {p2, v9, v7, v8}, Lb/d/b/a/d/h/sd;->d(IJ)V

    goto/16 :goto_2

    .line 733
    :pswitch_35
    invoke-direct {p0, p1, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 734
    invoke-static {p1, v7, v8}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 735
    invoke-interface {p2, v9, v7}, Lb/d/b/a/d/h/sd;->f(II)V

    goto/16 :goto_2

    .line 736
    :pswitch_36
    invoke-direct {p0, p1, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 737
    invoke-static {p1, v7, v8}, Lb/d/b/a/d/h/ad;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 738
    invoke-interface {p2, v9, v7, v8}, Lb/d/b/a/d/h/sd;->c(IJ)V

    goto/16 :goto_2

    .line 739
    :pswitch_37
    invoke-direct {p0, p1, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 740
    invoke-static {p1, v7, v8}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 741
    invoke-interface {p2, v9, v7}, Lb/d/b/a/d/h/sd;->a(II)V

    goto/16 :goto_2

    .line 742
    :pswitch_38
    invoke-direct {p0, p1, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 743
    invoke-static {p1, v7, v8}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 744
    invoke-interface {p2, v9, v7}, Lb/d/b/a/d/h/sd;->c(II)V

    goto/16 :goto_2

    .line 745
    :pswitch_39
    invoke-direct {p0, p1, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 746
    invoke-static {p1, v7, v8}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 747
    invoke-interface {p2, v9, v7}, Lb/d/b/a/d/h/sd;->e(II)V

    goto/16 :goto_2

    .line 748
    :pswitch_3a
    invoke-direct {p0, p1, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 749
    invoke-static {p1, v7, v8}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/d/b/a/d/h/Wa;

    .line 750
    invoke-interface {p2, v9, v7}, Lb/d/b/a/d/h/sd;->a(ILb/d/b/a/d/h/Wa;)V

    goto/16 :goto_2

    .line 751
    :pswitch_3b
    invoke-direct {p0, p1, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 752
    invoke-static {p1, v7, v8}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    .line 753
    invoke-direct {p0, v1}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v8

    invoke-interface {p2, v9, v7, v8}, Lb/d/b/a/d/h/sd;->a(ILjava/lang/Object;Lb/d/b/a/d/h/Cc;)V

    goto/16 :goto_2

    .line 754
    :pswitch_3c
    invoke-direct {p0, p1, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 755
    invoke-static {p1, v7, v8}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9, v7, p2}, Lb/d/b/a/d/h/rc;->a(ILjava/lang/Object;Lb/d/b/a/d/h/sd;)V

    goto/16 :goto_2

    .line 756
    :pswitch_3d
    invoke-direct {p0, p1, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 757
    invoke-static {p1, v7, v8}, Lb/d/b/a/d/h/ad;->c(Ljava/lang/Object;J)Z

    move-result v7

    .line 758
    invoke-interface {p2, v9, v7}, Lb/d/b/a/d/h/sd;->a(IZ)V

    goto/16 :goto_2

    .line 759
    :pswitch_3e
    invoke-direct {p0, p1, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 760
    invoke-static {p1, v7, v8}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 761
    invoke-interface {p2, v9, v7}, Lb/d/b/a/d/h/sd;->d(II)V

    goto :goto_2

    .line 762
    :pswitch_3f
    invoke-direct {p0, p1, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 763
    invoke-static {p1, v7, v8}, Lb/d/b/a/d/h/ad;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 764
    invoke-interface {p2, v9, v7, v8}, Lb/d/b/a/d/h/sd;->a(IJ)V

    goto :goto_2

    .line 765
    :pswitch_40
    invoke-direct {p0, p1, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 766
    invoke-static {p1, v7, v8}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v7

    .line 767
    invoke-interface {p2, v9, v7}, Lb/d/b/a/d/h/sd;->b(II)V

    goto :goto_2

    .line 768
    :pswitch_41
    invoke-direct {p0, p1, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 769
    invoke-static {p1, v7, v8}, Lb/d/b/a/d/h/ad;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 770
    invoke-interface {p2, v9, v7, v8}, Lb/d/b/a/d/h/sd;->e(IJ)V

    goto :goto_2

    .line 771
    :pswitch_42
    invoke-direct {p0, p1, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 772
    invoke-static {p1, v7, v8}, Lb/d/b/a/d/h/ad;->b(Ljava/lang/Object;J)J

    move-result-wide v7

    .line 773
    invoke-interface {p2, v9, v7, v8}, Lb/d/b/a/d/h/sd;->b(IJ)V

    goto :goto_2

    .line 774
    :pswitch_43
    invoke-direct {p0, p1, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 775
    invoke-static {p1, v7, v8}, Lb/d/b/a/d/h/ad;->d(Ljava/lang/Object;J)F

    move-result v7

    .line 776
    invoke-interface {p2, v9, v7}, Lb/d/b/a/d/h/sd;->a(IF)V

    goto :goto_2

    .line 777
    :pswitch_44
    invoke-direct {p0, p1, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_1

    and-int/2addr v7, v6

    int-to-long v7, v7

    .line 778
    invoke-static {p1, v7, v8}, Lb/d/b/a/d/h/ad;->e(Ljava/lang/Object;J)D

    move-result-wide v7

    .line 779
    invoke-interface {p2, v9, v7, v8}, Lb/d/b/a/d/h/sd;->a(ID)V

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, -0x3

    goto/16 :goto_1

    .line 780
    :cond_2
    iget-object p1, p0, Lb/d/b/a/d/h/rc;->r:Lb/d/b/a/d/h/tb;

    invoke-virtual {p1, v0}, Lb/d/b/a/d/h/tb;->a(Ljava/util/Map$Entry;)I

    throw v3

    :cond_3
    if-nez v0, :cond_4

    return-void

    .line 781
    :cond_4
    iget-object p1, p0, Lb/d/b/a/d/h/rc;->r:Lb/d/b/a/d/h/tb;

    invoke-virtual {p1, p2, v0}, Lb/d/b/a/d/h/tb;->a(Lb/d/b/a/d/h/sd;Ljava/util/Map$Entry;)V

    throw v3

    .line 782
    :cond_5
    iget-boolean v0, p0, Lb/d/b/a/d/h/rc;->j:Z

    if-eqz v0, :cond_b

    .line 783
    iget-boolean v0, p0, Lb/d/b/a/d/h/rc;->h:Z

    if-eqz v0, :cond_6

    .line 784
    iget-object v0, p0, Lb/d/b/a/d/h/rc;->r:Lb/d/b/a/d/h/tb;

    invoke-virtual {v0, p1}, Lb/d/b/a/d/h/tb;->a(Ljava/lang/Object;)Lb/d/b/a/d/h/ub;

    move-result-object v0

    .line 785
    iget-object v1, v0, Lb/d/b/a/d/h/ub;->b:Lb/d/b/a/d/h/Ic;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 786
    invoke-virtual {v0}, Lb/d/b/a/d/h/ub;->d()Ljava/util/Iterator;

    move-result-object v0

    .line 787
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_3

    :cond_6
    move-object v0, v3

    .line 788
    :goto_3
    iget-object v1, p0, Lb/d/b/a/d/h/rc;->c:[I

    array-length v1, v1

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v1, :cond_9

    .line 789
    invoke-direct {p0, v7}, Lb/d/b/a/d/h/rc;->d(I)I

    move-result v8

    .line 790
    iget-object v9, p0, Lb/d/b/a/d/h/rc;->c:[I

    aget v10, v9, v7

    if-nez v0, :cond_8

    and-int v11, v8, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_1

    goto/16 :goto_5

    .line 791
    :pswitch_45
    invoke-direct {p0, p1, v10, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 792
    invoke-static {p1, v8, v9}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 793
    invoke-direct {p0, v7}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v9

    .line 794
    invoke-interface {p2, v10, v8, v9}, Lb/d/b/a/d/h/sd;->b(ILjava/lang/Object;Lb/d/b/a/d/h/Cc;)V

    goto/16 :goto_5

    .line 795
    :pswitch_46
    invoke-direct {p0, p1, v10, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 796
    invoke-static {p1, v8, v9}, Lb/d/b/a/d/h/rc;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Lb/d/b/a/d/h/sd;->d(IJ)V

    goto/16 :goto_5

    .line 797
    :pswitch_47
    invoke-direct {p0, p1, v10, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 798
    invoke-static {p1, v8, v9}, Lb/d/b/a/d/h/rc;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Lb/d/b/a/d/h/sd;->f(II)V

    goto/16 :goto_5

    .line 799
    :pswitch_48
    invoke-direct {p0, p1, v10, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 800
    invoke-static {p1, v8, v9}, Lb/d/b/a/d/h/rc;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Lb/d/b/a/d/h/sd;->c(IJ)V

    goto/16 :goto_5

    .line 801
    :pswitch_49
    invoke-direct {p0, p1, v10, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 802
    invoke-static {p1, v8, v9}, Lb/d/b/a/d/h/rc;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Lb/d/b/a/d/h/sd;->a(II)V

    goto/16 :goto_5

    .line 803
    :pswitch_4a
    invoke-direct {p0, p1, v10, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 804
    invoke-static {p1, v8, v9}, Lb/d/b/a/d/h/rc;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Lb/d/b/a/d/h/sd;->c(II)V

    goto/16 :goto_5

    .line 805
    :pswitch_4b
    invoke-direct {p0, p1, v10, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 806
    invoke-static {p1, v8, v9}, Lb/d/b/a/d/h/rc;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Lb/d/b/a/d/h/sd;->e(II)V

    goto/16 :goto_5

    .line 807
    :pswitch_4c
    invoke-direct {p0, p1, v10, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 808
    invoke-static {p1, v8, v9}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/d/b/a/d/h/Wa;

    .line 809
    invoke-interface {p2, v10, v8}, Lb/d/b/a/d/h/sd;->a(ILb/d/b/a/d/h/Wa;)V

    goto/16 :goto_5

    .line 810
    :pswitch_4d
    invoke-direct {p0, p1, v10, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 811
    invoke-static {p1, v8, v9}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 812
    invoke-direct {p0, v7}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v9

    invoke-interface {p2, v10, v8, v9}, Lb/d/b/a/d/h/sd;->a(ILjava/lang/Object;Lb/d/b/a/d/h/Cc;)V

    goto/16 :goto_5

    .line 813
    :pswitch_4e
    invoke-direct {p0, p1, v10, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 814
    invoke-static {p1, v8, v9}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v8, p2}, Lb/d/b/a/d/h/rc;->a(ILjava/lang/Object;Lb/d/b/a/d/h/sd;)V

    goto/16 :goto_5

    .line 815
    :pswitch_4f
    invoke-direct {p0, p1, v10, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 816
    invoke-static {p1, v8, v9}, Lb/d/b/a/d/h/rc;->f(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v10, v8}, Lb/d/b/a/d/h/sd;->a(IZ)V

    goto/16 :goto_5

    .line 817
    :pswitch_50
    invoke-direct {p0, p1, v10, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 818
    invoke-static {p1, v8, v9}, Lb/d/b/a/d/h/rc;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Lb/d/b/a/d/h/sd;->d(II)V

    goto/16 :goto_5

    .line 819
    :pswitch_51
    invoke-direct {p0, p1, v10, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 820
    invoke-static {p1, v8, v9}, Lb/d/b/a/d/h/rc;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Lb/d/b/a/d/h/sd;->a(IJ)V

    goto/16 :goto_5

    .line 821
    :pswitch_52
    invoke-direct {p0, p1, v10, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 822
    invoke-static {p1, v8, v9}, Lb/d/b/a/d/h/rc;->d(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v10, v8}, Lb/d/b/a/d/h/sd;->b(II)V

    goto/16 :goto_5

    .line 823
    :pswitch_53
    invoke-direct {p0, p1, v10, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 824
    invoke-static {p1, v8, v9}, Lb/d/b/a/d/h/rc;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Lb/d/b/a/d/h/sd;->e(IJ)V

    goto/16 :goto_5

    .line 825
    :pswitch_54
    invoke-direct {p0, p1, v10, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 826
    invoke-static {p1, v8, v9}, Lb/d/b/a/d/h/rc;->e(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Lb/d/b/a/d/h/sd;->b(IJ)V

    goto/16 :goto_5

    .line 827
    :pswitch_55
    invoke-direct {p0, p1, v10, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 828
    invoke-static {p1, v8, v9}, Lb/d/b/a/d/h/rc;->c(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v10, v8}, Lb/d/b/a/d/h/sd;->a(IF)V

    goto/16 :goto_5

    .line 829
    :pswitch_56
    invoke-direct {p0, p1, v10, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 830
    invoke-static {p1, v8, v9}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;J)D

    move-result-wide v8

    invoke-interface {p2, v10, v8, v9}, Lb/d/b/a/d/h/sd;->a(ID)V

    goto/16 :goto_5

    :pswitch_57
    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 831
    invoke-static {p1, v8, v9}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v10, v8, v7}, Lb/d/b/a/d/h/rc;->a(Lb/d/b/a/d/h/sd;ILjava/lang/Object;I)V

    goto/16 :goto_5

    .line 832
    :pswitch_58
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 833
    invoke-static {p1, v10, v11}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 834
    invoke-direct {p0, v7}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v10

    .line 835
    invoke-static {v9, v8, p2, v10}, Lb/d/b/a/d/h/Ec;->b(ILjava/util/List;Lb/d/b/a/d/h/sd;Lb/d/b/a/d/h/Cc;)V

    goto/16 :goto_5

    .line 836
    :pswitch_59
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 837
    invoke-static {p1, v10, v11}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 838
    invoke-static {v9, v8, p2, v4}, Lb/d/b/a/d/h/Ec;->e(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_5

    .line 839
    :pswitch_5a
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 840
    invoke-static {p1, v10, v11}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 841
    invoke-static {v9, v8, p2, v4}, Lb/d/b/a/d/h/Ec;->j(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_5

    .line 842
    :pswitch_5b
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 843
    invoke-static {p1, v10, v11}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 844
    invoke-static {v9, v8, p2, v4}, Lb/d/b/a/d/h/Ec;->g(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_5

    .line 845
    :pswitch_5c
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 846
    invoke-static {p1, v10, v11}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 847
    invoke-static {v9, v8, p2, v4}, Lb/d/b/a/d/h/Ec;->l(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_5

    .line 848
    :pswitch_5d
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 849
    invoke-static {p1, v10, v11}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 850
    invoke-static {v9, v8, p2, v4}, Lb/d/b/a/d/h/Ec;->m(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_5

    .line 851
    :pswitch_5e
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 852
    invoke-static {p1, v10, v11}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 853
    invoke-static {v9, v8, p2, v4}, Lb/d/b/a/d/h/Ec;->i(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_5

    .line 854
    :pswitch_5f
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 855
    invoke-static {p1, v10, v11}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 856
    invoke-static {v9, v8, p2, v4}, Lb/d/b/a/d/h/Ec;->n(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_5

    .line 857
    :pswitch_60
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 858
    invoke-static {p1, v10, v11}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 859
    invoke-static {v9, v8, p2, v4}, Lb/d/b/a/d/h/Ec;->k(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_5

    .line 860
    :pswitch_61
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 861
    invoke-static {p1, v10, v11}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 862
    invoke-static {v9, v8, p2, v4}, Lb/d/b/a/d/h/Ec;->f(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_5

    .line 863
    :pswitch_62
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 864
    invoke-static {p1, v10, v11}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 865
    invoke-static {v9, v8, p2, v4}, Lb/d/b/a/d/h/Ec;->h(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_5

    .line 866
    :pswitch_63
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 867
    invoke-static {p1, v10, v11}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 868
    invoke-static {v9, v8, p2, v4}, Lb/d/b/a/d/h/Ec;->d(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_5

    .line 869
    :pswitch_64
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 870
    invoke-static {p1, v10, v11}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 871
    invoke-static {v9, v8, p2, v4}, Lb/d/b/a/d/h/Ec;->c(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_5

    .line 872
    :pswitch_65
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 873
    invoke-static {p1, v10, v11}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 874
    invoke-static {v9, v8, p2, v4}, Lb/d/b/a/d/h/Ec;->b(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_5

    .line 875
    :pswitch_66
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 876
    invoke-static {p1, v10, v11}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 877
    invoke-static {v9, v8, p2, v4}, Lb/d/b/a/d/h/Ec;->a(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_5

    .line 878
    :pswitch_67
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 879
    invoke-static {p1, v10, v11}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 880
    invoke-static {v9, v8, p2, v5}, Lb/d/b/a/d/h/Ec;->e(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_5

    .line 881
    :pswitch_68
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 882
    invoke-static {p1, v10, v11}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 883
    invoke-static {v9, v8, p2, v5}, Lb/d/b/a/d/h/Ec;->j(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_5

    .line 884
    :pswitch_69
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 885
    invoke-static {p1, v10, v11}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 886
    invoke-static {v9, v8, p2, v5}, Lb/d/b/a/d/h/Ec;->g(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_5

    .line 887
    :pswitch_6a
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 888
    invoke-static {p1, v10, v11}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 889
    invoke-static {v9, v8, p2, v5}, Lb/d/b/a/d/h/Ec;->l(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_5

    .line 890
    :pswitch_6b
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 891
    invoke-static {p1, v10, v11}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 892
    invoke-static {v9, v8, p2, v5}, Lb/d/b/a/d/h/Ec;->m(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_5

    .line 893
    :pswitch_6c
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 894
    invoke-static {p1, v10, v11}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 895
    invoke-static {v9, v8, p2, v5}, Lb/d/b/a/d/h/Ec;->i(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_5

    .line 896
    :pswitch_6d
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 897
    invoke-static {p1, v10, v11}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 898
    invoke-static {v9, v8, p2}, Lb/d/b/a/d/h/Ec;->b(ILjava/util/List;Lb/d/b/a/d/h/sd;)V

    goto/16 :goto_5

    .line 899
    :pswitch_6e
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 900
    invoke-static {p1, v10, v11}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 901
    invoke-direct {p0, v7}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v10

    .line 902
    invoke-static {v9, v8, p2, v10}, Lb/d/b/a/d/h/Ec;->a(ILjava/util/List;Lb/d/b/a/d/h/sd;Lb/d/b/a/d/h/Cc;)V

    goto/16 :goto_5

    .line 903
    :pswitch_6f
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 904
    invoke-static {p1, v10, v11}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 905
    invoke-static {v9, v8, p2}, Lb/d/b/a/d/h/Ec;->a(ILjava/util/List;Lb/d/b/a/d/h/sd;)V

    goto/16 :goto_5

    .line 906
    :pswitch_70
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 907
    invoke-static {p1, v10, v11}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 908
    invoke-static {v9, v8, p2, v5}, Lb/d/b/a/d/h/Ec;->n(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_5

    .line 909
    :pswitch_71
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 910
    invoke-static {p1, v10, v11}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 911
    invoke-static {v9, v8, p2, v5}, Lb/d/b/a/d/h/Ec;->k(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_5

    .line 912
    :pswitch_72
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 913
    invoke-static {p1, v10, v11}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 914
    invoke-static {v9, v8, p2, v5}, Lb/d/b/a/d/h/Ec;->f(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_5

    .line 915
    :pswitch_73
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 916
    invoke-static {p1, v10, v11}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 917
    invoke-static {v9, v8, p2, v5}, Lb/d/b/a/d/h/Ec;->h(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_5

    .line 918
    :pswitch_74
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 919
    invoke-static {p1, v10, v11}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 920
    invoke-static {v9, v8, p2, v5}, Lb/d/b/a/d/h/Ec;->d(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_5

    .line 921
    :pswitch_75
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 922
    invoke-static {p1, v10, v11}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 923
    invoke-static {v9, v8, p2, v5}, Lb/d/b/a/d/h/Ec;->c(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_5

    .line 924
    :pswitch_76
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 925
    invoke-static {p1, v10, v11}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 926
    invoke-static {v9, v8, p2, v5}, Lb/d/b/a/d/h/Ec;->b(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_5

    .line 927
    :pswitch_77
    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    .line 928
    invoke-static {p1, v10, v11}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 929
    invoke-static {v9, v8, p2, v5}, Lb/d/b/a/d/h/Ec;->a(ILjava/util/List;Lb/d/b/a/d/h/sd;Z)V

    goto/16 :goto_5

    .line 930
    :pswitch_78
    invoke-direct {p0, p1, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 931
    invoke-static {p1, v8, v9}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 932
    invoke-direct {p0, v7}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v9

    .line 933
    invoke-interface {p2, v10, v8, v9}, Lb/d/b/a/d/h/sd;->b(ILjava/lang/Object;Lb/d/b/a/d/h/Cc;)V

    goto/16 :goto_5

    .line 934
    :pswitch_79
    invoke-direct {p0, p1, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 935
    invoke-static {p1, v8, v9}, Lb/d/b/a/d/h/ad;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 936
    invoke-interface {p2, v10, v8, v9}, Lb/d/b/a/d/h/sd;->d(IJ)V

    goto/16 :goto_5

    .line 937
    :pswitch_7a
    invoke-direct {p0, p1, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 938
    invoke-static {p1, v8, v9}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 939
    invoke-interface {p2, v10, v8}, Lb/d/b/a/d/h/sd;->f(II)V

    goto/16 :goto_5

    .line 940
    :pswitch_7b
    invoke-direct {p0, p1, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 941
    invoke-static {p1, v8, v9}, Lb/d/b/a/d/h/ad;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 942
    invoke-interface {p2, v10, v8, v9}, Lb/d/b/a/d/h/sd;->c(IJ)V

    goto/16 :goto_5

    .line 943
    :pswitch_7c
    invoke-direct {p0, p1, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 944
    invoke-static {p1, v8, v9}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 945
    invoke-interface {p2, v10, v8}, Lb/d/b/a/d/h/sd;->a(II)V

    goto/16 :goto_5

    .line 946
    :pswitch_7d
    invoke-direct {p0, p1, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 947
    invoke-static {p1, v8, v9}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 948
    invoke-interface {p2, v10, v8}, Lb/d/b/a/d/h/sd;->c(II)V

    goto/16 :goto_5

    .line 949
    :pswitch_7e
    invoke-direct {p0, p1, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 950
    invoke-static {p1, v8, v9}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 951
    invoke-interface {p2, v10, v8}, Lb/d/b/a/d/h/sd;->e(II)V

    goto/16 :goto_5

    .line 952
    :pswitch_7f
    invoke-direct {p0, p1, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 953
    invoke-static {p1, v8, v9}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb/d/b/a/d/h/Wa;

    .line 954
    invoke-interface {p2, v10, v8}, Lb/d/b/a/d/h/sd;->a(ILb/d/b/a/d/h/Wa;)V

    goto/16 :goto_5

    .line 955
    :pswitch_80
    invoke-direct {p0, p1, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 956
    invoke-static {p1, v8, v9}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    .line 957
    invoke-direct {p0, v7}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v9

    invoke-interface {p2, v10, v8, v9}, Lb/d/b/a/d/h/sd;->a(ILjava/lang/Object;Lb/d/b/a/d/h/Cc;)V

    goto/16 :goto_5

    .line 958
    :pswitch_81
    invoke-direct {p0, p1, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 959
    invoke-static {p1, v8, v9}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10, v8, p2}, Lb/d/b/a/d/h/rc;->a(ILjava/lang/Object;Lb/d/b/a/d/h/sd;)V

    goto/16 :goto_5

    .line 960
    :pswitch_82
    invoke-direct {p0, p1, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 961
    invoke-static {p1, v8, v9}, Lb/d/b/a/d/h/ad;->c(Ljava/lang/Object;J)Z

    move-result v8

    .line 962
    invoke-interface {p2, v10, v8}, Lb/d/b/a/d/h/sd;->a(IZ)V

    goto/16 :goto_5

    .line 963
    :pswitch_83
    invoke-direct {p0, p1, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 964
    invoke-static {p1, v8, v9}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 965
    invoke-interface {p2, v10, v8}, Lb/d/b/a/d/h/sd;->d(II)V

    goto :goto_5

    .line 966
    :pswitch_84
    invoke-direct {p0, p1, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 967
    invoke-static {p1, v8, v9}, Lb/d/b/a/d/h/ad;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 968
    invoke-interface {p2, v10, v8, v9}, Lb/d/b/a/d/h/sd;->a(IJ)V

    goto :goto_5

    .line 969
    :pswitch_85
    invoke-direct {p0, p1, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 970
    invoke-static {p1, v8, v9}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 971
    invoke-interface {p2, v10, v8}, Lb/d/b/a/d/h/sd;->b(II)V

    goto :goto_5

    .line 972
    :pswitch_86
    invoke-direct {p0, p1, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 973
    invoke-static {p1, v8, v9}, Lb/d/b/a/d/h/ad;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 974
    invoke-interface {p2, v10, v8, v9}, Lb/d/b/a/d/h/sd;->e(IJ)V

    goto :goto_5

    .line 975
    :pswitch_87
    invoke-direct {p0, p1, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 976
    invoke-static {p1, v8, v9}, Lb/d/b/a/d/h/ad;->b(Ljava/lang/Object;J)J

    move-result-wide v8

    .line 977
    invoke-interface {p2, v10, v8, v9}, Lb/d/b/a/d/h/sd;->b(IJ)V

    goto :goto_5

    .line 978
    :pswitch_88
    invoke-direct {p0, p1, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 979
    invoke-static {p1, v8, v9}, Lb/d/b/a/d/h/ad;->d(Ljava/lang/Object;J)F

    move-result v8

    .line 980
    invoke-interface {p2, v10, v8}, Lb/d/b/a/d/h/sd;->a(IF)V

    goto :goto_5

    .line 981
    :pswitch_89
    invoke-direct {p0, p1, v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v9

    if-eqz v9, :cond_7

    and-int/2addr v8, v6

    int-to-long v8, v8

    .line 982
    invoke-static {p1, v8, v9}, Lb/d/b/a/d/h/ad;->e(Ljava/lang/Object;J)D

    move-result-wide v8

    .line 983
    invoke-interface {p2, v10, v8, v9}, Lb/d/b/a/d/h/sd;->a(ID)V

    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x3

    goto/16 :goto_4

    .line 984
    :cond_8
    iget-object p1, p0, Lb/d/b/a/d/h/rc;->r:Lb/d/b/a/d/h/tb;

    invoke-virtual {p1, v0}, Lb/d/b/a/d/h/tb;->a(Ljava/util/Map$Entry;)I

    throw v3

    :cond_9
    if-nez v0, :cond_a

    .line 985
    iget-object v0, p0, Lb/d/b/a/d/h/rc;->q:Lb/d/b/a/d/h/Vc;

    invoke-static {v0, p1, p2}, Lb/d/b/a/d/h/rc;->a(Lb/d/b/a/d/h/Vc;Ljava/lang/Object;Lb/d/b/a/d/h/sd;)V

    return-void

    .line 986
    :cond_a
    iget-object p1, p0, Lb/d/b/a/d/h/rc;->r:Lb/d/b/a/d/h/tb;

    invoke-virtual {p1, p2, v0}, Lb/d/b/a/d/h/tb;->a(Lb/d/b/a/d/h/sd;Ljava/util/Map$Entry;)V

    throw v3

    .line 987
    :cond_b
    invoke-direct {p0, p1, p2}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;Lb/d/b/a/d/h/sd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;[BIILb/d/b/a/d/h/Ra;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lb/d/b/a/d/h/Ra;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    .line 1571
    iget-boolean v0, v15, Lb/d/b/a/d/h/rc;->j:Z

    if-eqz v0, :cond_12

    .line 1572
    sget-object v9, Lb/d/b/a/d/h/rc;->b:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v13, :cond_10

    add-int/lit8 v3, v0, 0x1

    .line 1573
    aget-byte v0, v12, v0

    if-gez v0, :cond_0

    .line 1574
    invoke-static {v0, v12, v3, v11}, Lb/d/b/a/d/h/Sa;->a(I[BILb/d/b/a/d/h/Ra;)I

    move-result v0

    .line 1575
    iget v3, v11, Lb/d/b/a/d/h/Ra;->a:I

    move v8, v0

    move/from16 v17, v3

    goto :goto_1

    :cond_0
    move/from16 v17, v0

    move v8, v3

    :goto_1
    ushr-int/lit8 v7, v17, 0x3

    and-int/lit8 v6, v17, 0x7

    if-le v7, v1, :cond_1

    .line 1576
    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v7, v2}, Lb/d/b/a/d/h/rc;->a(II)I

    move-result v0

    goto :goto_2

    .line 1577
    :cond_1
    invoke-direct {v15, v7}, Lb/d/b/a/d/h/rc;->g(I)I

    move-result v0

    :goto_2
    move v4, v0

    if-ne v4, v10, :cond_2

    move/from16 v24, v7

    move v2, v8

    move-object/from16 v18, v9

    const/16 v19, 0x0

    const/16 v26, -0x1

    goto/16 :goto_e

    .line 1578
    :cond_2
    iget-object v0, v15, Lb/d/b/a/d/h/rc;->c:[I

    add-int/lit8 v1, v4, 0x1

    aget v5, v0, v1

    const/high16 v0, 0xff00000

    and-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x14

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v1, v0

    const/16 v0, 0x11

    const/4 v10, 0x2

    if-gt v3, v0, :cond_7

    const/4 v0, 0x1

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    if-nez v6, :cond_a

    .line 1579
    invoke-static {v12, v8, v11}, Lb/d/b/a/d/h/Sa;->b([BILb/d/b/a/d/h/Ra;)I

    move-result v6

    move-wide/from16 v19, v1

    .line 1580
    iget-wide v0, v11, Lb/d/b/a/d/h/Ra;->b:J

    .line 1581
    invoke-static {v0, v1}, Lb/d/b/a/d/h/ib;->a(J)J

    move-result-wide v21

    move-object v0, v9

    move-wide/from16 v2, v19

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v21

    .line 1582
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_6

    :pswitch_1
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 1583
    invoke-static {v12, v8, v11}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Ra;)I

    move-result v0

    .line 1584
    iget v1, v11, Lb/d/b/a/d/h/Ra;->a:I

    .line 1585
    invoke-static {v1}, Lb/d/b/a/d/h/ib;->g(I)I

    move-result v1

    .line 1586
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_2
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 1587
    invoke-static {v12, v8, v11}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Ra;)I

    move-result v0

    .line 1588
    iget v1, v11, Lb/d/b/a/d/h/Ra;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_8

    :pswitch_3
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    .line 1589
    invoke-static {v12, v8, v11}, Lb/d/b/a/d/h/Sa;->e([BILb/d/b/a/d/h/Ra;)I

    move-result v0

    .line 1590
    iget-object v1, v11, Lb/d/b/a/d/h/Ra;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_4
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    .line 1591
    invoke-direct {v15, v4}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v0

    .line 1592
    invoke-static {v0, v12, v8, v13, v11}, Lb/d/b/a/d/h/Sa;->a(Lb/d/b/a/d/h/Cc;[BIILb/d/b/a/d/h/Ra;)I

    move-result v0

    .line 1593
    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1594
    iget-object v1, v11, Lb/d/b/a/d/h/Ra;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    .line 1595
    :cond_3
    iget-object v5, v11, Lb/d/b/a/d/h/Ra;->c:Ljava/lang/Object;

    .line 1596
    invoke-static {v1, v5}, Lb/d/b/a/d/h/Fb;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1597
    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    move-wide v2, v1

    if-ne v6, v10, :cond_a

    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-nez v0, :cond_4

    .line 1598
    invoke-static {v12, v8, v11}, Lb/d/b/a/d/h/Sa;->c([BILb/d/b/a/d/h/Ra;)I

    move-result v0

    goto :goto_3

    .line 1599
    :cond_4
    invoke-static {v12, v8, v11}, Lb/d/b/a/d/h/Sa;->d([BILb/d/b/a/d/h/Ra;)I

    move-result v0

    .line 1600
    :goto_3
    iget-object v1, v11, Lb/d/b/a/d/h/Ra;->c:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :pswitch_6
    move-wide v2, v1

    if-nez v6, :cond_a

    .line 1601
    invoke-static {v12, v8, v11}, Lb/d/b/a/d/h/Sa;->b([BILb/d/b/a/d/h/Ra;)I

    move-result v1

    .line 1602
    iget-wide v5, v11, Lb/d/b/a/d/h/Ra;->b:J

    const-wide/16 v19, 0x0

    cmp-long v8, v5, v19

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    invoke-static {v14, v2, v3, v0}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JZ)V

    move v0, v1

    goto :goto_5

    :pswitch_7
    move-wide v2, v1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_a

    .line 1603
    invoke-static {v12, v8}, Lb/d/b/a/d/h/Sa;->a([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v8, 0x4

    :goto_5
    move v2, v4

    move v1, v7

    goto/16 :goto_f

    :pswitch_8
    move-wide v2, v1

    if-ne v6, v0, :cond_a

    .line 1604
    invoke-static {v12, v8}, Lb/d/b/a/d/h/Sa;->b([BI)J

    move-result-wide v5

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_7

    :pswitch_9
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 1605
    invoke-static {v12, v8, v11}, Lb/d/b/a/d/h/Sa;->a([BILb/d/b/a/d/h/Ra;)I

    move-result v0

    .line 1606
    iget v1, v11, Lb/d/b/a/d/h/Ra;->a:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_8

    :pswitch_a
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_6

    .line 1607
    invoke-static {v12, v8, v11}, Lb/d/b/a/d/h/Sa;->b([BILb/d/b/a/d/h/Ra;)I

    move-result v6

    .line 1608
    iget-wide v4, v11, Lb/d/b/a/d/h/Ra;->b:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_6
    move v0, v6

    goto :goto_8

    :pswitch_b
    move-wide v2, v1

    move v10, v4

    const/4 v0, 0x5

    if-ne v6, v0, :cond_6

    .line 1609
    invoke-static {v12, v8}, Lb/d/b/a/d/h/Sa;->d([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v8, 0x4

    goto :goto_8

    :pswitch_c
    move-wide v2, v1

    move v10, v4

    if-ne v6, v0, :cond_6

    .line 1610
    invoke-static {v12, v8}, Lb/d/b/a/d/h/Sa;->c([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JD)V

    :goto_7
    add-int/lit8 v0, v8, 0x8

    :goto_8
    move v1, v7

    move v2, v10

    goto/16 :goto_f

    :cond_6
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    goto :goto_b

    :cond_7
    const/16 v0, 0x1b

    if-ne v3, v0, :cond_b

    if-ne v6, v10, :cond_a

    .line 1611
    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/d/h/Mb;

    .line 1612
    invoke-interface {v0}, Lb/d/b/a/d/h/Mb;->sa()Z

    move-result v3

    if-nez v3, :cond_9

    .line 1613
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_8

    const/16 v3, 0xa

    goto :goto_9

    :cond_8
    shl-int/lit8 v3, v3, 0x1

    .line 1614
    :goto_9
    invoke-interface {v0, v3}, Lb/d/b/a/d/h/Mb;->b(I)Lb/d/b/a/d/h/Mb;

    move-result-object v0

    .line 1615
    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_9
    move-object v5, v0

    .line 1616
    invoke-direct {v15, v4}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v19, v4

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 1617
    invoke-static/range {v0 .. v6}, Lb/d/b/a/d/h/Sa;->a(Lb/d/b/a/d/h/Cc;I[BIILb/d/b/a/d/h/Mb;Lb/d/b/a/d/h/Ra;)I

    move-result v0

    move v1, v7

    move/from16 v2, v19

    goto/16 :goto_f

    :cond_a
    :goto_a
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    :goto_b
    const/16 v26, -0x1

    goto :goto_c

    :cond_b
    move/from16 v19, v4

    const/16 v0, 0x31

    if-gt v3, v0, :cond_c

    int-to-long v4, v5

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v10, v3

    move v3, v8

    move-wide/from16 v22, v4

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 p3, v6

    move v6, v7

    move/from16 v24, v7

    move/from16 v7, p3

    move v15, v8

    move/from16 v8, v19

    move-object/from16 v18, v9

    move/from16 v25, v10

    const/16 v26, -0x1

    move-wide/from16 v9, v22

    move/from16 v11, v25

    move-wide/from16 v12, v20

    move-object/from16 v14, p5

    .line 1618
    invoke-direct/range {v0 .. v14}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;[BIIIIIIJIJLb/d/b/a/d/h/Ra;)I

    move-result v0

    if-ne v0, v15, :cond_f

    goto :goto_d

    :cond_c
    move-wide/from16 v20, v1

    move/from16 v25, v3

    move/from16 p3, v6

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    const/16 v0, 0x32

    move/from16 v9, v25

    if-ne v9, v0, :cond_e

    move/from16 v7, p3

    if-eq v7, v10, :cond_d

    :goto_c
    move v2, v15

    goto :goto_e

    :cond_d
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v20

    move-object/from16 v8, p5

    .line 1619
    invoke-direct/range {v0 .. v8}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;[BIIIJLb/d/b/a/d/h/Ra;)I

    const/4 v0, 0x0

    throw v0

    :cond_e
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v17

    move/from16 v6, v24

    move-wide/from16 v10, v20

    move/from16 v12, v19

    move-object/from16 v13, p5

    .line 1620
    invoke-direct/range {v0 .. v13}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;[BIIIIIIIJILb/d/b/a/d/h/Ra;)I

    move-result v0

    if-ne v0, v15, :cond_f

    :goto_d
    move v2, v0

    .line 1621
    :goto_e
    invoke-static/range {p1 .. p1}, Lb/d/b/a/d/h/rc;->e(Ljava/lang/Object;)Lb/d/b/a/d/h/Yc;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    .line 1622
    invoke-static/range {v0 .. v5}, Lb/d/b/a/d/h/Sa;->a(I[BIILb/d/b/a/d/h/Yc;Lb/d/b/a/d/h/Ra;)I

    move-result v0

    :cond_f
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v2, v19

    move/from16 v1, v24

    :goto_f
    const/4 v10, -0x1

    goto/16 :goto_0

    :cond_10
    move v4, v13

    if-ne v0, v4, :cond_11

    return-void

    .line 1623
    :cond_11
    invoke-static {}, Lb/d/b/a/d/h/Pb;->h()Lb/d/b/a/d/h/Pb;

    move-result-object v0

    throw v0

    :cond_12
    move v4, v13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    .line 1624
    invoke-virtual/range {v0 .. v6}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;[BIIILb/d/b/a/d/h/Ra;)I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lb/d/b/a/d/h/rc;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 89
    invoke-direct {p0, v2}, Lb/d/b/a/d/h/rc;->d(I)I

    move-result v4

    const v5, 0xfffff

    and-int v6, v4, v5

    int-to-long v6, v6

    const/high16 v8, 0xff00000

    and-int/2addr v4, v8

    ushr-int/lit8 v4, v4, 0x14

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 90
    :pswitch_0
    invoke-direct {p0, v2}, Lb/d/b/a/d/h/rc;->e(I)I

    move-result v4

    and-int/2addr v4, v5

    int-to-long v4, v4

    .line 91
    invoke-static {p1, v4, v5}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v8

    .line 92
    invoke-static {p2, v4, v5}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v4

    if-ne v8, v4, :cond_0

    .line 93
    invoke-static {p1, v6, v7}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 94
    invoke-static {v4, v5}, Lb/d/b/a/d/h/Ec;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 95
    :pswitch_1
    invoke-static {p1, v6, v7}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 96
    invoke-static {v3, v4}, Lb/d/b/a/d/h/Ec;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 97
    :pswitch_2
    invoke-static {p1, v6, v7}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v6, v7}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    .line 98
    invoke-static {v3, v4}, Lb/d/b/a/d/h/Ec;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    .line 99
    :pswitch_3
    invoke-direct {p0, p1, p2, v2}, Lb/d/b/a/d/h/rc;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 100
    invoke-static {p1, v6, v7}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 101
    invoke-static {v4, v5}, Lb/d/b/a/d/h/Ec;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 102
    :pswitch_4
    invoke-direct {p0, p1, p2, v2}, Lb/d/b/a/d/h/rc;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 103
    invoke-static {p1, v6, v7}, Lb/d/b/a/d/h/ad;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lb/d/b/a/d/h/ad;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 104
    :pswitch_5
    invoke-direct {p0, p1, p2, v2}, Lb/d/b/a/d/h/rc;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 105
    invoke-static {p1, v6, v7}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 106
    :pswitch_6
    invoke-direct {p0, p1, p2, v2}, Lb/d/b/a/d/h/rc;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 107
    invoke-static {p1, v6, v7}, Lb/d/b/a/d/h/ad;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lb/d/b/a/d/h/ad;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto/16 :goto_1

    .line 108
    :pswitch_7
    invoke-direct {p0, p1, p2, v2}, Lb/d/b/a/d/h/rc;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 109
    invoke-static {p1, v6, v7}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 110
    :pswitch_8
    invoke-direct {p0, p1, p2, v2}, Lb/d/b/a/d/h/rc;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 111
    invoke-static {p1, v6, v7}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 112
    :pswitch_9
    invoke-direct {p0, p1, p2, v2}, Lb/d/b/a/d/h/rc;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 113
    invoke-static {p1, v6, v7}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 114
    :pswitch_a
    invoke-direct {p0, p1, p2, v2}, Lb/d/b/a/d/h/rc;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 115
    invoke-static {p1, v6, v7}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 116
    invoke-static {v4, v5}, Lb/d/b/a/d/h/Ec;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 117
    :pswitch_b
    invoke-direct {p0, p1, p2, v2}, Lb/d/b/a/d/h/rc;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 118
    invoke-static {p1, v6, v7}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 119
    invoke-static {v4, v5}, Lb/d/b/a/d/h/Ec;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 120
    :pswitch_c
    invoke-direct {p0, p1, p2, v2}, Lb/d/b/a/d/h/rc;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 121
    invoke-static {p1, v6, v7}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v6, v7}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    .line 122
    invoke-static {v4, v5}, Lb/d/b/a/d/h/Ec;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_1

    .line 123
    :pswitch_d
    invoke-direct {p0, p1, p2, v2}, Lb/d/b/a/d/h/rc;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 124
    invoke-static {p1, v6, v7}, Lb/d/b/a/d/h/ad;->c(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v6, v7}, Lb/d/b/a/d/h/ad;->c(Ljava/lang/Object;J)Z

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 125
    :pswitch_e
    invoke-direct {p0, p1, p2, v2}, Lb/d/b/a/d/h/rc;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 126
    invoke-static {p1, v6, v7}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 127
    :pswitch_f
    invoke-direct {p0, p1, p2, v2}, Lb/d/b/a/d/h/rc;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 128
    invoke-static {p1, v6, v7}, Lb/d/b/a/d/h/ad;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lb/d/b/a/d/h/ad;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 129
    :pswitch_10
    invoke-direct {p0, p1, p2, v2}, Lb/d/b/a/d/h/rc;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 130
    invoke-static {p1, v6, v7}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v6, v7}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 131
    :pswitch_11
    invoke-direct {p0, p1, p2, v2}, Lb/d/b/a/d/h/rc;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 132
    invoke-static {p1, v6, v7}, Lb/d/b/a/d/h/ad;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lb/d/b/a/d/h/ad;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 133
    :pswitch_12
    invoke-direct {p0, p1, p2, v2}, Lb/d/b/a/d/h/rc;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 134
    invoke-static {p1, v6, v7}, Lb/d/b/a/d/h/ad;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v6, v7}, Lb/d/b/a/d/h/ad;->b(Ljava/lang/Object;J)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    goto :goto_1

    .line 135
    :pswitch_13
    invoke-direct {p0, p1, p2, v2}, Lb/d/b/a/d/h/rc;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 136
    invoke-static {p1, v6, v7}, Lb/d/b/a/d/h/ad;->d(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    .line 137
    invoke-static {p2, v6, v7}, Lb/d/b/a/d/h/ad;->d(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 138
    :pswitch_14
    invoke-direct {p0, p1, p2, v2}, Lb/d/b/a/d/h/rc;->c(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 139
    invoke-static {p1, v6, v7}, Lb/d/b/a/d/h/ad;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 140
    invoke-static {p2, v6, v7}, Lb/d/b/a/d/h/ad;->e(Ljava/lang/Object;J)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    :cond_0
    :goto_1
    const/4 v3, 0x0

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    .line 141
    :cond_3
    iget-object v0, p0, Lb/d/b/a/d/h/rc;->q:Lb/d/b/a/d/h/Vc;

    invoke-virtual {v0, p1}, Lb/d/b/a/d/h/Vc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    iget-object v2, p0, Lb/d/b/a/d/h/rc;->q:Lb/d/b/a/d/h/Vc;

    invoke-virtual {v2, p2}, Lb/d/b/a/d/h/Vc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 144
    :cond_4
    iget-boolean v0, p0, Lb/d/b/a/d/h/rc;->h:Z

    if-eqz v0, :cond_5

    .line 145
    iget-object v0, p0, Lb/d/b/a/d/h/rc;->r:Lb/d/b/a/d/h/tb;

    invoke-virtual {v0, p1}, Lb/d/b/a/d/h/tb;->a(Ljava/lang/Object;)Lb/d/b/a/d/h/ub;

    move-result-object p1

    .line 146
    iget-object v0, p0, Lb/d/b/a/d/h/rc;->r:Lb/d/b/a/d/h/tb;

    invoke-virtual {v0, p2}, Lb/d/b/a/d/h/tb;->a(Ljava/lang/Object;)Lb/d/b/a/d/h/ub;

    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Lb/d/b/a/d/h/ub;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/rc;->c:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-direct {p0, v1}, Lb/d/b/a/d/h/rc;->d(I)I

    move-result v3

    .line 3
    iget-object v4, p0, Lb/d/b/a/d/h/rc;->c:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 4
    :pswitch_0
    invoke-direct {p0, p1, v4, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {p1, v5, v6}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 7
    :pswitch_1
    invoke-direct {p0, p1, v4, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 8
    invoke-static {p1, v5, v6}, Lb/d/b/a/d/h/rc;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/d/b/a/d/h/Fb;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 9
    :pswitch_2
    invoke-direct {p0, p1, v4, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 10
    invoke-static {p1, v5, v6}, Lb/d/b/a/d/h/rc;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 11
    :pswitch_3
    invoke-direct {p0, p1, v4, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 12
    invoke-static {p1, v5, v6}, Lb/d/b/a/d/h/rc;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/d/b/a/d/h/Fb;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 13
    :pswitch_4
    invoke-direct {p0, p1, v4, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 14
    invoke-static {p1, v5, v6}, Lb/d/b/a/d/h/rc;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 15
    :pswitch_5
    invoke-direct {p0, p1, v4, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 16
    invoke-static {p1, v5, v6}, Lb/d/b/a/d/h/rc;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 17
    :pswitch_6
    invoke-direct {p0, p1, v4, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 18
    invoke-static {p1, v5, v6}, Lb/d/b/a/d/h/rc;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 19
    :pswitch_7
    invoke-direct {p0, p1, v4, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 20
    invoke-static {p1, v5, v6}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 21
    :pswitch_8
    invoke-direct {p0, p1, v4, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-static {p1, v5, v6}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 24
    :pswitch_9
    invoke-direct {p0, p1, v4, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 25
    invoke-static {p1, v5, v6}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 26
    :pswitch_a
    invoke-direct {p0, p1, v4, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 27
    invoke-static {p1, v5, v6}, Lb/d/b/a/d/h/rc;->f(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lb/d/b/a/d/h/Fb;->a(Z)I

    move-result v3

    goto/16 :goto_2

    .line 28
    :pswitch_b
    invoke-direct {p0, p1, v4, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 29
    invoke-static {p1, v5, v6}, Lb/d/b/a/d/h/rc;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 30
    :pswitch_c
    invoke-direct {p0, p1, v4, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 31
    invoke-static {p1, v5, v6}, Lb/d/b/a/d/h/rc;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/d/b/a/d/h/Fb;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 32
    :pswitch_d
    invoke-direct {p0, p1, v4, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 33
    invoke-static {p1, v5, v6}, Lb/d/b/a/d/h/rc;->d(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    .line 34
    :pswitch_e
    invoke-direct {p0, p1, v4, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 35
    invoke-static {p1, v5, v6}, Lb/d/b/a/d/h/rc;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/d/b/a/d/h/Fb;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 36
    :pswitch_f
    invoke-direct {p0, p1, v4, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 37
    invoke-static {p1, v5, v6}, Lb/d/b/a/d/h/rc;->e(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/d/b/a/d/h/Fb;->a(J)I

    move-result v3

    goto/16 :goto_2

    .line 38
    :pswitch_10
    invoke-direct {p0, p1, v4, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 39
    invoke-static {p1, v5, v6}, Lb/d/b/a/d/h/rc;->c(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    .line 40
    :pswitch_11
    invoke-direct {p0, p1, v4, v1}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    .line 41
    invoke-static {p1, v5, v6}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/d/b/a/d/h/Fb;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    .line 42
    invoke-static {p1, v5, v6}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    .line 43
    invoke-static {p1, v5, v6}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 44
    :pswitch_14
    invoke-static {p1, v5, v6}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    .line 46
    invoke-static {p1, v5, v6}, Lb/d/b/a/d/h/ad;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/d/b/a/d/h/Fb;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    .line 47
    invoke-static {p1, v5, v6}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    .line 48
    invoke-static {p1, v5, v6}, Lb/d/b/a/d/h/ad;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/d/b/a/d/h/Fb;->a(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    .line 49
    invoke-static {p1, v5, v6}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    .line 50
    invoke-static {p1, v5, v6}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    .line 51
    invoke-static {p1, v5, v6}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    .line 52
    invoke-static {p1, v5, v6}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    .line 53
    :pswitch_1c
    invoke-static {p1, v5, v6}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    .line 55
    invoke-static {p1, v5, v6}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    .line 56
    invoke-static {p1, v5, v6}, Lb/d/b/a/d/h/ad;->c(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lb/d/b/a/d/h/Fb;->a(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    .line 57
    invoke-static {p1, v5, v6}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    .line 58
    invoke-static {p1, v5, v6}, Lb/d/b/a/d/h/ad;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/d/b/a/d/h/Fb;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    .line 59
    invoke-static {p1, v5, v6}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    .line 60
    invoke-static {p1, v5, v6}, Lb/d/b/a/d/h/ad;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/d/b/a/d/h/Fb;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    .line 61
    invoke-static {p1, v5, v6}, Lb/d/b/a/d/h/ad;->b(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb/d/b/a/d/h/Fb;->a(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    .line 62
    invoke-static {p1, v5, v6}, Lb/d/b/a/d/h/ad;->d(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    .line 63
    invoke-static {p1, v5, v6}, Lb/d/b/a/d/h/ad;->e(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    .line 64
    invoke-static {v3, v4}, Lb/d/b/a/d/h/Fb;->a(J)I

    move-result v3

    :goto_2
    add-int/2addr v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    .line 65
    iget-object v0, p0, Lb/d/b/a/d/h/rc;->q:Lb/d/b/a/d/h/Vc;

    invoke-virtual {v0, p1}, Lb/d/b/a/d/h/Vc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    .line 66
    iget-boolean v0, p0, Lb/d/b/a/d/h/rc;->h:Z

    if-eqz v0, :cond_3

    mul-int/lit8 v2, v2, 0x35

    .line 67
    iget-object v0, p0, Lb/d/b/a/d/h/rc;->r:Lb/d/b/a/d/h/tb;

    invoke-virtual {v0, p1}, Lb/d/b/a/d/h/tb;->a(Ljava/lang/Object;)Lb/d/b/a/d/h/ub;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/b/a/d/h/ub;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v1, p0, Lb/d/b/a/d/h/rc;->c:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 69
    invoke-direct {p0, v0}, Lb/d/b/a/d/h/rc;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    .line 70
    iget-object v4, p0, Lb/d/b/a/d/h/rc;->c:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 71
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 72
    :pswitch_1
    invoke-direct {p0, p2, v4, v0}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 73
    invoke-static {p2, v2, v3}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-direct {p0, p1, v4, v0}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 75
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 76
    :pswitch_3
    invoke-direct {p0, p2, v4, v0}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-static {p2, v2, v3}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 78
    invoke-direct {p0, p1, v4, v0}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;II)V

    goto/16 :goto_1

    .line 79
    :pswitch_4
    iget-object v1, p0, Lb/d/b/a/d/h/rc;->s:Lb/d/b/a/d/h/hc;

    invoke-static {v1, p1, p2, v2, v3}, Lb/d/b/a/d/h/Ec;->a(Lb/d/b/a/d/h/hc;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 80
    :pswitch_5
    iget-object v1, p0, Lb/d/b/a/d/h/rc;->p:Lb/d/b/a/d/h/Zb;

    invoke-virtual {v1, p1, p2, v2, v3}, Lb/d/b/a/d/h/Zb;->a(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    .line 81
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 82
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-static {p2, v2, v3}, Lb/d/b/a/d/h/ad;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JJ)V

    .line 84
    invoke-direct {p0, p1, v0}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 85
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-static {p2, v2, v3}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JI)V

    .line 87
    invoke-direct {p0, p1, v0}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 88
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-static {p2, v2, v3}, Lb/d/b/a/d/h/ad;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JJ)V

    .line 90
    invoke-direct {p0, p1, v0}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 91
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    invoke-static {p2, v2, v3}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JI)V

    .line 93
    invoke-direct {p0, p1, v0}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 94
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    invoke-static {p2, v2, v3}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JI)V

    .line 96
    invoke-direct {p0, p1, v0}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 97
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    invoke-static {p2, v2, v3}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JI)V

    .line 99
    invoke-direct {p0, p1, v0}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 100
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    invoke-static {p2, v2, v3}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 102
    invoke-direct {p0, p1, v0}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 103
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 104
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    invoke-static {p2, v2, v3}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 106
    invoke-direct {p0, p1, v0}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 107
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    invoke-static {p2, v2, v3}, Lb/d/b/a/d/h/ad;->c(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JZ)V

    .line 109
    invoke-direct {p0, p1, v0}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;I)V

    goto/16 :goto_1

    .line 110
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    invoke-static {p2, v2, v3}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JI)V

    .line 112
    invoke-direct {p0, p1, v0}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 113
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    invoke-static {p2, v2, v3}, Lb/d/b/a/d/h/ad;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JJ)V

    .line 115
    invoke-direct {p0, p1, v0}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 116
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    invoke-static {p2, v2, v3}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JI)V

    .line 118
    invoke-direct {p0, p1, v0}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 119
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 120
    invoke-static {p2, v2, v3}, Lb/d/b/a/d/h/ad;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JJ)V

    .line 121
    invoke-direct {p0, p1, v0}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 122
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    invoke-static {p2, v2, v3}, Lb/d/b/a/d/h/ad;->b(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JJ)V

    .line 124
    invoke-direct {p0, p1, v0}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 125
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-static {p2, v2, v3}, Lb/d/b/a/d/h/ad;->d(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JF)V

    .line 127
    invoke-direct {p0, p1, v0}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;I)V

    goto :goto_1

    .line 128
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    invoke-static {p2, v2, v3}, Lb/d/b/a/d/h/ad;->e(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JD)V

    .line 130
    invoke-direct {p0, p1, v0}, Lb/d/b/a/d/h/rc;->b(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 131
    :cond_1
    iget-boolean v0, p0, Lb/d/b/a/d/h/rc;->j:Z

    if-nez v0, :cond_2

    .line 132
    iget-object v0, p0, Lb/d/b/a/d/h/rc;->q:Lb/d/b/a/d/h/Vc;

    invoke-static {v0, p1, p2}, Lb/d/b/a/d/h/Ec;->a(Lb/d/b/a/d/h/Vc;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    iget-boolean v0, p0, Lb/d/b/a/d/h/rc;->h:Z

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Lb/d/b/a/d/h/rc;->r:Lb/d/b/a/d/h/tb;

    invoke-static {v0, p1, p2}, Lb/d/b/a/d/h/Ec;->a(Lb/d/b/a/d/h/tb;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 135
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget v0, p0, Lb/d/b/a/d/h/rc;->m:I

    :goto_0
    iget v1, p0, Lb/d/b/a/d/h/rc;->n:I

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lb/d/b/a/d/h/rc;->l:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lb/d/b/a/d/h/rc;->d(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    .line 4
    invoke-static {p1, v1, v2}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 5
    iget-object v4, p0, Lb/d/b/a/d/h/rc;->s:Lb/d/b/a/d/h/hc;

    invoke-interface {v4, v3}, Lb/d/b/a/d/h/hc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1, v2, v3}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lb/d/b/a/d/h/rc;->l:[I

    array-length v0, v0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 7
    iget-object v2, p0, Lb/d/b/a/d/h/rc;->p:Lb/d/b/a/d/h/Zb;

    iget-object v3, p0, Lb/d/b/a/d/h/rc;->l:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lb/d/b/a/d/h/Zb;->b(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lb/d/b/a/d/h/rc;->q:Lb/d/b/a/d/h/Vc;

    invoke-virtual {v0, p1}, Lb/d/b/a/d/h/Vc;->a(Ljava/lang/Object;)V

    .line 9
    iget-boolean v0, p0, Lb/d/b/a/d/h/rc;->h:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Lb/d/b/a/d/h/rc;->r:Lb/d/b/a/d/h/tb;

    invoke-virtual {v0, p1}, Lb/d/b/a/d/h/tb;->c(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v4, p0, Lb/d/b/a/d/h/rc;->m:I

    const/4 v5, 0x1

    if-ge v1, v4, :cond_c

    .line 2
    iget-object v4, p0, Lb/d/b/a/d/h/rc;->l:[I

    aget v4, v4, v1

    .line 3
    iget-object v6, p0, Lb/d/b/a/d/h/rc;->c:[I

    aget v6, v6, v4

    .line 4
    invoke-direct {p0, v4}, Lb/d/b/a/d/h/rc;->d(I)I

    move-result v7

    .line 5
    iget-boolean v8, p0, Lb/d/b/a/d/h/rc;->j:Z

    const v9, 0xfffff

    if-nez v8, :cond_0

    .line 6
    iget-object v8, p0, Lb/d/b/a/d/h/rc;->c:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v10, v2, :cond_1

    .line 7
    sget-object v2, Lb/d/b/a/d/h/rc;->b:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v2, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    move v3, v2

    move v2, v10

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    :goto_1
    const/high16 v10, 0x10000000

    and-int/2addr v10, v7

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_3

    .line 8
    invoke-direct {p0, p1, v4, v3, v8}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;III)Z

    move-result v10

    if-nez v10, :cond_3

    return v0

    :cond_3
    const/high16 v10, 0xff00000

    and-int/2addr v10, v7

    ushr-int/lit8 v10, v10, 0x14

    const/16 v11, 0x9

    if-eq v10, v11, :cond_a

    const/16 v11, 0x11

    if-eq v10, v11, :cond_a

    const/16 v8, 0x1b

    if-eq v10, v8, :cond_7

    const/16 v8, 0x3c

    if-eq v10, v8, :cond_6

    const/16 v8, 0x44

    if-eq v10, v8, :cond_6

    const/16 v6, 0x31

    if-eq v10, v6, :cond_7

    const/16 v5, 0x32

    if-eq v10, v5, :cond_4

    goto :goto_5

    .line 9
    :cond_4
    iget-object v5, p0, Lb/d/b/a/d/h/rc;->s:Lb/d/b/a/d/h/hc;

    and-int v6, v7, v9

    int-to-long v6, v6

    .line 10
    invoke-static {p1, v6, v7}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lb/d/b/a/d/h/hc;->c(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 11
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    .line 12
    :cond_5
    invoke-direct {p0, v4}, Lb/d/b/a/d/h/rc;->b(I)Ljava/lang/Object;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lb/d/b/a/d/h/rc;->s:Lb/d/b/a/d/h/hc;

    invoke-interface {v0, p1}, Lb/d/b/a/d/h/hc;->b(Ljava/lang/Object;)Lb/d/b/a/d/h/fc;

    const/4 p1, 0x0

    throw p1

    .line 14
    :cond_6
    invoke-direct {p0, p1, v6, v4}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 15
    invoke-direct {p0, v4}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;ILb/d/b/a/d/h/Cc;)Z

    move-result v4

    if-nez v4, :cond_b

    return v0

    :cond_7
    and-int v6, v7, v9

    int-to-long v6, v6

    .line 16
    invoke-static {p1, v6, v7}, Lb/d/b/a/d/h/ad;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 17
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_9

    .line 18
    invoke-direct {p0, v4}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v4

    const/4 v7, 0x0

    .line 19
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_9

    .line 20
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 21
    invoke-interface {v4, v8}, Lb/d/b/a/d/h/Cc;->d(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    if-nez v5, :cond_b

    return v0

    .line 22
    :cond_a
    invoke-direct {p0, p1, v4, v3, v8}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 23
    invoke-direct {p0, v4}, Lb/d/b/a/d/h/rc;->a(I)Lb/d/b/a/d/h/Cc;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Object;ILb/d/b/a/d/h/Cc;)Z

    move-result v4

    if-nez v4, :cond_b

    return v0

    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 24
    :cond_c
    iget-boolean v1, p0, Lb/d/b/a/d/h/rc;->h:Z

    if-eqz v1, :cond_d

    .line 25
    iget-object v1, p0, Lb/d/b/a/d/h/rc;->r:Lb/d/b/a/d/h/tb;

    invoke-virtual {v1, p1}, Lb/d/b/a/d/h/tb;->a(Ljava/lang/Object;)Lb/d/b/a/d/h/ub;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/b/a/d/h/ub;->c()Z

    move-result p1

    if-nez p1, :cond_d

    return v0

    :cond_d
    return v5
.end method
