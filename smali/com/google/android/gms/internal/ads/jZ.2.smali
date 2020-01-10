.class final Lcom/google/android/gms/internal/ads/jZ;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private a:I

.field private b:[I

.field private c:[J

.field private d:[I

.field private e:[I

.field private f:[J

.field private g:[Lcom/google/android/gms/internal/ads/PX;

.field private h:[Lcom/google/android/gms/internal/ads/zW;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z

.field private q:Lcom/google/android/gms/internal/ads/zW;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/jZ;->a:I

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/jZ;->a:I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jZ;->b:[I

    .line 4
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jZ;->c:[J

    .line 5
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jZ;->f:[J

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jZ;->e:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jZ;->d:[I

    .line 8
    new-array v1, v0, [Lcom/google/android/gms/internal/ads/PX;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/jZ;->g:[Lcom/google/android/gms/internal/ads/PX;

    .line 9
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zW;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jZ;->h:[Lcom/google/android/gms/internal/ads/zW;

    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jZ;->m:J

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jZ;->n:J

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jZ;->p:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jZ;->o:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/BW;Lcom/google/android/gms/internal/ads/wX;ZZLcom/google/android/gms/internal/ads/zW;Lcom/google/android/gms/internal/ads/nZ;)I
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jZ;->e()Z

    move-result v0

    const/4 v1, -0x5

    const/4 v2, -0x3

    const/4 v3, -0x4

    if-nez v0, :cond_3

    if-eqz p4, :cond_0

    const/4 p1, 0x4

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/pX;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return v3

    .line 5
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jZ;->q:Lcom/google/android/gms/internal/ads/zW;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jZ;->q:Lcom/google/android/gms/internal/ads/zW;

    if-eq p2, p5, :cond_2

    .line 6
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jZ;->q:Lcom/google/android/gms/internal/ads/zW;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/BW;->a:Lcom/google/android/gms/internal/ads/zW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return v1

    .line 8
    :cond_2
    monitor-exit p0

    return v2

    :cond_3
    if-nez p3, :cond_9

    .line 9
    :try_start_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jZ;->h:[Lcom/google/android/gms/internal/ads/zW;

    iget p4, p0, Lcom/google/android/gms/internal/ads/jZ;->k:I

    aget-object p3, p3, p4

    if-eq p3, p5, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/wX;->c:Ljava/nio/ByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 11
    monitor-exit p0

    return v2

    .line 12
    :cond_6
    :try_start_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jZ;->f:[J

    iget p5, p0, Lcom/google/android/gms/internal/ads/jZ;->k:I

    aget-wide v0, p1, p5

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/wX;->d:J

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jZ;->e:[I

    iget p5, p0, Lcom/google/android/gms/internal/ads/jZ;->k:I

    aget p1, p1, p5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/pX;->a(I)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jZ;->d:[I

    iget p5, p0, Lcom/google/android/gms/internal/ads/jZ;->k:I

    aget p1, p1, p5

    iput p1, p6, Lcom/google/android/gms/internal/ads/nZ;->a:I

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jZ;->c:[J

    iget p5, p0, Lcom/google/android/gms/internal/ads/jZ;->k:I

    aget-wide v0, p1, p5

    iput-wide v0, p6, Lcom/google/android/gms/internal/ads/nZ;->b:J

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jZ;->g:[Lcom/google/android/gms/internal/ads/PX;

    iget p5, p0, Lcom/google/android/gms/internal/ads/jZ;->k:I

    aget-object p1, p1, p5

    iput-object p1, p6, Lcom/google/android/gms/internal/ads/nZ;->d:Lcom/google/android/gms/internal/ads/PX;

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jZ;->m:J

    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/wX;->d:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/jZ;->m:J

    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/jZ;->i:I

    sub-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/jZ;->i:I

    .line 19
    iget p1, p0, Lcom/google/android/gms/internal/ads/jZ;->k:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/jZ;->k:I

    .line 20
    iget p1, p0, Lcom/google/android/gms/internal/ads/jZ;->j:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/gms/internal/ads/jZ;->j:I

    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/ads/jZ;->k:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/jZ;->a:I

    if-ne p1, p2, :cond_7

    .line 22
    iput p3, p0, Lcom/google/android/gms/internal/ads/jZ;->k:I

    .line 23
    :cond_7
    iget p1, p0, Lcom/google/android/gms/internal/ads/jZ;->i:I

    if-lez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jZ;->c:[J

    iget p2, p0, Lcom/google/android/gms/internal/ads/jZ;->k:I

    aget-wide p2, p1, p2

    move-wide p1, p2

    goto :goto_1

    .line 24
    :cond_8
    iget-wide p1, p6, Lcom/google/android/gms/internal/ads/nZ;->b:J

    iget p3, p6, Lcom/google/android/gms/internal/ads/nZ;->a:I

    int-to-long p3, p3

    add-long/2addr p1, p3

    :goto_1
    iput-wide p1, p6, Lcom/google/android/gms/internal/ads/nZ;->c:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 25
    monitor-exit p0

    return v3

    .line 26
    :cond_9
    :goto_2
    :try_start_4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/jZ;->h:[Lcom/google/android/gms/internal/ads/zW;

    iget p3, p0, Lcom/google/android/gms/internal/ads/jZ;->k:I

    aget-object p2, p2, p3

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/BW;->a:Lcom/google/android/gms/internal/ads/zW;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jZ;->m:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jZ;->n:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(JZ)J
    .locals 8

    monitor-enter p0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jZ;->e()Z

    move-result v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jZ;->f:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/jZ;->k:I

    aget-wide v3, v0, v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/jZ;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, p1, v3

    if-lez v0, :cond_1

    if-nez p3, :cond_1

    .line 30
    monitor-exit p0

    return-wide v1

    :cond_1
    const/4 p3, 0x0

    .line 31
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jZ;->k:I

    const/4 v3, -0x1

    const/4 p3, -0x1

    const/4 v4, 0x0

    .line 32
    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/ads/jZ;->l:I

    if-eq v0, v5, :cond_3

    .line 33
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jZ;->f:[J

    aget-wide v6, v5, v0

    cmp-long v5, v6, p1

    if-gtz v5, :cond_3

    .line 34
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/jZ;->e:[I

    aget v5, v5, v0

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_2

    move p3, v4

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 35
    iget v5, p0, Lcom/google/android/gms/internal/ads/jZ;->a:I

    rem-int/2addr v0, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-ne p3, v3, :cond_4

    .line 36
    monitor-exit p0

    return-wide v1

    .line 37
    :cond_4
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/jZ;->k:I

    add-int/2addr p1, p3

    iget p2, p0, Lcom/google/android/gms/internal/ads/jZ;->a:I

    rem-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/jZ;->k:I

    .line 38
    iget p1, p0, Lcom/google/android/gms/internal/ads/jZ;->j:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/jZ;->j:I

    .line 39
    iget p1, p0, Lcom/google/android/gms/internal/ads/jZ;->i:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/jZ;->i:I

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jZ;->c:[J

    iget p2, p0, Lcom/google/android/gms/internal/ads/jZ;->k:I

    aget-wide p2, p1, p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-wide p2

    .line 41
    :cond_5
    :goto_1
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    .line 103
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/jZ;->n:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/jZ;->n:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(JIJILcom/google/android/gms/internal/ads/PX;)V
    .locals 5

    monitor-enter p0

    .line 49
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jZ;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_0

    .line 50
    monitor-exit p0

    return-void

    .line 51
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jZ;->o:Z

    .line 52
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jZ;->p:Z

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/faa;->b(Z)V

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/jZ;->a(J)V

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jZ;->f:[J

    iget v3, p0, Lcom/google/android/gms/internal/ads/jZ;->l:I

    aput-wide p1, v0, v3

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jZ;->c:[J

    iget p2, p0, Lcom/google/android/gms/internal/ads/jZ;->l:I

    aput-wide p4, p1, p2

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jZ;->d:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/jZ;->l:I

    aput p6, p1, p2

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jZ;->e:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/jZ;->l:I

    aput p3, p1, p2

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jZ;->g:[Lcom/google/android/gms/internal/ads/PX;

    iget p2, p0, Lcom/google/android/gms/internal/ads/jZ;->l:I

    aput-object p7, p1, p2

    .line 59
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jZ;->h:[Lcom/google/android/gms/internal/ads/zW;

    iget p2, p0, Lcom/google/android/gms/internal/ads/jZ;->l:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/jZ;->q:Lcom/google/android/gms/internal/ads/zW;

    aput-object p3, p1, p2

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jZ;->b:[I

    iget p2, p0, Lcom/google/android/gms/internal/ads/jZ;->l:I

    aput v1, p1, p2

    .line 61
    iget p1, p0, Lcom/google/android/gms/internal/ads/jZ;->i:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/jZ;->i:I

    .line 62
    iget p1, p0, Lcom/google/android/gms/internal/ads/jZ;->i:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/jZ;->a:I

    if-ne p1, p2, :cond_3

    .line 63
    iget p1, p0, Lcom/google/android/gms/internal/ads/jZ;->a:I

    add-int/lit16 p1, p1, 0x3e8

    .line 64
    new-array p2, p1, [I

    .line 65
    new-array p3, p1, [J

    .line 66
    new-array p4, p1, [J

    .line 67
    new-array p5, p1, [I

    .line 68
    new-array p6, p1, [I

    .line 69
    new-array p7, p1, [Lcom/google/android/gms/internal/ads/PX;

    .line 70
    new-array v0, p1, [Lcom/google/android/gms/internal/ads/zW;

    .line 71
    iget v2, p0, Lcom/google/android/gms/internal/ads/jZ;->a:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/jZ;->k:I

    sub-int/2addr v2, v3

    .line 72
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jZ;->c:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/jZ;->k:I

    invoke-static {v3, v4, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jZ;->f:[J

    iget v4, p0, Lcom/google/android/gms/internal/ads/jZ;->k:I

    invoke-static {v3, v4, p4, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jZ;->e:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/jZ;->k:I

    invoke-static {v3, v4, p5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jZ;->d:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/jZ;->k:I

    invoke-static {v3, v4, p6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jZ;->g:[Lcom/google/android/gms/internal/ads/PX;

    iget v4, p0, Lcom/google/android/gms/internal/ads/jZ;->k:I

    invoke-static {v3, v4, p7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jZ;->h:[Lcom/google/android/gms/internal/ads/zW;

    iget v4, p0, Lcom/google/android/gms/internal/ads/jZ;->k:I

    invoke-static {v3, v4, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jZ;->b:[I

    iget v4, p0, Lcom/google/android/gms/internal/ads/jZ;->k:I

    invoke-static {v3, v4, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    iget v3, p0, Lcom/google/android/gms/internal/ads/jZ;->k:I

    .line 80
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jZ;->c:[J

    invoke-static {v4, v1, p3, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jZ;->f:[J

    invoke-static {v4, v1, p4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jZ;->e:[I

    invoke-static {v4, v1, p5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jZ;->d:[I

    invoke-static {v4, v1, p6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jZ;->g:[Lcom/google/android/gms/internal/ads/PX;

    invoke-static {v4, v1, p7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jZ;->h:[Lcom/google/android/gms/internal/ads/zW;

    invoke-static {v4, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jZ;->b:[I

    invoke-static {v4, v1, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jZ;->c:[J

    .line 88
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jZ;->f:[J

    .line 89
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jZ;->e:[I

    .line 90
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jZ;->d:[I

    .line 91
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/jZ;->g:[Lcom/google/android/gms/internal/ads/PX;

    .line 92
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jZ;->h:[Lcom/google/android/gms/internal/ads/zW;

    .line 93
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jZ;->b:[I

    .line 94
    iput v1, p0, Lcom/google/android/gms/internal/ads/jZ;->k:I

    .line 95
    iget p2, p0, Lcom/google/android/gms/internal/ads/jZ;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/jZ;->l:I

    .line 96
    iget p2, p0, Lcom/google/android/gms/internal/ads/jZ;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/jZ;->i:I

    .line 97
    iput p1, p0, Lcom/google/android/gms/internal/ads/jZ;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    .line 99
    :cond_3
    :try_start_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/jZ;->l:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/android/gms/internal/ads/jZ;->l:I

    .line 100
    iget p1, p0, Lcom/google/android/gms/internal/ads/jZ;->l:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/jZ;->a:I

    if-ne p1, p2, :cond_4

    .line 101
    iput v1, p0, Lcom/google/android/gms/internal/ads/jZ;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/zW;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 42
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jZ;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    return v1

    .line 44
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/jZ;->p:Z

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jZ;->q:Lcom/google/android/gms/internal/ads/zW;

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/uaa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 46
    monitor-exit p0

    return v1

    .line 47
    :cond_1
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jZ;->q:Lcom/google/android/gms/internal/ads/zW;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/internal/ads/jZ;->j:I

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/jZ;->k:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/jZ;->l:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/jZ;->i:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jZ;->o:Z

    return-void
.end method

.method public final c()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jZ;->m:J

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/jZ;->n:J

    return-void
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jZ;->j:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/jZ;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/jZ;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized f()Lcom/google/android/gms/internal/ads/zW;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jZ;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jZ;->q:Lcom/google/android/gms/internal/ads/zW;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jZ;->e()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    .line 2
    monitor-exit p0

    return-wide v0

    .line 3
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jZ;->k:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/jZ;->i:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/jZ;->a:I

    rem-int/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/jZ;->k:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/jZ;->i:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/jZ;->a:I

    rem-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/jZ;->k:I

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/jZ;->j:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/jZ;->i:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/jZ;->j:I

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/ads/jZ;->i:I

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jZ;->c:[J

    aget-wide v2, v1, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jZ;->d:[I

    aget v0, v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v0, v0

    add-long/2addr v2, v0

    monitor-exit p0

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
