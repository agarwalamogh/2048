.class final Lcom/google/android/gms/internal/ads/qW;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/nW;


# instance fields
.field private final a:[Lcom/google/android/gms/internal/ads/EW;

.field private final b:Lcom/google/android/gms/internal/ads/IZ;

.field private final c:Lcom/google/android/gms/internal/ads/JZ;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/gms/internal/ads/sW;

.field private final f:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/mW;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/ads/LW;

.field private final h:Lcom/google/android/gms/internal/ads/MW;

.field private i:Z

.field private j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Lcom/google/android/gms/internal/ads/KW;

.field private q:Ljava/lang/Object;

.field private r:Lcom/google/android/gms/internal/ads/uZ;

.field private s:Lcom/google/android/gms/internal/ads/JZ;

.field private t:Lcom/google/android/gms/internal/ads/FW;

.field private u:Lcom/google/android/gms/internal/ads/uW;

.field private v:I

.field private w:I

.field private x:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/EW;Lcom/google/android/gms/internal/ads/IZ;Lcom/google/android/gms/internal/ads/DW;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/uaa;->e:Ljava/lang/String;

    const-string v2, "Init ExoPlayerLib/2.4.2 ["

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ExoPlayerImpl"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    array-length v0, p1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/faa;->b(Z)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/faa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, [Lcom/google/android/gms/internal/ads/EW;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->a:[Lcom/google/android/gms/internal/ads/EW;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/faa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/IZ;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->b:Lcom/google/android/gms/internal/ads/IZ;

    .line 6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/qW;->j:Z

    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/qW;->k:I

    .line 8
    iput v4, p0, Lcom/google/android/gms/internal/ads/qW;->l:I

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/JZ;

    array-length v3, p1

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/HZ;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/JZ;-><init>([Lcom/google/android/gms/internal/ads/HZ;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->c:Lcom/google/android/gms/internal/ads/JZ;

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/KW;->a:Lcom/google/android/gms/internal/ads/KW;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->p:Lcom/google/android/gms/internal/ads/KW;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/LW;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/LW;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->g:Lcom/google/android/gms/internal/ads/LW;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/MW;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/MW;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->h:Lcom/google/android/gms/internal/ads/MW;

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/uZ;->a:Lcom/google/android/gms/internal/ads/uZ;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->r:Lcom/google/android/gms/internal/ads/uZ;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->c:Lcom/google/android/gms/internal/ads/JZ;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->s:Lcom/google/android/gms/internal/ads/JZ;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/FW;->a:Lcom/google/android/gms/internal/ads/FW;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->t:Lcom/google/android/gms/internal/ads/FW;

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 18
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/tW;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/tW;-><init>(Lcom/google/android/gms/internal/ads/qW;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/qW;->d:Landroid/os/Handler;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/uW;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/uW;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->u:Lcom/google/android/gms/internal/ads/uW;

    .line 20
    new-instance v9, Lcom/google/android/gms/internal/ads/sW;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/qW;->j:Z

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/qW;->d:Landroid/os/Handler;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/qW;->u:Lcom/google/android/gms/internal/ads/uW;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/sW;-><init>([Lcom/google/android/gms/internal/ads/EW;Lcom/google/android/gms/internal/ads/IZ;Lcom/google/android/gms/internal/ads/DW;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/uW;Lcom/google/android/gms/internal/ads/nW;)V

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/qW;->e:Lcom/google/android/gms/internal/ads/sW;

    return-void
.end method

.method private final b()I
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->p:Lcom/google/android/gms/internal/ads/KW;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KW;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qW;->m:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->p:Lcom/google/android/gms/internal/ads/KW;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qW;->u:Lcom/google/android/gms/internal/ads/uW;

    iget v1, v1, Lcom/google/android/gms/internal/ads/uW;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qW;->h:Lcom/google/android/gms/internal/ads/MW;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/KW;->a(ILcom/google/android/gms/internal/ads/MW;Z)Lcom/google/android/gms/internal/ads/MW;

    return v3

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/qW;->v:I

    return v0
.end method


# virtual methods
.method public final Aa()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->p:Lcom/google/android/gms/internal/ads/KW;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KW;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qW;->m:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->p:Lcom/google/android/gms/internal/ads/KW;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qW;->u:Lcom/google/android/gms/internal/ads/uW;

    iget v1, v1, Lcom/google/android/gms/internal/ads/uW;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qW;->h:Lcom/google/android/gms/internal/ads/MW;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/KW;->a(ILcom/google/android/gms/internal/ads/MW;Z)Lcom/google/android/gms/internal/ads/MW;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->h:Lcom/google/android/gms/internal/ads/MW;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/MW;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qW;->u:Lcom/google/android/gms/internal/ads/uW;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/uW;->c:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/lW;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 5
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qW;->x:J

    return-wide v0
.end method

.method public final Ba()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->p:Lcom/google/android/gms/internal/ads/KW;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KW;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/qW;->m:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->p:Lcom/google/android/gms/internal/ads/KW;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qW;->u:Lcom/google/android/gms/internal/ads/uW;

    iget v1, v1, Lcom/google/android/gms/internal/ads/uW;->a:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qW;->h:Lcom/google/android/gms/internal/ads/MW;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/KW;->a(ILcom/google/android/gms/internal/ads/MW;Z)Lcom/google/android/gms/internal/ads/MW;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->h:Lcom/google/android/gms/internal/ads/MW;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/MW;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qW;->u:Lcom/google/android/gms/internal/ads/uW;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/uW;->d:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/lW;->a(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 5
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/qW;->x:J

    return-wide v0
.end method

.method public final Ca()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->a:[Lcom/google/android/gms/internal/ads/EW;

    array-length v0, v0

    return v0
.end method

.method public final a()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->e:Lcom/google/android/gms/internal/ads/sW;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sW;->b()V

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(J)V
    .locals 9

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qW;->b()I

    move-result v0

    if-ltz v0, :cond_5

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qW;->p:Lcom/google/android/gms/internal/ads/KW;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/KW;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qW;->p:Lcom/google/android/gms/internal/ads/KW;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/KW;->b()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 23
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/qW;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/qW;->m:I

    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/qW;->v:I

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qW;->p:Lcom/google/android/gms/internal/ads/KW;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/KW;->a()Z

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    if-nez v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qW;->p:Lcom/google/android/gms/internal/ads/KW;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qW;->g:Lcom/google/android/gms/internal/ads/LW;

    .line 27
    invoke-virtual {v1, v0, v5, v4}, Lcom/google/android/gms/internal/ads/KW;->a(ILcom/google/android/gms/internal/ads/LW;Z)Lcom/google/android/gms/internal/ads/LW;

    cmp-long v1, p1, v2

    if-nez v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qW;->g:Lcom/google/android/gms/internal/ads/LW;

    .line 29
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/LW;->h:J

    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/lW;->b(J)J

    move-result-wide v5

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qW;->g:Lcom/google/android/gms/internal/ads/LW;

    .line 32
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/LW;->j:J

    add-long/2addr v7, v5

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qW;->p:Lcom/google/android/gms/internal/ads/KW;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qW;->h:Lcom/google/android/gms/internal/ads/MW;

    .line 34
    invoke-virtual {v1, v4, v5, v4}, Lcom/google/android/gms/internal/ads/KW;->a(ILcom/google/android/gms/internal/ads/MW;Z)Lcom/google/android/gms/internal/ads/MW;

    move-result-object v1

    .line 35
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/MW;->d:J

    cmp-long v1, v5, v2

    if-eqz v1, :cond_2

    cmp-long v1, v7, v5

    .line 36
    :cond_2
    iput v4, p0, Lcom/google/android/gms/internal/ads/qW;->w:I

    cmp-long v1, p1, v2

    if-nez v1, :cond_3

    const-wide/16 p1, 0x0

    .line 37
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/qW;->x:J

    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qW;->e:Lcom/google/android/gms/internal/ads/sW;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qW;->p:Lcom/google/android/gms/internal/ads/KW;

    invoke-virtual {p1, p2, v0, v2, v3}, Lcom/google/android/gms/internal/ads/sW;->a(Lcom/google/android/gms/internal/ads/KW;IJ)V

    return-void

    .line 39
    :cond_3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/qW;->x:J

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qW;->e:Lcom/google/android/gms/internal/ads/sW;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qW;->p:Lcom/google/android/gms/internal/ads/KW;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/lW;->b(J)J

    move-result-wide p1

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/sW;->a(Lcom/google/android/gms/internal/ads/KW;IJ)V

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qW;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/mW;

    .line 42
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/mW;->xa()V

    goto :goto_1

    :cond_4
    return-void

    .line 43
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/AW;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qW;->p:Lcom/google/android/gms/internal/ads/KW;

    invoke-direct {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/AW;-><init>(Lcom/google/android/gms/internal/ads/KW;IJ)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method final a(Landroid/os/Message;)V
    .locals 3

    .line 47
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 48
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 49
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/kW;

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mW;

    .line 51
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/mW;->a(Lcom/google/android/gms/internal/ads/kW;)V

    goto :goto_0

    :cond_0
    return-void

    .line 52
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/FW;

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->t:Lcom/google/android/gms/internal/ads/FW;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/FW;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qW;->t:Lcom/google/android/gms/internal/ads/FW;

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mW;

    .line 56
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/mW;->a(Lcom/google/android/gms/internal/ads/FW;)V

    goto :goto_1

    :cond_1
    return-void

    .line 57
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/wW;

    .line 58
    iget v0, p0, Lcom/google/android/gms/internal/ads/qW;->m:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/wW;->d:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qW;->m:I

    .line 59
    iget v0, p0, Lcom/google/android/gms/internal/ads/qW;->n:I

    if-nez v0, :cond_5

    .line 60
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wW;->a:Lcom/google/android/gms/internal/ads/KW;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->p:Lcom/google/android/gms/internal/ads/KW;

    .line 61
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/wW;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->q:Ljava/lang/Object;

    .line 62
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/wW;->c:Lcom/google/android/gms/internal/ads/uW;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qW;->u:Lcom/google/android/gms/internal/ads/uW;

    .line 63
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qW;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mW;

    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qW;->p:Lcom/google/android/gms/internal/ads/KW;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qW;->q:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mW;->a(Lcom/google/android/gms/internal/ads/KW;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-void

    .line 65
    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/qW;->m:I

    if-nez v0, :cond_5

    .line 66
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/uW;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qW;->u:Lcom/google/android/gms/internal/ads/uW;

    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qW;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mW;

    .line 68
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mW;->xa()V

    goto :goto_3

    :cond_3
    return-void

    .line 69
    :pswitch_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/qW;->m:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qW;->m:I

    if-nez v0, :cond_5

    .line 70
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/uW;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->u:Lcom/google/android/gms/internal/ads/uW;

    .line 71
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_5

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qW;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mW;

    .line 73
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mW;->xa()V

    goto :goto_4

    :cond_4
    return-void

    .line 74
    :pswitch_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/qW;->n:I

    if-nez v0, :cond_5

    .line 75
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/KZ;

    .line 76
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qW;->i:Z

    .line 77
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/KZ;->a:Lcom/google/android/gms/internal/ads/uZ;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->r:Lcom/google/android/gms/internal/ads/uZ;

    .line 78
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/KZ;->b:Lcom/google/android/gms/internal/ads/JZ;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->s:Lcom/google/android/gms/internal/ads/JZ;

    .line 79
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->b:Lcom/google/android/gms/internal/ads/IZ;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/KZ;->c:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/IZ;->a(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qW;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mW;

    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qW;->r:Lcom/google/android/gms/internal/ads/uZ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qW;->s:Lcom/google/android/gms/internal/ads/JZ;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mW;->a(Lcom/google/android/gms/internal/ads/uZ;Lcom/google/android/gms/internal/ads/JZ;)V

    goto :goto_5

    :cond_5
    return-void

    .line 82
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/qW;->o:Z

    .line 83
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qW;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mW;

    .line 84
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qW;->o:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mW;->a(Z)V

    goto :goto_7

    :cond_7
    return-void

    .line 85
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/qW;->l:I

    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qW;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/mW;

    .line 87
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qW;->j:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/qW;->l:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mW;->a(ZI)V

    goto :goto_8

    :cond_8
    return-void

    .line 88
    :pswitch_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/qW;->n:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/qW;->n:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final a(Lcom/google/android/gms/internal/ads/dZ;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->p:Lcom/google/android/gms/internal/ads/KW;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KW;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->q:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/KW;->a:Lcom/google/android/gms/internal/ads/KW;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->p:Lcom/google/android/gms/internal/ads/KW;

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qW;->q:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/mW;

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qW;->p:Lcom/google/android/gms/internal/ads/KW;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qW;->q:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/mW;->a(Lcom/google/android/gms/internal/ads/KW;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qW;->i:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qW;->i:Z

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/uZ;->a:Lcom/google/android/gms/internal/ads/uZ;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->r:Lcom/google/android/gms/internal/ads/uZ;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->c:Lcom/google/android/gms/internal/ads/JZ;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->s:Lcom/google/android/gms/internal/ads/JZ;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->b:Lcom/google/android/gms/internal/ads/IZ;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/IZ;->a(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mW;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qW;->r:Lcom/google/android/gms/internal/ads/uZ;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qW;->s:Lcom/google/android/gms/internal/ads/JZ;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/mW;->a(Lcom/google/android/gms/internal/ads/uZ;Lcom/google/android/gms/internal/ads/JZ;)V

    goto :goto_1

    .line 14
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/qW;->n:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qW;->n:I

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->e:Lcom/google/android/gms/internal/ads/sW;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/sW;->a(Lcom/google/android/gms/internal/ads/dZ;Z)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/mW;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Z)V
    .locals 3

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qW;->j:Z

    if-eq v0, p1, :cond_0

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qW;->j:Z

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->e:Lcom/google/android/gms/internal/ads/sW;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sW;->a(Z)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mW;

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/qW;->l:I

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/mW;->a(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs a([Lcom/google/android/gms/internal/ads/oW;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->e:Lcom/google/android/gms/internal/ads/sW;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sW;->a([Lcom/google/android/gms/internal/ads/oW;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/mW;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs b([Lcom/google/android/gms/internal/ads/oW;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->e:Lcom/google/android/gms/internal/ads/sW;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sW;->b([Lcom/google/android/gms/internal/ads/oW;)V

    return-void
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->p:Lcom/google/android/gms/internal/ads/KW;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/KW;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->p:Lcom/google/android/gms/internal/ads/KW;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qW;->b()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qW;->g:Lcom/google/android/gms/internal/ads/LW;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/KW;->a(ILcom/google/android/gms/internal/ads/LW;Z)Lcom/google/android/gms/internal/ads/LW;

    move-result-object v0

    .line 4
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/LW;->i:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/lW;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qW;->e:Lcom/google/android/gms/internal/ads/sW;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sW;->c()V

    return-void
.end method

.method public final ya()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qW;->j:Z

    return v0
.end method

.method public final za()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qW;->l:I

    return v0
.end method
