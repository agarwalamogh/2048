.class final Lb/d/b/a/d/h/ad$c;
.super Lb/d/b/a/d/h/ad$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/d/h/ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/d/b/a/d/h/ad$d;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final a(JB)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Llibcore/io/Memory;->pokeByte(JB)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JB)V
    .locals 1

    .line 2
    sget-boolean v0, Lb/d/b/a/d/h/ad;->x:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1, p2, p3, p4}, Lb/d/b/a/d/h/ad;->a(Ljava/lang/Object;JB)V

    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lb/d/b/a/d/h/ad;->b(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JD)V
    .locals 6

    .line 9
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lb/d/b/a/d/h/ad$d;->a(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JF)V
    .locals 0

    .line 8
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lb/d/b/a/d/h/ad$d;->a(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final a(Ljava/lang/Object;JZ)V
    .locals 1

    .line 5
    sget-boolean v0, Lb/d/b/a/d/h/ad;->x:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1, p2, p3, p4}, Lb/d/b/a/d/h/ad;->b(Ljava/lang/Object;JZ)V

    return-void

    .line 7
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lb/d/b/a/d/h/ad;->c(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final a([BJJJ)V
    .locals 0

    long-to-int p3, p2

    long-to-int p2, p6

    .line 10
    invoke-static {p4, p5, p1, p3, p2}, Llibcore/io/Memory;->pokeByteArray(J[BII)V

    return-void
.end method

.method public final c(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-boolean v0, Lb/d/b/a/d/h/ad;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lb/d/b/a/d/h/ad;->i(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Lb/d/b/a/d/h/ad;->j(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb/d/b/a/d/h/ad$d;->a(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final e(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb/d/b/a/d/h/ad$d;->b(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final f(Ljava/lang/Object;J)B
    .locals 1

    .line 1
    sget-boolean v0, Lb/d/b/a/d/h/ad;->x:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lb/d/b/a/d/h/ad;->g(Ljava/lang/Object;J)B

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Lb/d/b/a/d/h/ad;->h(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method
