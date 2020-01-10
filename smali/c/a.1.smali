.class Lc/a;
.super Lc/c;
.source "AnimationCell.java"


# instance fields
.field final c:[I

.field private final d:I

.field private final e:J

.field private final f:J

.field private g:J


# direct methods
.method constructor <init>(IIIJJ[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/c;-><init>(II)V

    .line 2
    iput p3, p0, Lc/a;->d:I

    .line 3
    iput-wide p4, p0, Lc/a;->e:J

    .line 4
    iput-wide p6, p0, Lc/a;->f:J

    .line 5
    iput-object p8, p0, Lc/a;->c:[I

    return-void
.end method


# virtual methods
.method a(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/a;->g:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lc/a;->g:J

    return-void
.end method

.method c()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lc/a;->e:J

    iget-wide v2, p0, Lc/a;->f:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lc/a;->g:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()I
    .locals 1

    .line 1
    iget v0, p0, Lc/a;->d:I

    return v0
.end method

.method e()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lc/a;->g:J

    iget-wide v2, p0, Lc/a;->f:J

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    iget-wide v2, p0, Lc/a;->e:J

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method f()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lc/a;->g:J

    iget-wide v2, p0, Lc/a;->f:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
