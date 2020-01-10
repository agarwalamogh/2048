.class final Lcom/google/android/gms/internal/ads/sW;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/eZ;
.implements Lcom/google/android/gms/internal/ads/gZ;
.implements Lcom/google/android/gms/internal/ads/LZ;


# instance fields
.field private A:I

.field private B:Lcom/google/android/gms/internal/ads/xW;

.field private C:J

.field private D:Lcom/google/android/gms/internal/ads/vW;

.field private E:Lcom/google/android/gms/internal/ads/vW;

.field private F:Lcom/google/android/gms/internal/ads/vW;

.field private G:Lcom/google/android/gms/internal/ads/KW;

.field private final a:[Lcom/google/android/gms/internal/ads/EW;

.field private final b:[Lcom/google/android/gms/internal/ads/HW;

.field private final c:Lcom/google/android/gms/internal/ads/IZ;

.field private final d:Lcom/google/android/gms/internal/ads/DW;

.field private final e:Lcom/google/android/gms/internal/ads/saa;

.field private final f:Landroid/os/Handler;

.field private final g:Landroid/os/HandlerThread;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/google/android/gms/internal/ads/nW;

.field private final j:Lcom/google/android/gms/internal/ads/LW;

.field private final k:Lcom/google/android/gms/internal/ads/MW;

.field private l:Lcom/google/android/gms/internal/ads/uW;

.field private m:Lcom/google/android/gms/internal/ads/FW;

.field private n:Lcom/google/android/gms/internal/ads/EW;

.field private o:Lcom/google/android/gms/internal/ads/jaa;

.field private p:Lcom/google/android/gms/internal/ads/dZ;

.field private q:[Lcom/google/android/gms/internal/ads/EW;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/EW;Lcom/google/android/gms/internal/ads/IZ;Lcom/google/android/gms/internal/ads/DW;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/uW;Lcom/google/android/gms/internal/ads/nW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sW;->a:[Lcom/google/android/gms/internal/ads/EW;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sW;->c:Lcom/google/android/gms/internal/ads/IZ;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sW;->d:Lcom/google/android/gms/internal/ads/DW;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/sW;->s:Z

    const/4 p3, 0x0

    .line 6
    iput p3, p0, Lcom/google/android/gms/internal/ads/sW;->w:I

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sW;->h:Landroid/os/Handler;

    const/4 p4, 0x1

    .line 8
    iput p4, p0, Lcom/google/android/gms/internal/ads/sW;->v:I

    .line 9
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/sW;->l:Lcom/google/android/gms/internal/ads/uW;

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/sW;->i:Lcom/google/android/gms/internal/ads/nW;

    .line 11
    array-length p4, p1

    new-array p4, p4, [Lcom/google/android/gms/internal/ads/HW;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sW;->b:[Lcom/google/android/gms/internal/ads/HW;

    const/4 p4, 0x0

    .line 12
    :goto_0
    array-length p5, p1

    if-ge p4, p5, :cond_0

    .line 13
    aget-object p5, p1, p4

    invoke-interface {p5, p4}, Lcom/google/android/gms/internal/ads/EW;->setIndex(I)V

    .line 14
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/sW;->b:[Lcom/google/android/gms/internal/ads/HW;

    aget-object p6, p1, p4

    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/EW;->g()Lcom/google/android/gms/internal/ads/HW;

    move-result-object p6

    aput-object p6, p5, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/saa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/saa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sW;->e:Lcom/google/android/gms/internal/ads/saa;

    .line 16
    new-array p1, p3, [Lcom/google/android/gms/internal/ads/EW;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sW;->q:[Lcom/google/android/gms/internal/ads/EW;

    .line 17
    new-instance p1, Lcom/google/android/gms/internal/ads/LW;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/LW;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sW;->j:Lcom/google/android/gms/internal/ads/LW;

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/MW;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/MW;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sW;->k:Lcom/google/android/gms/internal/ads/MW;

    .line 19
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/IZ;->a(Lcom/google/android/gms/internal/ads/LZ;)V

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/FW;->a:Lcom/google/android/gms/internal/ads/FW;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sW;->m:Lcom/google/android/gms/internal/ads/FW;

    .line 21
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sW;->g:Landroid/os/HandlerThread;

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sW;->g:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 23
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sW;->g:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sW;->f:Landroid/os/Handler;

    return-void
.end method

.method private final a(ILcom/google/android/gms/internal/ads/KW;Lcom/google/android/gms/internal/ads/KW;)I
    .locals 6

    .line 62
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/KW;->c()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_0

    if-ne p1, v1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sW;->k:Lcom/google/android/gms/internal/ads/MW;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sW;->j:Lcom/google/android/gms/internal/ads/LW;

    iget v5, p0, Lcom/google/android/gms/internal/ads/sW;->w:I

    invoke-virtual {p2, v3, p1, v4, v5}, Lcom/google/android/gms/internal/ads/KW;->a(ILcom/google/android/gms/internal/ads/MW;Lcom/google/android/gms/internal/ads/LW;I)I

    move-result v3

    .line 64
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sW;->k:Lcom/google/android/gms/internal/ads/MW;

    const/4 v4, 0x1

    .line 65
    invoke-virtual {p2, v3, p1, v4}, Lcom/google/android/gms/internal/ads/KW;->a(ILcom/google/android/gms/internal/ads/MW;Z)Lcom/google/android/gms/internal/ads/MW;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/MW;->b:Ljava/lang/Object;

    .line 66
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/KW;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private final a(IJ)J
    .locals 7

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sW;->e()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sW;->t:Z

    const/4 v1, 0x2

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/sW;->a(I)V

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/vW;->a()V

    :cond_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_3

    .line 26
    iget v5, v2, Lcom/google/android/gms/internal/ads/vW;->g:I

    if-ne v5, p1, :cond_2

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/vW;->j:Z

    if-eqz v5, :cond_2

    move-object v4, v2

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vW;->a()V

    .line 28
    :goto_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vW;->l:Lcom/google/android/gms/internal/ads/vW;

    goto :goto_0

    .line 29
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    if-ne p1, v4, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sW;->E:Lcom/google/android/gms/internal/ads/vW;

    if-eq p1, v2, :cond_6

    .line 30
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sW;->q:[Lcom/google/android/gms/internal/ads/EW;

    array-length v2, p1

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    .line 31
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/EW;->F()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 32
    :cond_5
    new-array p1, v0, [Lcom/google/android/gms/internal/ads/EW;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sW;->q:[Lcom/google/android/gms/internal/ads/EW;

    .line 33
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/sW;->o:Lcom/google/android/gms/internal/ads/jaa;

    .line 34
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/sW;->n:Lcom/google/android/gms/internal/ads/EW;

    .line 35
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    :cond_6
    if-eqz v4, :cond_8

    .line 36
    iput-object v3, v4, Lcom/google/android/gms/internal/ads/vW;->l:Lcom/google/android/gms/internal/ads/vW;

    .line 37
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    .line 38
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/sW;->E:Lcom/google/android/gms/internal/ads/vW;

    .line 39
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/sW;->b(Lcom/google/android/gms/internal/ads/vW;)V

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/vW;->k:Z

    if-eqz v0, :cond_7

    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vW;->a:Lcom/google/android/gms/internal/ads/bZ;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/bZ;->b(J)J

    move-result-wide p1

    move-wide p2, p1

    .line 42
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/sW;->a(J)V

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/sW;->i()V

    goto :goto_4

    .line 44
    :cond_8
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    .line 45
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/sW;->E:Lcom/google/android/gms/internal/ads/vW;

    .line 46
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    .line 47
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/sW;->a(J)V

    .line 48
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sW;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private final a(Lcom/google/android/gms/internal/ads/KW;IJJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/KW;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/KW;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/ads/faa;->a(III)I

    .line 82
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sW;->j:Lcom/google/android/gms/internal/ads/LW;

    const/4 v5, 0x0

    move-object v2, p1

    move v3, p2

    move-wide v6, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/KW;->a(ILcom/google/android/gms/internal/ads/LW;ZJ)Lcom/google/android/gms/internal/ads/LW;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    .line 83
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sW;->j:Lcom/google/android/gms/internal/ads/LW;

    .line 84
    iget-wide p3, p2, Lcom/google/android/gms/internal/ads/LW;->h:J

    cmp-long p2, p3, p5

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 85
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sW;->j:Lcom/google/android/gms/internal/ads/LW;

    .line 86
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/LW;->j:J

    add-long/2addr v2, p3

    .line 87
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sW;->k:Lcom/google/android/gms/internal/ads/MW;

    .line 88
    invoke-virtual {p1, v1, p2, v1}, Lcom/google/android/gms/internal/ads/KW;->a(ILcom/google/android/gms/internal/ads/MW;Z)Lcom/google/android/gms/internal/ads/MW;

    move-result-object p1

    .line 89
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/MW;->d:J

    cmp-long p3, p1, p5

    if-eqz p3, :cond_1

    cmp-long p3, v2, p1

    .line 90
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final a(Lcom/google/android/gms/internal/ads/xW;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/xW;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/xW;->a:Lcom/google/android/gms/internal/ads/KW;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KW;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->G:Lcom/google/android/gms/internal/ads/KW;

    .line 70
    :cond_0
    :try_start_0
    iget v1, p1, Lcom/google/android/gms/internal/ads/xW;->b:I

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/xW;->c:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/sW;->b(Lcom/google/android/gms/internal/ads/KW;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sW;->G:Lcom/google/android/gms/internal/ads/KW;

    if-ne v1, v0, :cond_1

    return-object p1

    .line 72
    :cond_1
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sW;->k:Lcom/google/android/gms/internal/ads/MW;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/KW;->a(ILcom/google/android/gms/internal/ads/MW;Z)Lcom/google/android/gms/internal/ads/MW;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/MW;->b:Ljava/lang/Object;

    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/KW;->a(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 76
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sW;->G:Lcom/google/android/gms/internal/ads/KW;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/sW;->a(ILcom/google/android/gms/internal/ads/KW;Lcom/google/android/gms/internal/ads/KW;)I

    move-result p1

    if-eq p1, v2, :cond_3

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->G:Lcom/google/android/gms/internal/ads/KW;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sW;->k:Lcom/google/android/gms/internal/ads/MW;

    const/4 v2, 0x0

    .line 78
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/KW;->a(ILcom/google/android/gms/internal/ads/MW;Z)Lcom/google/android/gms/internal/ads/MW;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/sW;->b(IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    .line 80
    :catch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/AW;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sW;->G:Lcom/google/android/gms/internal/ads/KW;

    iget v2, p1, Lcom/google/android/gms/internal/ads/xW;->b:I

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/xW;->c:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/AW;-><init>(Lcom/google/android/gms/internal/ads/KW;IJ)V

    throw v0
.end method

.method private final a(I)V
    .locals 3

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/sW;->v:I

    if-eq v0, p1, :cond_0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/sW;->v:I

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->h:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final a(J)V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    if-nez v0, :cond_0

    const-wide/32 v0, 0x3938700

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vW;->b()J

    move-result-wide v0

    :goto_0
    add-long/2addr p1, v0

    .line 51
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/sW;->C:J

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sW;->e:Lcom/google/android/gms/internal/ads/saa;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/sW;->C:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/saa;->a(J)V

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sW;->q:[Lcom/google/android/gms/internal/ads/EW;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 54
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/sW;->C:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/EW;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private final a(JJ)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sW;->f:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 19
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sW;->f:Landroid/os/Handler;

    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/EW;)V
    .locals 2

    .line 55
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/EW;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 56
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/EW;->stop()V

    :cond_0
    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/vW;)V
    .locals 0

    :goto_0
    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vW;->a()V

    .line 92
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vW;->l:Lcom/google/android/gms/internal/ads/vW;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final a(Ljava/lang/Object;I)V
    .locals 4

    .line 57
    new-instance v0, Lcom/google/android/gms/internal/ads/uW;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/uW;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->l:Lcom/google/android/gms/internal/ads/uW;

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/sW;->b(Ljava/lang/Object;I)V

    .line 59
    new-instance p1, Lcom/google/android/gms/internal/ads/uW;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/uW;-><init>(IJ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sW;->l:Lcom/google/android/gms/internal/ads/uW;

    const/4 p1, 0x4

    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sW;->a(I)V

    .line 61
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/sW;->c(Z)V

    return-void
.end method

.method private final a([ZI)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 93
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/EW;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sW;->q:[Lcom/google/android/gms/internal/ads/EW;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 94
    :goto_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/sW;->a:[Lcom/google/android/gms/internal/ads/EW;

    array-length v5, v4

    if-ge v2, v5, :cond_7

    .line 95
    aget-object v4, v4, v2

    .line 96
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/vW;->m:Lcom/google/android/gms/internal/ads/KZ;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/KZ;->b:Lcom/google/android/gms/internal/ads/JZ;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/JZ;->a(I)Lcom/google/android/gms/internal/ads/HZ;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 97
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/sW;->q:[Lcom/google/android/gms/internal/ads/EW;

    add-int/lit8 v15, v3, 0x1

    aput-object v4, v6, v3

    .line 98
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/EW;->getState()I

    move-result v3

    if-nez v3, :cond_5

    .line 99
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vW;->m:Lcom/google/android/gms/internal/ads/KZ;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/KZ;->d:[Lcom/google/android/gms/internal/ads/GW;

    aget-object v7, v3, v2

    .line 100
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/sW;->s:Z

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/sW;->v:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 101
    :goto_1
    aget-boolean v8, p1, v2

    if-nez v8, :cond_1

    if-eqz v3, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 102
    :goto_2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/HZ;->length()I

    move-result v6

    new-array v8, v6, [Lcom/google/android/gms/internal/ads/zW;

    const/4 v6, 0x0

    .line 103
    :goto_3
    array-length v9, v8

    if-ge v6, v9, :cond_2

    .line 104
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/HZ;->a(I)Lcom/google/android/gms/internal/ads/zW;

    move-result-object v9

    aput-object v9, v8, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 105
    :cond_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/vW;->d:[Lcom/google/android/gms/internal/ads/rZ;

    aget-object v9, v6, v2

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/sW;->C:J

    .line 106
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/vW;->b()J

    move-result-wide v13

    move-object v6, v4

    .line 107
    invoke-interface/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/EW;->a(Lcom/google/android/gms/internal/ads/GW;[Lcom/google/android/gms/internal/ads/zW;Lcom/google/android/gms/internal/ads/rZ;JZJ)V

    .line 108
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/EW;->C()Lcom/google/android/gms/internal/ads/jaa;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 109
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/sW;->o:Lcom/google/android/gms/internal/ads/jaa;

    if-nez v6, :cond_3

    .line 110
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/sW;->o:Lcom/google/android/gms/internal/ads/jaa;

    .line 111
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/sW;->n:Lcom/google/android/gms/internal/ads/EW;

    .line 112
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/sW;->o:Lcom/google/android/gms/internal/ads/jaa;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/sW;->m:Lcom/google/android/gms/internal/ads/FW;

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/jaa;->a(Lcom/google/android/gms/internal/ads/FW;)Lcom/google/android/gms/internal/ads/FW;

    goto :goto_4

    .line 113
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kW;->a(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/kW;

    move-result-object v1

    throw v1

    :cond_4
    :goto_4
    if-eqz v3, :cond_5

    .line 114
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/EW;->start()V

    :cond_5
    move v3, v15

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private final b(IJ)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sW;->G:Lcom/google/android/gms/internal/ads/KW;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/sW;->b(Lcom/google/android/gms/internal/ads/KW;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcom/google/android/gms/internal/ads/KW;IJ)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/KW;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/sW;->a(Lcom/google/android/gms/internal/ads/KW;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final b(Lcom/google/android/gms/internal/ads/vW;)V
    .locals 7

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    if-ne v0, p1, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->a:[Lcom/google/android/gms/internal/ads/EW;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 34
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sW;->a:[Lcom/google/android/gms/internal/ads/EW;

    array-length v5, v4

    if-ge v2, v5, :cond_6

    .line 35
    aget-object v4, v4, v2

    .line 36
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/EW;->getState()I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v0, v2

    .line 37
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/vW;->m:Lcom/google/android/gms/internal/ads/KZ;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/KZ;->b:Lcom/google/android/gms/internal/ads/JZ;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/JZ;->a(I)Lcom/google/android/gms/internal/ads/HZ;

    move-result-object v5

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 38
    :cond_2
    aget-boolean v6, v0, v2

    if-eqz v6, :cond_5

    if-eqz v5, :cond_3

    .line 39
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/EW;->E()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 40
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/EW;->D()Lcom/google/android/gms/internal/ads/rZ;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/vW;->d:[Lcom/google/android/gms/internal/ads/rZ;

    aget-object v6, v6, v2

    if-ne v5, v6, :cond_5

    .line 41
    :cond_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sW;->n:Lcom/google/android/gms/internal/ads/EW;

    if-ne v4, v5, :cond_4

    .line 42
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sW;->e:Lcom/google/android/gms/internal/ads/saa;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/sW;->o:Lcom/google/android/gms/internal/ads/jaa;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/saa;->a(Lcom/google/android/gms/internal/ads/jaa;)V

    const/4 v5, 0x0

    .line 43
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/sW;->o:Lcom/google/android/gms/internal/ads/jaa;

    .line 44
    iput-object v5, p0, Lcom/google/android/gms/internal/ads/sW;->n:Lcom/google/android/gms/internal/ads/EW;

    .line 45
    :cond_4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/sW;->a(Lcom/google/android/gms/internal/ads/EW;)V

    .line 46
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/EW;->F()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sW;->h:Landroid/os/Handler;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vW;->m:Lcom/google/android/gms/internal/ads/KZ;

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 49
    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/ads/sW;->a([ZI)V

    return-void
.end method

.method private final b(Ljava/lang/Object;I)V
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/wW;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sW;->G:Lcom/google/android/gms/internal/ads/KW;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sW;->l:Lcom/google/android/gms/internal/ads/uW;

    invoke-direct {v1, v2, p1, v3, p2}, Lcom/google/android/gms/internal/ads/wW;-><init>(Lcom/google/android/gms/internal/ads/KW;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/uW;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private final b(Z)V
    .locals 3

    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sW;->u:Z

    if-eq v0, p1, :cond_0

    .line 19
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sW;->u:Z

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private final b(I)Z
    .locals 5

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->G:Lcom/google/android/gms/internal/ads/KW;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sW;->k:Lcom/google/android/gms/internal/ads/MW;

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/KW;->a(ILcom/google/android/gms/internal/ads/MW;Z)Lcom/google/android/gms/internal/ads/MW;

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->G:Lcom/google/android/gms/internal/ads/KW;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sW;->j:Lcom/google/android/gms/internal/ads/LW;

    .line 27
    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/KW;->a(ILcom/google/android/gms/internal/ads/LW;Z)Lcom/google/android/gms/internal/ads/LW;

    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/LW;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->G:Lcom/google/android/gms/internal/ads/KW;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sW;->k:Lcom/google/android/gms/internal/ads/MW;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sW;->j:Lcom/google/android/gms/internal/ads/LW;

    iget v4, p0, Lcom/google/android/gms/internal/ads/sW;->w:I

    .line 29
    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/KW;->a(ILcom/google/android/gms/internal/ads/MW;Lcom/google/android/gms/internal/ads/LW;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method private final b(J)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->l:Lcom/google/android/gms/internal/ads/uW;

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/uW;->c:J

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vW;->l:Lcom/google/android/gms/internal/ads/vW;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/vW;->j:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final c(Z)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->f:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sW;->t:Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sW;->e:Lcom/google/android/gms/internal/ads/saa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/saa;->d()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sW;->o:Lcom/google/android/gms/internal/ads/jaa;

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sW;->n:Lcom/google/android/gms/internal/ads/EW;

    const-wide/32 v2, 0x3938700

    .line 7
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/sW;->C:J

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sW;->q:[Lcom/google/android/gms/internal/ads/EW;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 9
    :try_start_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/sW;->a(Lcom/google/android/gms/internal/ads/EW;)V

    .line 10
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/EW;->F()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/kW; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    :goto_1
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    .line 11
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/EW;

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/sW;->q:[Lcom/google/android/gms/internal/ads/EW;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    if-eqz v2, :cond_1

    goto :goto_3

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    .line 15
    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sW;->a(Lcom/google/android/gms/internal/ads/vW;)V

    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sW;->E:Lcom/google/android/gms/internal/ads/vW;

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    .line 19
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sW;->b(Z)V

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sW;->p:Lcom/google/android/gms/internal/ads/dZ;

    if-eqz p1, :cond_2

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/dZ;->a()V

    .line 22
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sW;->p:Lcom/google/android/gms/internal/ads/dZ;

    .line 23
    :cond_2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/sW;->G:Lcom/google/android/gms/internal/ads/KW;

    :cond_3
    return-void
.end method

.method private final d()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/sW;->t:Z

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sW;->e:Lcom/google/android/gms/internal/ads/saa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/saa;->c()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sW;->q:[Lcom/google/android/gms/internal/ads/EW;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/EW;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->e:Lcom/google/android/gms/internal/ads/saa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/saa;->d()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->q:[Lcom/google/android/gms/internal/ads/EW;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/sW;->a(Lcom/google/android/gms/internal/ads/EW;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vW;->a:Lcom/google/android/gms/internal/ads/bZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bZ;->a()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/sW;->a(J)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->n:Lcom/google/android/gms/internal/ads/EW;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/EW;->A()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->o:Lcom/google/android/gms/internal/ads/jaa;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/jaa;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sW;->C:J

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->e:Lcom/google/android/gms/internal/ads/saa;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/sW;->C:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/saa;->a(J)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->e:Lcom/google/android/gms/internal/ads/saa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/saa;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sW;->C:J

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/sW;->C:J

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vW;->b()J

    move-result-wide v3

    sub-long/2addr v1, v3

    move-wide v0, v1

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sW;->l:Lcom/google/android/gms/internal/ads/uW;

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/uW;->c:J

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/sW;->z:J

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->q:[Lcom/google/android/gms/internal/ads/EW;

    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_3

    move-wide v3, v1

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vW;->a:Lcom/google/android/gms/internal/ads/bZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bZ;->c()J

    move-result-wide v3

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->l:Lcom/google/android/gms/internal/ads/uW;

    cmp-long v5, v3, v1

    if-nez v5, :cond_4

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sW;->G:Lcom/google/android/gms/internal/ads/KW;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    iget v2, v2, Lcom/google/android/gms/internal/ads/vW;->g:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/sW;->k:Lcom/google/android/gms/internal/ads/MW;

    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/KW;->a(ILcom/google/android/gms/internal/ads/MW;Z)Lcom/google/android/gms/internal/ads/MW;

    move-result-object v1

    .line 17
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/MW;->d:J

    .line 18
    :cond_4
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/uW;->d:J

    return-void
.end method

.method private final g()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sW;->c(Z)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sW;->d:Lcom/google/android/gms/internal/ads/DW;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/DW;->d()V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sW;->a(I)V

    return-void
.end method

.method private final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/vW;->j:Z

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sW;->E:Lcom/google/android/gms/internal/ads/vW;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vW;->l:Lcom/google/android/gms/internal/ads/vW;

    if-ne v1, v0, :cond_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->q:[Lcom/google/android/gms/internal/ads/EW;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/EW;->H()Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vW;->a:Lcom/google/android/gms/internal/ads/bZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bZ;->e()V

    :cond_3
    return-void
.end method

.method private final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/vW;->j:Z

    if-nez v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vW;->a:Lcom/google/android/gms/internal/ads/bZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bZ;->d()J

    move-result-wide v0

    :goto_0
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sW;->b(Z)V

    return-void

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/sW;->C:J

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vW;->b()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sub-long/2addr v0, v3

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sW;->d:Lcom/google/android/gms/internal/ads/DW;

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/internal/ads/DW;->a(J)Z

    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/sW;->b(Z)V

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vW;->a:Lcom/google/android/gms/internal/ads/bZ;

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/bZ;->a(J)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->f:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/KW;IJ)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->f:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/xW;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/xW;-><init>(Lcom/google/android/gms/internal/ads/KW;IJ)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/KW;Ljava/lang/Object;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->f:Landroid/os/Handler;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 p2, 0x7

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bZ;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->f:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/dZ;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/sW;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/qZ;)V
    .locals 2

    .line 115
    check-cast p1, Lcom/google/android/gms/internal/ads/bZ;

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->f:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->f:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final varargs a([Lcom/google/android/gms/internal/ads/oW;)V
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sW;->r:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/sW;->x:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/sW;->x:I

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->f:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sW;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->f:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 13
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sW;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 14
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 15
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->g:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final varargs declared-synchronized b([Lcom/google/android/gms/internal/ads/oW;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/sW;->r:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/sW;->x:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/sW;->x:I

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sW;->f:Landroid/os/Handler;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/sW;->y:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v0, :cond_1

    .line 7
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 8
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sW;->f:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 34

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    const/4 v10, 0x1

    .line 1
    :try_start_0
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/kW; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v11, 0x7

    const-wide/16 v3, 0x0

    const/4 v14, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v15, 0x4

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    return v9

    .line 2
    :pswitch_0
    :try_start_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 3
    iput v1, v8, Lcom/google/android/gms/internal/ads/sW;->w:I

    .line 4
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    goto :goto_0

    :cond_0
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    :goto_0
    if-eqz v2, :cond_9

    .line 6
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->E:Lcom/google/android/gms/internal/ads/vW;

    if-ne v2, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_1
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    if-ne v2, v4, :cond_2

    move v4, v3

    move-object v3, v2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v4, v3

    move-object v3, v2

    const/4 v2, 0x0

    .line 8
    :goto_2
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/sW;->G:Lcom/google/android/gms/internal/ads/KW;

    iget v12, v3, Lcom/google/android/gms/internal/ads/vW;->g:I

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/sW;->k:Lcom/google/android/gms/internal/ads/MW;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/sW;->j:Lcom/google/android/gms/internal/ads/LW;

    invoke-virtual {v11, v12, v13, v14, v1}, Lcom/google/android/gms/internal/ads/KW;->a(ILcom/google/android/gms/internal/ads/MW;Lcom/google/android/gms/internal/ads/LW;I)I

    move-result v11

    .line 9
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/vW;->l:Lcom/google/android/gms/internal/ads/vW;

    if-eqz v12, :cond_5

    if-eq v11, v5, :cond_5

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/vW;->l:Lcom/google/android/gms/internal/ads/vW;

    iget v12, v12, Lcom/google/android/gms/internal/ads/vW;->g:I

    if-ne v12, v11, :cond_5

    .line 10
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vW;->l:Lcom/google/android/gms/internal/ads/vW;

    .line 11
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/sW;->E:Lcom/google/android/gms/internal/ads/vW;

    if-ne v3, v11, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    or-int/2addr v4, v11

    .line 12
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    if-ne v3, v11, :cond_4

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    or-int/2addr v2, v11

    goto :goto_2

    .line 13
    :cond_5
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/vW;->l:Lcom/google/android/gms/internal/ads/vW;

    if-eqz v5, :cond_6

    .line 14
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/vW;->l:Lcom/google/android/gms/internal/ads/vW;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/sW;->a(Lcom/google/android/gms/internal/ads/vW;)V

    .line 15
    iput-object v6, v3, Lcom/google/android/gms/internal/ads/vW;->l:Lcom/google/android/gms/internal/ads/vW;

    .line 16
    :cond_6
    iget v5, v3, Lcom/google/android/gms/internal/ads/vW;->g:I

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/sW;->b(I)Z

    move-result v5

    iput-boolean v5, v3, Lcom/google/android/gms/internal/ads/vW;->i:Z

    if-nez v2, :cond_7

    .line 17
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    :cond_7
    if-nez v4, :cond_8

    .line 18
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    if-eqz v2, :cond_8

    .line 19
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    iget v2, v2, Lcom/google/android/gms/internal/ads/vW;->g:I

    .line 20
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->l:Lcom/google/android/gms/internal/ads/uW;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/uW;->c:J

    invoke-direct {v8, v2, v3, v4}, Lcom/google/android/gms/internal/ads/sW;->a(IJ)J

    move-result-wide v3

    .line 21
    new-instance v5, Lcom/google/android/gms/internal/ads/uW;

    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/uW;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/sW;->l:Lcom/google/android/gms/internal/ads/uW;

    .line 22
    :cond_8
    iget v2, v8, Lcom/google/android/gms/internal/ads/sW;->v:I

    if-ne v2, v15, :cond_9

    if-eqz v1, :cond_9

    .line 23
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/sW;->a(I)V

    :cond_9
    return v10

    .line 24
    :pswitch_1
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/oW;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/kW; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 25
    :try_start_2
    array-length v2, v1

    :goto_5
    if-ge v9, v2, :cond_a

    aget-object v3, v1, v9

    .line 26
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/oW;->a:Lcom/google/android/gms/internal/ads/pW;

    iget v5, v3, Lcom/google/android/gms/internal/ads/oW;->b:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/oW;->c:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/ads/pW;->a(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 27
    :cond_a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->p:Lcom/google/android/gms/internal/ads/dZ;

    if-eqz v1, :cond_b

    .line 28
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->f:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :cond_b
    :try_start_3
    monitor-enter p0
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/kW; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 30
    :try_start_4
    iget v1, v8, Lcom/google/android/gms/internal/ads/sW;->y:I

    add-int/2addr v1, v10

    iput v1, v8, Lcom/google/android/gms/internal/ads/sW;->y:I

    .line 31
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 32
    monitor-exit p0

    return v10

    :catchall_0
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    .line 33
    monitor-enter p0
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/kW; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 34
    :try_start_6
    iget v2, v8, Lcom/google/android/gms/internal/ads/sW;->y:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/sW;->y:I

    .line 35
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 36
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    throw v1
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/kW; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1

    .line 37
    :pswitch_2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    if-eqz v1, :cond_1b

    .line 38
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    const/4 v2, 0x1

    :goto_6
    if-eqz v1, :cond_1b

    .line 39
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/vW;->j:Z

    if-nez v3, :cond_c

    goto/16 :goto_d

    .line 40
    :cond_c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vW;->d()Z

    move-result v3

    if-nez v3, :cond_e

    .line 41
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->E:Lcom/google/android/gms/internal/ads/vW;

    if-ne v1, v3, :cond_d

    const/4 v2, 0x0

    .line 42
    :cond_d
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vW;->l:Lcom/google/android/gms/internal/ads/vW;

    goto :goto_6

    :cond_e
    if-eqz v2, :cond_18

    .line 43
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->E:Lcom/google/android/gms/internal/ads/vW;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    if-eq v2, v3, :cond_f

    const/4 v2, 0x1

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    .line 44
    :goto_7
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vW;->l:Lcom/google/android/gms/internal/ads/vW;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/sW;->a(Lcom/google/android/gms/internal/ads/vW;)V

    .line 45
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/vW;->l:Lcom/google/android/gms/internal/ads/vW;

    .line 46
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    .line 47
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->E:Lcom/google/android/gms/internal/ads/vW;

    .line 48
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->a:[Lcom/google/android/gms/internal/ads/EW;

    array-length v3, v3

    new-array v3, v3, [Z

    .line 49
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/sW;->l:Lcom/google/android/gms/internal/ads/uW;

    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/uW;->c:J

    invoke-virtual {v4, v11, v12, v2, v3}, Lcom/google/android/gms/internal/ads/vW;->a(JZ[Z)J

    move-result-wide v4

    .line 50
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->l:Lcom/google/android/gms/internal/ads/uW;

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/uW;->c:J

    cmp-long v2, v4, v11

    if-eqz v2, :cond_10

    .line 51
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->l:Lcom/google/android/gms/internal/ads/uW;

    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/uW;->c:J

    .line 52
    invoke-direct {v8, v4, v5}, Lcom/google/android/gms/internal/ads/sW;->a(J)V

    .line 53
    :cond_10
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->a:[Lcom/google/android/gms/internal/ads/EW;

    array-length v2, v2

    new-array v2, v2, [Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 54
    :goto_8
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/sW;->a:[Lcom/google/android/gms/internal/ads/EW;

    array-length v11, v11

    if-ge v4, v11, :cond_17

    .line 55
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/sW;->a:[Lcom/google/android/gms/internal/ads/EW;

    aget-object v11, v11, v4

    .line 56
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/EW;->getState()I

    move-result v12

    if-eqz v12, :cond_11

    const/4 v12, 0x1

    goto :goto_9

    :cond_11
    const/4 v12, 0x0

    :goto_9
    aput-boolean v12, v2, v4

    .line 57
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/vW;->d:[Lcom/google/android/gms/internal/ads/rZ;

    aget-object v12, v12, v4

    if-eqz v12, :cond_12

    add-int/lit8 v5, v5, 0x1

    .line 58
    :cond_12
    aget-boolean v13, v2, v4

    if-eqz v13, :cond_16

    .line 59
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/EW;->D()Lcom/google/android/gms/internal/ads/rZ;

    move-result-object v13

    if-eq v12, v13, :cond_15

    .line 60
    iget-object v13, v8, Lcom/google/android/gms/internal/ads/sW;->n:Lcom/google/android/gms/internal/ads/EW;

    if-ne v11, v13, :cond_14

    if-nez v12, :cond_13

    .line 61
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/sW;->e:Lcom/google/android/gms/internal/ads/saa;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/sW;->o:Lcom/google/android/gms/internal/ads/jaa;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/saa;->a(Lcom/google/android/gms/internal/ads/jaa;)V

    .line 62
    :cond_13
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/sW;->o:Lcom/google/android/gms/internal/ads/jaa;

    .line 63
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/sW;->n:Lcom/google/android/gms/internal/ads/EW;

    .line 64
    :cond_14
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/sW;->a(Lcom/google/android/gms/internal/ads/EW;)V

    .line 65
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/EW;->F()V

    goto :goto_a

    .line 66
    :cond_15
    aget-boolean v12, v3, v4

    if-eqz v12, :cond_16

    .line 67
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/sW;->C:J

    invoke-interface {v11, v12, v13}, Lcom/google/android/gms/internal/ads/EW;->a(J)V

    :cond_16
    :goto_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 68
    :cond_17
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->h:Landroid/os/Handler;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vW;->m:Lcom/google/android/gms/internal/ads/KZ;

    invoke-virtual {v3, v14, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 70
    invoke-direct {v8, v2, v5}, Lcom/google/android/gms/internal/ads/sW;->a([ZI)V

    goto :goto_c

    .line 71
    :cond_18
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    .line 72
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vW;->l:Lcom/google/android/gms/internal/ads/vW;

    :goto_b
    if-eqz v1, :cond_19

    .line 73
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vW;->a()V

    .line 74
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vW;->l:Lcom/google/android/gms/internal/ads/vW;

    goto :goto_b

    .line 75
    :cond_19
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/vW;->l:Lcom/google/android/gms/internal/ads/vW;

    .line 76
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/vW;->j:Z

    if-eqz v1, :cond_1a

    .line 77
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/vW;->h:J

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/sW;->C:J

    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/vW;->b()J

    move-result-wide v11

    sub-long/2addr v4, v11

    .line 79
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 80
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    invoke-virtual {v3, v1, v2, v9}, Lcom/google/android/gms/internal/ads/vW;->a(JZ)J

    .line 81
    :cond_1a
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sW;->i()V

    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sW;->f()V

    .line 83
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->f:Landroid/os/Handler;

    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1b
    :goto_d
    return v10

    .line 84
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/bZ;

    .line 85
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    if-eqz v2, :cond_1d

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vW;->a:Lcom/google/android/gms/internal/ads/bZ;

    if-eq v2, v1, :cond_1c

    goto :goto_e

    .line 86
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sW;->i()V

    :cond_1d
    :goto_e
    return v10

    .line 87
    :pswitch_4
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/bZ;

    .line 88
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    if-eqz v2, :cond_20

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vW;->a:Lcom/google/android/gms/internal/ads/bZ;

    if-eq v2, v1, :cond_1e

    goto :goto_f

    .line 89
    :cond_1e
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    .line 90
    iput-boolean v10, v1, Lcom/google/android/gms/internal/ads/vW;->j:Z

    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vW;->d()Z

    .line 92
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/vW;->h:J

    invoke-virtual {v1, v2, v3, v9}, Lcom/google/android/gms/internal/ads/vW;->a(JZ)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/vW;->h:J

    .line 93
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    if-nez v1, :cond_1f

    .line 94
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->E:Lcom/google/android/gms/internal/ads/vW;

    .line 95
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->E:Lcom/google/android/gms/internal/ads/vW;

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/vW;->h:J

    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/sW;->a(J)V

    .line 96
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->E:Lcom/google/android/gms/internal/ads/vW;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/sW;->b(Lcom/google/android/gms/internal/ads/vW;)V

    .line 97
    :cond_1f
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sW;->i()V

    :cond_20
    :goto_f
    return v10

    .line 98
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    .line 99
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->G:Lcom/google/android/gms/internal/ads/KW;

    .line 100
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/KW;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->G:Lcom/google/android/gms/internal/ads/KW;

    .line 101
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_24

    .line 102
    iget v3, v8, Lcom/google/android/gms/internal/ads/sW;->A:I

    if-lez v3, :cond_22

    .line 103
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->B:Lcom/google/android/gms/internal/ads/xW;

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/sW;->a(Lcom/google/android/gms/internal/ads/xW;)Landroid/util/Pair;

    move-result-object v3

    .line 104
    iget v4, v8, Lcom/google/android/gms/internal/ads/sW;->A:I

    .line 105
    iput v9, v8, Lcom/google/android/gms/internal/ads/sW;->A:I

    .line 106
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/sW;->B:Lcom/google/android/gms/internal/ads/xW;

    if-nez v3, :cond_21

    .line 107
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/sW;->a(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 108
    :cond_21
    new-instance v7, Lcom/google/android/gms/internal/ads/uW;

    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v7, v11, v14, v15}, Lcom/google/android/gms/internal/ads/uW;-><init>(IJ)V

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/sW;->l:Lcom/google/android/gms/internal/ads/uW;

    goto :goto_10

    .line 109
    :cond_22
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->l:Lcom/google/android/gms/internal/ads/uW;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/uW;->b:J

    cmp-long v7, v3, v12

    if-nez v7, :cond_24

    .line 110
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->G:Lcom/google/android/gms/internal/ads/KW;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/KW;->a()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 111
    invoke-direct {v8, v1, v9}, Lcom/google/android/gms/internal/ads/sW;->a(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 112
    :cond_23
    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/sW;->b(IJ)Landroid/util/Pair;

    move-result-object v3

    .line 113
    new-instance v4, Lcom/google/android/gms/internal/ads/uW;

    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v4, v7, v14, v15}, Lcom/google/android/gms/internal/ads/uW;-><init>(IJ)V

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/sW;->l:Lcom/google/android/gms/internal/ads/uW;

    :cond_24
    const/4 v4, 0x0

    .line 114
    :goto_10
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    if-eqz v3, :cond_25

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    goto :goto_11

    .line 115
    :cond_25
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    :goto_11
    if-eqz v3, :cond_2f

    .line 116
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/sW;->G:Lcom/google/android/gms/internal/ads/KW;

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/vW;->b:Ljava/lang/Object;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/KW;->a(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v5, :cond_29

    .line 117
    iget v6, v3, Lcom/google/android/gms/internal/ads/vW;->g:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/sW;->G:Lcom/google/android/gms/internal/ads/KW;

    invoke-direct {v8, v6, v2, v7}, Lcom/google/android/gms/internal/ads/sW;->a(ILcom/google/android/gms/internal/ads/KW;Lcom/google/android/gms/internal/ads/KW;)I

    move-result v2

    if-ne v2, v5, :cond_26

    .line 118
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/sW;->a(Ljava/lang/Object;I)V

    goto/16 :goto_18

    .line 119
    :cond_26
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/sW;->G:Lcom/google/android/gms/internal/ads/KW;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/sW;->k:Lcom/google/android/gms/internal/ads/MW;

    .line 120
    invoke-virtual {v6, v2, v7, v9}, Lcom/google/android/gms/internal/ads/KW;->a(ILcom/google/android/gms/internal/ads/MW;Z)Lcom/google/android/gms/internal/ads/MW;

    .line 121
    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/sW;->b(IJ)Landroid/util/Pair;

    move-result-object v2

    .line 122
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 123
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 124
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->G:Lcom/google/android/gms/internal/ads/KW;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/sW;->k:Lcom/google/android/gms/internal/ads/MW;

    invoke-virtual {v2, v6, v7, v10}, Lcom/google/android/gms/internal/ads/KW;->a(ILcom/google/android/gms/internal/ads/MW;Z)Lcom/google/android/gms/internal/ads/MW;

    .line 125
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->k:Lcom/google/android/gms/internal/ads/MW;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/MW;->b:Ljava/lang/Object;

    .line 126
    iput v5, v3, Lcom/google/android/gms/internal/ads/vW;->g:I

    .line 127
    :goto_12
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/vW;->l:Lcom/google/android/gms/internal/ads/vW;

    if-eqz v7, :cond_28

    .line 128
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vW;->l:Lcom/google/android/gms/internal/ads/vW;

    .line 129
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/vW;->b:Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_27

    move v7, v6

    goto :goto_13

    :cond_27
    const/4 v7, -0x1

    .line 130
    :goto_13
    iput v7, v3, Lcom/google/android/gms/internal/ads/vW;->g:I

    goto :goto_12

    .line 131
    :cond_28
    invoke-direct {v8, v6, v11, v12}, Lcom/google/android/gms/internal/ads/sW;->a(IJ)J

    move-result-wide v2

    .line 132
    new-instance v5, Lcom/google/android/gms/internal/ads/uW;

    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/uW;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/sW;->l:Lcom/google/android/gms/internal/ads/uW;

    goto/16 :goto_17

    .line 133
    :cond_29
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/sW;->b(I)Z

    move-result v2

    invoke-virtual {v3, v7, v2}, Lcom/google/android/gms/internal/ads/vW;->a(IZ)V

    .line 134
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->E:Lcom/google/android/gms/internal/ads/vW;

    if-ne v3, v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_14

    :cond_2a
    const/4 v2, 0x0

    .line 135
    :goto_14
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/sW;->l:Lcom/google/android/gms/internal/ads/uW;

    iget v11, v11, Lcom/google/android/gms/internal/ads/uW;->a:I

    if-eq v7, v11, :cond_2b

    .line 136
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/sW;->l:Lcom/google/android/gms/internal/ads/uW;

    .line 137
    new-instance v12, Lcom/google/android/gms/internal/ads/uW;

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/uW;->b:J

    invoke-direct {v12, v7, v13, v14}, Lcom/google/android/gms/internal/ads/uW;-><init>(IJ)V

    .line 138
    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/uW;->c:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/uW;->c:J

    .line 139
    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/uW;->d:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/uW;->d:J

    .line 140
    iput-object v12, v8, Lcom/google/android/gms/internal/ads/sW;->l:Lcom/google/android/gms/internal/ads/uW;

    .line 141
    :cond_2b
    :goto_15
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/vW;->l:Lcom/google/android/gms/internal/ads/vW;

    if-eqz v11, :cond_2f

    .line 142
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/vW;->l:Lcom/google/android/gms/internal/ads/vW;

    .line 143
    iget-object v12, v8, Lcom/google/android/gms/internal/ads/sW;->G:Lcom/google/android/gms/internal/ads/KW;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/sW;->k:Lcom/google/android/gms/internal/ads/MW;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/sW;->j:Lcom/google/android/gms/internal/ads/LW;

    iget v15, v8, Lcom/google/android/gms/internal/ads/sW;->w:I

    invoke-virtual {v12, v7, v13, v14, v15}, Lcom/google/android/gms/internal/ads/KW;->a(ILcom/google/android/gms/internal/ads/MW;Lcom/google/android/gms/internal/ads/LW;I)I

    move-result v7

    if-eq v7, v5, :cond_2d

    .line 144
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/vW;->b:Ljava/lang/Object;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/sW;->G:Lcom/google/android/gms/internal/ads/KW;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/sW;->k:Lcom/google/android/gms/internal/ads/MW;

    .line 145
    invoke-virtual {v13, v7, v14, v10}, Lcom/google/android/gms/internal/ads/KW;->a(ILcom/google/android/gms/internal/ads/MW;Z)Lcom/google/android/gms/internal/ads/MW;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/MW;->b:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2d

    .line 146
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/sW;->b(I)Z

    move-result v3

    invoke-virtual {v11, v7, v3}, Lcom/google/android/gms/internal/ads/vW;->a(IZ)V

    .line 147
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->E:Lcom/google/android/gms/internal/ads/vW;

    if-ne v11, v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_16

    :cond_2c
    const/4 v3, 0x0

    :goto_16
    or-int/2addr v2, v3

    move-object v3, v11

    goto :goto_15

    :cond_2d
    if-nez v2, :cond_2e

    .line 148
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    iget v2, v2, Lcom/google/android/gms/internal/ads/vW;->g:I

    .line 149
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->l:Lcom/google/android/gms/internal/ads/uW;

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/uW;->c:J

    invoke-direct {v8, v2, v5, v6}, Lcom/google/android/gms/internal/ads/sW;->a(IJ)J

    move-result-wide v5

    .line 150
    new-instance v3, Lcom/google/android/gms/internal/ads/uW;

    invoke-direct {v3, v2, v5, v6}, Lcom/google/android/gms/internal/ads/uW;-><init>(IJ)V

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->l:Lcom/google/android/gms/internal/ads/uW;

    goto :goto_17

    .line 151
    :cond_2e
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    .line 152
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    iput-object v6, v2, Lcom/google/android/gms/internal/ads/vW;->l:Lcom/google/android/gms/internal/ads/vW;

    .line 153
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/sW;->a(Lcom/google/android/gms/internal/ads/vW;)V

    .line 154
    :cond_2f
    :goto_17
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/sW;->b(Ljava/lang/Object;I)V

    :goto_18
    return v10

    .line 155
    :pswitch_6
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/sW;->c(Z)V

    .line 156
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->d:Lcom/google/android/gms/internal/ads/DW;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/DW;->c()V

    .line 157
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/sW;->a(I)V

    .line 158
    monitor-enter p0
    :try_end_9
    .catch Lcom/google/android/gms/internal/ads/kW; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_2

    .line 159
    :try_start_a
    iput-boolean v10, v8, Lcom/google/android/gms/internal/ads/sW;->r:Z

    .line 160
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 161
    monitor-exit p0

    return v10

    :catchall_3
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v1

    .line 162
    :pswitch_7
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sW;->g()V

    return v10

    .line 163
    :pswitch_8
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/FW;

    .line 164
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->o:Lcom/google/android/gms/internal/ads/jaa;

    if-eqz v2, :cond_30

    .line 165
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->o:Lcom/google/android/gms/internal/ads/jaa;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/jaa;->a(Lcom/google/android/gms/internal/ads/FW;)Lcom/google/android/gms/internal/ads/FW;

    move-result-object v1

    goto :goto_19

    .line 166
    :cond_30
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->e:Lcom/google/android/gms/internal/ads/saa;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/saa;->a(Lcom/google/android/gms/internal/ads/FW;)Lcom/google/android/gms/internal/ads/FW;

    .line 167
    :goto_19
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->m:Lcom/google/android/gms/internal/ads/FW;

    .line 168
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->h:Landroid/os/Handler;

    invoke-virtual {v2, v11, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return v10

    .line 169
    :pswitch_9
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/xW;

    .line 170
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->G:Lcom/google/android/gms/internal/ads/KW;

    if-nez v2, :cond_31

    .line 171
    iget v2, v8, Lcom/google/android/gms/internal/ads/sW;->A:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/sW;->A:I

    .line 172
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->B:Lcom/google/android/gms/internal/ads/xW;

    goto/16 :goto_1e

    .line 173
    :cond_31
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/sW;->a(Lcom/google/android/gms/internal/ads/xW;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_32

    .line 174
    new-instance v1, Lcom/google/android/gms/internal/ads/uW;

    invoke-direct {v1, v9, v3, v4}, Lcom/google/android/gms/internal/ads/uW;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->l:Lcom/google/android/gms/internal/ads/uW;

    .line 175
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->h:Landroid/os/Handler;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->l:Lcom/google/android/gms/internal/ads/uW;

    invoke-virtual {v1, v15, v10, v9, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 176
    new-instance v1, Lcom/google/android/gms/internal/ads/uW;

    invoke-direct {v1, v9, v12, v13}, Lcom/google/android/gms/internal/ads/uW;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->l:Lcom/google/android/gms/internal/ads/uW;

    .line 177
    invoke-direct {v8, v15}, Lcom/google/android/gms/internal/ads/sW;->a(I)V

    .line 178
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/sW;->c(Z)V

    goto :goto_1e

    .line 179
    :cond_32
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/xW;->c:J

    cmp-long v1, v3, v12

    if-nez v1, :cond_33

    const/4 v1, 0x1

    goto :goto_1a

    :cond_33
    const/4 v1, 0x0

    .line 180
    :goto_1a
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 181
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_b
    .catch Lcom/google/android/gms/internal/ads/kW; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    .line 182
    :try_start_c
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->l:Lcom/google/android/gms/internal/ads/uW;

    iget v2, v2, Lcom/google/android/gms/internal/ads/uW;->a:I

    if-ne v3, v2, :cond_35

    const-wide/16 v6, 0x3e8

    div-long v11, v4, v6

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->l:Lcom/google/android/gms/internal/ads/uW;

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/uW;->c:J

    div-long/2addr v13, v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    cmp-long v2, v11, v13

    if-nez v2, :cond_35

    .line 183
    :try_start_d
    new-instance v2, Lcom/google/android/gms/internal/ads/uW;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/uW;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->l:Lcom/google/android/gms/internal/ads/uW;

    .line 184
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->h:Landroid/os/Handler;

    if-eqz v1, :cond_34

    const/4 v1, 0x1

    goto :goto_1b

    :cond_34
    const/4 v1, 0x0

    :goto_1b
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->l:Lcom/google/android/gms/internal/ads/uW;

    invoke-virtual {v2, v15, v1, v9, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/kW; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_1e

    .line 186
    :cond_35
    :try_start_e
    invoke-direct {v8, v3, v4, v5}, Lcom/google/android/gms/internal/ads/sW;->a(IJ)J

    move-result-wide v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    cmp-long v2, v4, v6

    if-eqz v2, :cond_36

    const/4 v2, 0x1

    goto :goto_1c

    :cond_36
    const/4 v2, 0x0

    :goto_1c
    or-int/2addr v1, v2

    .line 187
    :try_start_f
    new-instance v2, Lcom/google/android/gms/internal/ads/uW;

    invoke-direct {v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/uW;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->l:Lcom/google/android/gms/internal/ads/uW;

    .line 188
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->h:Landroid/os/Handler;

    if-eqz v1, :cond_37

    const/4 v1, 0x1

    goto :goto_1d

    :cond_37
    const/4 v1, 0x0

    :goto_1d
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->l:Lcom/google/android/gms/internal/ads/uW;

    invoke-virtual {v2, v15, v1, v9, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :goto_1e
    return v10

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 190
    new-instance v6, Lcom/google/android/gms/internal/ads/uW;

    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/gms/internal/ads/uW;-><init>(IJ)V

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/sW;->l:Lcom/google/android/gms/internal/ads/uW;

    .line 191
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->h:Landroid/os/Handler;

    if-eqz v1, :cond_38

    const/4 v1, 0x1

    goto :goto_1f

    :cond_38
    const/4 v1, 0x0

    :goto_1f
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/sW;->l:Lcom/google/android/gms/internal/ads/uW;

    invoke-virtual {v3, v15, v1, v9, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 192
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v2

    .line 193
    :pswitch_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 194
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->G:Lcom/google/android/gms/internal/ads/KW;

    if-nez v1, :cond_39

    .line 195
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->p:Lcom/google/android/gms/internal/ads/dZ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dZ;->b()V

    move-wide v14, v5

    goto/16 :goto_31

    .line 196
    :cond_39
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    if-nez v1, :cond_3a

    .line 197
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->l:Lcom/google/android/gms/internal/ads/uW;

    iget v1, v1, Lcom/google/android/gms/internal/ads/uW;->a:I

    goto :goto_20

    .line 198
    :cond_3a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    iget v1, v1, Lcom/google/android/gms/internal/ads/vW;->g:I

    .line 199
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/vW;->i:Z

    if-nez v2, :cond_3d

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vW;->c()Z

    move-result v2

    if-eqz v2, :cond_3d

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->G:Lcom/google/android/gms/internal/ads/KW;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/sW;->k:Lcom/google/android/gms/internal/ads/MW;

    .line 200
    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/KW;->a(ILcom/google/android/gms/internal/ads/MW;Z)Lcom/google/android/gms/internal/ads/MW;

    move-result-object v2

    .line 201
    iget-wide v14, v2, Lcom/google/android/gms/internal/ads/MW;->d:J

    cmp-long v2, v14, v12

    if-nez v2, :cond_3b

    goto :goto_21

    .line 202
    :cond_3b
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    if-eqz v2, :cond_3c

    .line 203
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    iget v2, v2, Lcom/google/android/gms/internal/ads/vW;->c:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    iget v7, v7, Lcom/google/android/gms/internal/ads/vW;->c:I

    sub-int/2addr v2, v7

    const/16 v7, 0x64

    if-eq v2, v7, :cond_3d

    .line 204
    :cond_3c
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->G:Lcom/google/android/gms/internal/ads/KW;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/sW;->k:Lcom/google/android/gms/internal/ads/MW;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/sW;->j:Lcom/google/android/gms/internal/ads/LW;

    iget v15, v8, Lcom/google/android/gms/internal/ads/sW;->w:I

    invoke-virtual {v2, v1, v7, v14, v15}, Lcom/google/android/gms/internal/ads/KW;->a(ILcom/google/android/gms/internal/ads/MW;Lcom/google/android/gms/internal/ads/LW;I)I

    move-result v1

    .line 205
    :goto_20
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->G:Lcom/google/android/gms/internal/ads/KW;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/KW;->c()I

    move-result v2

    if-lt v1, v2, :cond_3e

    .line 206
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->p:Lcom/google/android/gms/internal/ads/dZ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dZ;->b()V

    :cond_3d
    :goto_21
    move-wide v14, v5

    goto/16 :goto_27

    .line 207
    :cond_3e
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    if-nez v2, :cond_3f

    .line 208
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->l:Lcom/google/android/gms/internal/ads/uW;

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/uW;->c:J

    :goto_22
    move-wide v14, v5

    goto :goto_23

    .line 209
    :cond_3f
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->G:Lcom/google/android/gms/internal/ads/KW;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/sW;->k:Lcom/google/android/gms/internal/ads/MW;

    .line 210
    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/KW;->a(ILcom/google/android/gms/internal/ads/MW;Z)Lcom/google/android/gms/internal/ads/MW;

    .line 211
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->G:Lcom/google/android/gms/internal/ads/KW;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/sW;->j:Lcom/google/android/gms/internal/ads/LW;

    .line 212
    invoke-virtual {v2, v9, v7, v9}, Lcom/google/android/gms/internal/ads/KW;->a(ILcom/google/android/gms/internal/ads/LW;Z)Lcom/google/android/gms/internal/ads/LW;

    if-eqz v1, :cond_40

    goto :goto_22

    .line 213
    :cond_40
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vW;->b()J

    move-result-wide v1

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/sW;->G:Lcom/google/android/gms/internal/ads/KW;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    iget v14, v14, Lcom/google/android/gms/internal/ads/vW;->g:I

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/sW;->k:Lcom/google/android/gms/internal/ads/MW;

    .line 214
    invoke-virtual {v7, v14, v15, v9}, Lcom/google/android/gms/internal/ads/KW;->a(ILcom/google/android/gms/internal/ads/MW;Z)Lcom/google/android/gms/internal/ads/MW;

    move-result-object v7

    .line 215
    iget-wide v14, v7, Lcom/google/android/gms/internal/ads/MW;->d:J

    add-long/2addr v1, v14

    .line 216
    iget-wide v14, v8, Lcom/google/android/gms/internal/ads/sW;->C:J

    sub-long/2addr v1, v14

    .line 217
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/sW;->G:Lcom/google/android/gms/internal/ads/KW;

    const/4 v14, 0x0

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 218
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    move-object/from16 v1, p0

    move-object v2, v7

    move v3, v14

    move-wide v14, v5

    move-wide/from16 v4, v16

    move-wide/from16 v6, v18

    .line 219
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/sW;->a(Lcom/google/android/gms/internal/ads/KW;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_44

    .line 220
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 221
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v1, v2

    .line 222
    :goto_23
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    if-nez v2, :cond_41

    const-wide/32 v5, 0x3938700

    add-long/2addr v5, v3

    :goto_24
    move-wide/from16 v23, v5

    goto :goto_25

    .line 223
    :cond_41
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vW;->b()J

    move-result-wide v5

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->G:Lcom/google/android/gms/internal/ads/KW;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    iget v7, v7, Lcom/google/android/gms/internal/ads/vW;->g:I

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/sW;->k:Lcom/google/android/gms/internal/ads/MW;

    .line 224
    invoke-virtual {v2, v7, v11, v9}, Lcom/google/android/gms/internal/ads/KW;->a(ILcom/google/android/gms/internal/ads/MW;Z)Lcom/google/android/gms/internal/ads/MW;

    move-result-object v2

    .line 225
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/MW;->d:J

    add-long/2addr v5, v12

    goto :goto_24

    .line 226
    :goto_25
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    if-nez v2, :cond_42

    const/16 v29, 0x0

    goto :goto_26

    :cond_42
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    iget v2, v2, Lcom/google/android/gms/internal/ads/vW;->c:I

    add-int/2addr v2, v10

    move/from16 v29, v2

    .line 227
    :goto_26
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/sW;->b(I)Z

    move-result v31

    .line 228
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->G:Lcom/google/android/gms/internal/ads/KW;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/sW;->k:Lcom/google/android/gms/internal/ads/MW;

    invoke-virtual {v2, v1, v5, v10}, Lcom/google/android/gms/internal/ads/KW;->a(ILcom/google/android/gms/internal/ads/MW;Z)Lcom/google/android/gms/internal/ads/MW;

    .line 229
    new-instance v2, Lcom/google/android/gms/internal/ads/vW;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/sW;->a:[Lcom/google/android/gms/internal/ads/EW;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/sW;->b:[Lcom/google/android/gms/internal/ads/HW;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/sW;->c:Lcom/google/android/gms/internal/ads/IZ;

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/sW;->d:Lcom/google/android/gms/internal/ads/DW;

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/sW;->p:Lcom/google/android/gms/internal/ads/dZ;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/sW;->k:Lcom/google/android/gms/internal/ads/MW;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/MW;->b:Ljava/lang/Object;

    move-object/from16 v20, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    move/from16 v30, v1

    move-wide/from16 v32, v3

    invoke-direct/range {v20 .. v33}, Lcom/google/android/gms/internal/ads/vW;-><init>([Lcom/google/android/gms/internal/ads/EW;[Lcom/google/android/gms/internal/ads/HW;JLcom/google/android/gms/internal/ads/IZ;Lcom/google/android/gms/internal/ads/DW;Lcom/google/android/gms/internal/ads/dZ;Ljava/lang/Object;IIZJ)V

    .line 230
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    if-eqz v1, :cond_43

    .line 231
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/vW;->l:Lcom/google/android/gms/internal/ads/vW;

    .line 232
    :cond_43
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    .line 233
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vW;->a:Lcom/google/android/gms/internal/ads/bZ;

    invoke-interface {v1, v8, v3, v4}, Lcom/google/android/gms/internal/ads/bZ;->a(Lcom/google/android/gms/internal/ads/eZ;J)V

    .line 234
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/sW;->b(Z)V

    .line 235
    :cond_44
    :goto_27
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    if-eqz v1, :cond_46

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vW;->c()Z

    move-result v1

    if-eqz v1, :cond_45

    goto :goto_28

    .line 236
    :cond_45
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    if-eqz v1, :cond_47

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/sW;->u:Z

    if-nez v1, :cond_47

    .line 237
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sW;->i()V

    goto :goto_29

    .line 238
    :cond_46
    :goto_28
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/sW;->b(Z)V

    .line 239
    :cond_47
    :goto_29
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    if-eqz v1, :cond_51

    .line 240
    :goto_2a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->E:Lcom/google/android/gms/internal/ads/vW;

    if-eq v1, v2, :cond_48

    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/sW;->C:J

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vW;->l:Lcom/google/android/gms/internal/ads/vW;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/vW;->f:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_48

    .line 241
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vW;->a()V

    .line 242
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vW;->l:Lcom/google/android/gms/internal/ads/vW;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/sW;->b(Lcom/google/android/gms/internal/ads/vW;)V

    .line 243
    new-instance v1, Lcom/google/android/gms/internal/ads/uW;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    iget v2, v2, Lcom/google/android/gms/internal/ads/vW;->g:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/vW;->h:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/uW;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->l:Lcom/google/android/gms/internal/ads/uW;

    .line 244
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sW;->f()V

    .line 245
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->h:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->l:Lcom/google/android/gms/internal/ads/uW;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2a

    .line 246
    :cond_48
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->E:Lcom/google/android/gms/internal/ads/vW;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/vW;->i:Z

    if-eqz v1, :cond_4a

    const/4 v1, 0x0

    .line 247
    :goto_2b
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->a:[Lcom/google/android/gms/internal/ads/EW;

    array-length v2, v2

    if-ge v1, v2, :cond_51

    .line 248
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->a:[Lcom/google/android/gms/internal/ads/EW;

    aget-object v2, v2, v1

    .line 249
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->E:Lcom/google/android/gms/internal/ads/vW;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vW;->d:[Lcom/google/android/gms/internal/ads/rZ;

    aget-object v3, v3, v1

    if-eqz v3, :cond_49

    .line 250
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/EW;->D()Lcom/google/android/gms/internal/ads/rZ;

    move-result-object v4

    if-ne v4, v3, :cond_49

    .line 251
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/EW;->H()Z

    move-result v3

    if-eqz v3, :cond_49

    .line 252
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/EW;->I()V

    :cond_49
    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    :cond_4a
    const/4 v1, 0x0

    .line 253
    :goto_2c
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->a:[Lcom/google/android/gms/internal/ads/EW;

    array-length v2, v2

    if-ge v1, v2, :cond_4c

    .line 254
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->a:[Lcom/google/android/gms/internal/ads/EW;

    aget-object v2, v2, v1

    .line 255
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->E:Lcom/google/android/gms/internal/ads/vW;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vW;->d:[Lcom/google/android/gms/internal/ads/rZ;

    aget-object v3, v3, v1

    .line 256
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/EW;->D()Lcom/google/android/gms/internal/ads/rZ;

    move-result-object v4

    if-ne v4, v3, :cond_51

    if-eqz v3, :cond_4b

    .line 257
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/EW;->H()Z

    move-result v2

    if-nez v2, :cond_4b

    goto/16 :goto_31

    :cond_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    .line 258
    :cond_4c
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->E:Lcom/google/android/gms/internal/ads/vW;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vW;->l:Lcom/google/android/gms/internal/ads/vW;

    if-eqz v1, :cond_51

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->E:Lcom/google/android/gms/internal/ads/vW;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vW;->l:Lcom/google/android/gms/internal/ads/vW;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/vW;->j:Z

    if-eqz v1, :cond_51

    .line 259
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->E:Lcom/google/android/gms/internal/ads/vW;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vW;->m:Lcom/google/android/gms/internal/ads/KZ;

    .line 260
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->E:Lcom/google/android/gms/internal/ads/vW;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vW;->l:Lcom/google/android/gms/internal/ads/vW;

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->E:Lcom/google/android/gms/internal/ads/vW;

    .line 261
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->E:Lcom/google/android/gms/internal/ads/vW;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vW;->m:Lcom/google/android/gms/internal/ads/KZ;

    .line 262
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->E:Lcom/google/android/gms/internal/ads/vW;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vW;->a:Lcom/google/android/gms/internal/ads/bZ;

    .line 263
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bZ;->a()J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4d

    const/4 v3, 0x1

    goto :goto_2d

    :cond_4d
    const/4 v3, 0x0

    :goto_2d
    const/4 v4, 0x0

    .line 264
    :goto_2e
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/sW;->a:[Lcom/google/android/gms/internal/ads/EW;

    array-length v5, v5

    if-ge v4, v5, :cond_51

    .line 265
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/sW;->a:[Lcom/google/android/gms/internal/ads/EW;

    aget-object v5, v5, v4

    .line 266
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/KZ;->b:Lcom/google/android/gms/internal/ads/JZ;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/JZ;->a(I)Lcom/google/android/gms/internal/ads/HZ;

    move-result-object v6

    if-eqz v6, :cond_50

    if-nez v3, :cond_4f

    .line 267
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/EW;->E()Z

    move-result v6

    if-nez v6, :cond_50

    .line 268
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/KZ;->b:Lcom/google/android/gms/internal/ads/JZ;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/JZ;->a(I)Lcom/google/android/gms/internal/ads/HZ;

    move-result-object v6

    .line 269
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/KZ;->d:[Lcom/google/android/gms/internal/ads/GW;

    aget-object v7, v7, v4

    .line 270
    iget-object v11, v2, Lcom/google/android/gms/internal/ads/KZ;->d:[Lcom/google/android/gms/internal/ads/GW;

    aget-object v11, v11, v4

    if-eqz v6, :cond_4f

    .line 271
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/GW;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4f

    .line 272
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/HZ;->length()I

    move-result v7

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zW;

    const/4 v11, 0x0

    .line 273
    :goto_2f
    array-length v12, v7

    if-ge v11, v12, :cond_4e

    .line 274
    invoke-interface {v6, v11}, Lcom/google/android/gms/internal/ads/HZ;->a(I)Lcom/google/android/gms/internal/ads/zW;

    move-result-object v12

    aput-object v12, v7, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2f

    .line 275
    :cond_4e
    iget-object v6, v8, Lcom/google/android/gms/internal/ads/sW;->E:Lcom/google/android/gms/internal/ads/vW;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/vW;->d:[Lcom/google/android/gms/internal/ads/rZ;

    aget-object v6, v6, v4

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/sW;->E:Lcom/google/android/gms/internal/ads/vW;

    .line 276
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/vW;->b()J

    move-result-wide v11

    .line 277
    invoke-interface {v5, v7, v6, v11, v12}, Lcom/google/android/gms/internal/ads/EW;->a([Lcom/google/android/gms/internal/ads/zW;Lcom/google/android/gms/internal/ads/rZ;J)V

    goto :goto_30

    .line 278
    :cond_4f
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/EW;->I()V

    :cond_50
    :goto_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    .line 279
    :cond_51
    :goto_31
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    const-wide/16 v2, 0xa

    if-nez v1, :cond_52

    .line 280
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sW;->h()V

    .line 281
    invoke-direct {v8, v14, v15, v2, v3}, Lcom/google/android/gms/internal/ads/sW;->a(JJ)V

    goto/16 :goto_3e

    :cond_52
    const-string v1, "doSomeWork"

    .line 282
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/raa;->a(Ljava/lang/String;)V

    .line 283
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sW;->f()V

    .line 284
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vW;->a:Lcom/google/android/gms/internal/ads/bZ;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/sW;->l:Lcom/google/android/gms/internal/ads/uW;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/uW;->c:J

    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/bZ;->c(J)V

    .line 285
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->q:[Lcom/google/android/gms/internal/ads/EW;

    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_32
    if-ge v5, v4, :cond_58

    aget-object v11, v1, v5

    .line 286
    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/sW;->C:J

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/sW;->z:J

    invoke-interface {v11, v12, v13, v2, v3}, Lcom/google/android/gms/internal/ads/EW;->a(JJ)V

    if-eqz v7, :cond_53

    .line 287
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/EW;->A()Z

    move-result v2

    if-eqz v2, :cond_53

    const/4 v7, 0x1

    goto :goto_33

    :cond_53
    const/4 v7, 0x0

    .line 288
    :goto_33
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/EW;->z()Z

    move-result v2

    if-nez v2, :cond_55

    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/EW;->A()Z

    move-result v2

    if-eqz v2, :cond_54

    goto :goto_34

    :cond_54
    const/4 v2, 0x0

    goto :goto_35

    :cond_55
    :goto_34
    const/4 v2, 0x1

    :goto_35
    if-nez v2, :cond_56

    .line 289
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/EW;->G()V

    :cond_56
    if-eqz v6, :cond_57

    if-eqz v2, :cond_57

    const/4 v6, 0x1

    goto :goto_36

    :cond_57
    const/4 v6, 0x0

    :goto_36
    add-int/lit8 v5, v5, 0x1

    const-wide/16 v2, 0xa

    goto :goto_32

    :cond_58
    if-nez v6, :cond_59

    .line 290
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sW;->h()V

    .line 291
    :cond_59
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->o:Lcom/google/android/gms/internal/ads/jaa;

    if-eqz v1, :cond_5a

    .line 292
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->o:Lcom/google/android/gms/internal/ads/jaa;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jaa;->a()Lcom/google/android/gms/internal/ads/FW;

    move-result-object v1

    .line 293
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->m:Lcom/google/android/gms/internal/ads/FW;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/FW;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    .line 294
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->m:Lcom/google/android/gms/internal/ads/FW;

    .line 295
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->e:Lcom/google/android/gms/internal/ads/saa;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->o:Lcom/google/android/gms/internal/ads/jaa;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/saa;->a(Lcom/google/android/gms/internal/ads/jaa;)V

    .line 296
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->h:Landroid/os/Handler;

    const/4 v3, 0x7

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 297
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 298
    :cond_5a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->G:Lcom/google/android/gms/internal/ads/KW;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    iget v2, v2, Lcom/google/android/gms/internal/ads/vW;->g:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->k:Lcom/google/android/gms/internal/ads/MW;

    .line 299
    invoke-virtual {v1, v2, v3, v9}, Lcom/google/android/gms/internal/ads/KW;->a(ILcom/google/android/gms/internal/ads/MW;Z)Lcom/google/android/gms/internal/ads/MW;

    move-result-object v1

    .line 300
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/MW;->d:J

    if-eqz v7, :cond_5c

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5b

    .line 301
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->l:Lcom/google/android/gms/internal/ads/uW;

    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/uW;->c:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_5c

    :cond_5b
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->F:Lcom/google/android/gms/internal/ads/vW;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/vW;->i:Z

    if-eqz v3, :cond_5c

    const/4 v3, 0x4

    .line 302
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/sW;->a(I)V

    .line 303
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sW;->e()V

    const/4 v4, 0x2

    goto/16 :goto_3b

    .line 304
    :cond_5c
    iget v3, v8, Lcom/google/android/gms/internal/ads/sW;->v:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_62

    .line 305
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->q:[Lcom/google/android/gms/internal/ads/EW;

    array-length v3, v3

    if-lez v3, :cond_61

    if-eqz v6, :cond_60

    .line 306
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/sW;->t:Z

    .line 307
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/vW;->j:Z

    if-nez v2, :cond_5d

    .line 308
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/vW;->h:J

    goto :goto_37

    .line 309
    :cond_5d
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vW;->a:Lcom/google/android/gms/internal/ads/bZ;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bZ;->c()J

    move-result-wide v2

    :goto_37
    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v7, v2, v5

    if-nez v7, :cond_5f

    .line 310
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/vW;->i:Z

    if-eqz v2, :cond_5e

    const/4 v1, 0x1

    goto :goto_38

    .line 311
    :cond_5e
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->G:Lcom/google/android/gms/internal/ads/KW;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    iget v3, v3, Lcom/google/android/gms/internal/ads/vW;->g:I

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/sW;->k:Lcom/google/android/gms/internal/ads/MW;

    .line 312
    invoke-virtual {v2, v3, v5, v9}, Lcom/google/android/gms/internal/ads/KW;->a(ILcom/google/android/gms/internal/ads/MW;Z)Lcom/google/android/gms/internal/ads/MW;

    move-result-object v2

    .line 313
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/MW;->d:J

    .line 314
    :cond_5f
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/sW;->d:Lcom/google/android/gms/internal/ads/DW;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/sW;->D:Lcom/google/android/gms/internal/ads/vW;

    iget-wide v11, v8, Lcom/google/android/gms/internal/ads/sW;->C:J

    .line 315
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/vW;->b()J

    move-result-wide v6

    sub-long/2addr v11, v6

    sub-long/2addr v2, v11

    .line 316
    invoke-interface {v5, v2, v3, v1}, Lcom/google/android/gms/internal/ads/DW;->a(JZ)Z

    move-result v1

    :goto_38
    if-eqz v1, :cond_60

    const/4 v1, 0x1

    goto :goto_39

    :cond_60
    const/4 v1, 0x0

    goto :goto_39

    .line 317
    :cond_61
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/sW;->b(J)Z

    move-result v1

    :goto_39
    if-eqz v1, :cond_64

    const/4 v1, 0x3

    .line 318
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/sW;->a(I)V

    .line 319
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/sW;->s:Z

    if-eqz v1, :cond_64

    .line 320
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sW;->d()V

    goto :goto_3b

    .line 321
    :cond_62
    iget v3, v8, Lcom/google/android/gms/internal/ads/sW;->v:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_64

    .line 322
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->q:[Lcom/google/android/gms/internal/ads/EW;

    array-length v3, v3

    if-lez v3, :cond_63

    goto :goto_3a

    .line 323
    :cond_63
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/sW;->b(J)Z

    move-result v6

    :goto_3a
    if-nez v6, :cond_64

    .line 324
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/sW;->s:Z

    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/sW;->t:Z

    .line 325
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/sW;->a(I)V

    .line 326
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sW;->e()V

    .line 327
    :cond_64
    :goto_3b
    iget v1, v8, Lcom/google/android/gms/internal/ads/sW;->v:I

    if-ne v1, v4, :cond_65

    .line 328
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->q:[Lcom/google/android/gms/internal/ads/EW;

    array-length v2, v1

    :goto_3c
    if-ge v9, v2, :cond_65

    aget-object v3, v1, v9

    .line 329
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/EW;->G()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_3c

    .line 330
    :cond_65
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/sW;->s:Z

    if-eqz v1, :cond_66

    iget v1, v8, Lcom/google/android/gms/internal/ads/sW;->v:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_67

    :cond_66
    iget v1, v8, Lcom/google/android/gms/internal/ads/sW;->v:I

    if-ne v1, v4, :cond_68

    :cond_67
    const-wide/16 v1, 0xa

    .line 331
    invoke-direct {v8, v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/sW;->a(JJ)V

    goto :goto_3d

    .line 332
    :cond_68
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->q:[Lcom/google/android/gms/internal/ads/EW;

    array-length v1, v1

    if-eqz v1, :cond_69

    const-wide/16 v1, 0x3e8

    .line 333
    invoke-direct {v8, v14, v15, v1, v2}, Lcom/google/android/gms/internal/ads/sW;->a(JJ)V

    goto :goto_3d

    .line 334
    :cond_69
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->f:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 335
    :goto_3d
    invoke-static {}, Lcom/google/android/gms/internal/ads/raa;->a()V

    :goto_3e
    return v10

    :pswitch_b
    const/4 v4, 0x2

    .line 336
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6a

    const/4 v1, 0x1

    goto :goto_3f

    :cond_6a
    const/4 v1, 0x0

    .line 337
    :goto_3f
    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/sW;->t:Z

    .line 338
    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/sW;->s:Z

    if-nez v1, :cond_6b

    .line 339
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sW;->e()V

    .line 340
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sW;->f()V

    goto :goto_40

    .line 341
    :cond_6b
    iget v1, v8, Lcom/google/android/gms/internal/ads/sW;->v:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_6c

    .line 342
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sW;->d()V

    .line 343
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->f:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_40

    .line 344
    :cond_6c
    iget v1, v8, Lcom/google/android/gms/internal/ads/sW;->v:I

    if-ne v1, v4, :cond_6d

    .line 345
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->f:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6d
    :goto_40
    return v10

    :pswitch_c
    const/4 v4, 0x2

    .line 346
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/dZ;

    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_6e

    const/4 v1, 0x1

    goto :goto_41

    :cond_6e
    const/4 v1, 0x0

    .line 347
    :goto_41
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->h:Landroid/os/Handler;

    invoke-virtual {v3, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 348
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/sW;->c(Z)V

    .line 349
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/sW;->d:Lcom/google/android/gms/internal/ads/DW;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/DW;->a()V

    if-eqz v1, :cond_6f

    .line 350
    new-instance v1, Lcom/google/android/gms/internal/ads/uW;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v9, v5, v6}, Lcom/google/android/gms/internal/ads/uW;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->l:Lcom/google/android/gms/internal/ads/uW;

    .line 351
    :cond_6f
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->p:Lcom/google/android/gms/internal/ads/dZ;

    .line 352
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->i:Lcom/google/android/gms/internal/ads/nW;

    invoke-interface {v2, v1, v10, v8}, Lcom/google/android/gms/internal/ads/dZ;->a(Lcom/google/android/gms/internal/ads/nW;ZLcom/google/android/gms/internal/ads/gZ;)V

    .line 353
    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/ads/sW;->a(I)V

    .line 354
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/sW;->f:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_f
    .catch Lcom/google/android/gms/internal/ads/kW; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_2

    return v10

    :catch_0
    move-exception v0

    move-object v1, v0

    const/16 v3, 0x8

    goto :goto_42

    :catch_1
    move-exception v0

    move-object v1, v0

    const/16 v3, 0x8

    goto :goto_43

    :catch_2
    move-exception v0

    move-object v1, v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    .line 355
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 356
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->h:Landroid/os/Handler;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kW;->a(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/kW;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 357
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 358
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sW;->g()V

    return v10

    :catch_3
    move-exception v0

    const/16 v3, 0x8

    move-object v1, v0

    :goto_42
    const-string v2, "ExoPlayerImplInternal"

    const-string v4, "Source error."

    .line 359
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 360
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->h:Landroid/os/Handler;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kW;->a(Ljava/io/IOException;)Lcom/google/android/gms/internal/ads/kW;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 361
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sW;->g()V

    return v10

    :catch_4
    move-exception v0

    const/16 v3, 0x8

    move-object v1, v0

    :goto_43
    const-string v2, "ExoPlayerImplInternal"

    const-string v4, "Renderer error."

    .line 362
    invoke-static {v2, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 363
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/sW;->h:Landroid/os/Handler;

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 364
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/sW;->g()V

    return v10

    :pswitch_data_0
    .packed-switch 0x0
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
