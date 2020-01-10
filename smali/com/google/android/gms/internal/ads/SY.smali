.class final Lcom/google/android/gms/internal/ads/SY;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/GX;
.implements Lcom/google/android/gms/internal/ads/bZ;
.implements Lcom/google/android/gms/internal/ads/oZ;
.implements Lcom/google/android/gms/internal/ads/ZZ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/GX;",
        "Lcom/google/android/gms/internal/ads/bZ;",
        "Lcom/google/android/gms/internal/ads/oZ;",
        "Lcom/google/android/gms/internal/ads/ZZ<",
        "Lcom/google/android/gms/internal/ads/ZY;",
        ">;"
    }
.end annotation


# instance fields
.field private A:[Z

.field private B:Z

.field private C:J

.field private D:J

.field private E:J

.field private F:I

.field private G:Z

.field private H:Z

.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/gms/internal/ads/PZ;

.field private final c:I

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/google/android/gms/internal/ads/cZ;

.field private final f:Lcom/google/android/gms/internal/ads/gZ;

.field private final g:Lcom/google/android/gms/internal/ads/NZ;

.field private final h:Ljava/lang/String;

.field private final i:J

.field private final j:Lcom/google/android/gms/internal/ads/_Z;

.field private final k:Lcom/google/android/gms/internal/ads/YY;

.field private final l:Lcom/google/android/gms/internal/ads/haa;

.field private final m:Ljava/lang/Runnable;

.field private final n:Ljava/lang/Runnable;

.field private final o:Landroid/os/Handler;

.field private final p:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/mZ;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/google/android/gms/internal/ads/eZ;

.field private r:Lcom/google/android/gms/internal/ads/OX;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:I

.field private x:Lcom/google/android/gms/internal/ads/uZ;

.field private y:J

.field private z:[Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/PZ;[Lcom/google/android/gms/internal/ads/EX;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/cZ;Lcom/google/android/gms/internal/ads/gZ;Lcom/google/android/gms/internal/ads/NZ;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SY;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/SY;->b:Lcom/google/android/gms/internal/ads/PZ;

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/SY;->c:I

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/SY;->d:Landroid/os/Handler;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/SY;->e:Lcom/google/android/gms/internal/ads/cZ;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/SY;->f:Lcom/google/android/gms/internal/ads/gZ;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/SY;->g:Lcom/google/android/gms/internal/ads/NZ;

    .line 9
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/SY;->h:Ljava/lang/String;

    int-to-long p1, p10

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/SY;->i:J

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/_Z;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/_Z;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SY;->j:Lcom/google/android/gms/internal/ads/_Z;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/YY;

    invoke-direct {p1, p3, p0}, Lcom/google/android/gms/internal/ads/YY;-><init>([Lcom/google/android/gms/internal/ads/EX;Lcom/google/android/gms/internal/ads/GX;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SY;->k:Lcom/google/android/gms/internal/ads/YY;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/haa;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/haa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SY;->l:Lcom/google/android/gms/internal/ads/haa;

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/VY;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/VY;-><init>(Lcom/google/android/gms/internal/ads/SY;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SY;->m:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/UY;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/UY;-><init>(Lcom/google/android/gms/internal/ads/SY;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SY;->n:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SY;->o:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/SY;->E:J

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SY;->p:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/SY;->C:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/SY;)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/SY;->j()V

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/ZY;)V
    .locals 5

    .line 59
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/SY;->C:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 60
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ZY;->a(Lcom/google/android/gms/internal/ads/ZY;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/SY;->C:J

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/SY;)Z
    .locals 0

    .line 14
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/SY;->H:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/SY;)Lcom/google/android/gms/internal/ads/eZ;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/SY;->q:Lcom/google/android/gms/internal/ads/eZ;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/SY;)Landroid/util/SparseArray;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/SY;->p:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/SY;)Lcom/google/android/gms/internal/ads/cZ;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/SY;->e:Lcom/google/android/gms/internal/ads/cZ;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/SY;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/SY;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/SY;)J
    .locals 2

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/SY;->i:J

    return-wide v0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/SY;)Ljava/lang/Runnable;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/SY;->n:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/SY;)Landroid/os/Handler;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/SY;->o:Landroid/os/Handler;

    return-object p0
.end method

.method private final i()V
    .locals 9

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/ZY;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/SY;->a:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/SY;->b:Lcom/google/android/gms/internal/ads/PZ;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/SY;->k:Lcom/google/android/gms/internal/ads/YY;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/SY;->l:Lcom/google/android/gms/internal/ads/haa;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ZY;-><init>(Lcom/google/android/gms/internal/ads/SY;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/PZ;Lcom/google/android/gms/internal/ads/YY;Lcom/google/android/gms/internal/ads/haa;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/SY;->t:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/SY;->m()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/faa;->b(Z)V

    .line 4
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/SY;->y:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/SY;->E:J

    cmp-long v0, v7, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/SY;->G:Z

    .line 6
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/SY;->E:J

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SY;->r:Lcom/google/android/gms/internal/ads/OX;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/SY;->E:J

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/OX;->a(J)J

    move-result-wide v3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/SY;->E:J

    invoke-virtual {v6, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/ZY;->a(JJ)V

    .line 8
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/SY;->E:J

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/SY;->k()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/SY;->F:I

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/SY;->c:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/SY;->t:Z

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/SY;->C:J

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SY;->r:Lcom/google/android/gms/internal/ads/OX;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OX;->c()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x3

    .line 12
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SY;->j:Lcom/google/android/gms/internal/ads/_Z;

    invoke-virtual {v1, v6, p0, v0}, Lcom/google/android/gms/internal/ads/_Z;->a(Lcom/google/android/gms/internal/ads/aaa;Lcom/google/android/gms/internal/ads/ZZ;I)J

    return-void
.end method

.method private final j()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/SY;->H:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/SY;->t:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SY;->r:Lcom/google/android/gms/internal/ads/OX;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/SY;->s:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SY;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/SY;->p:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/mZ;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mZ;->e()Lcom/google/android/gms/internal/ads/zW;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/SY;->l:Lcom/google/android/gms/internal/ads/haa;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/haa;->c()Z

    .line 5
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/vZ;

    .line 6
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/SY;->A:[Z

    .line 7
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/SY;->z:[Z

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/SY;->r:Lcom/google/android/gms/internal/ads/OX;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/OX;->c()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/SY;->y:J

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/SY;->p:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/mZ;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/mZ;->e()Lcom/google/android/gms/internal/ads/zW;

    move-result-object v5

    .line 10
    new-instance v6, Lcom/google/android/gms/internal/ads/vZ;

    new-array v7, v4, [Lcom/google/android/gms/internal/ads/zW;

    aput-object v5, v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/vZ;-><init>([Lcom/google/android/gms/internal/ads/zW;)V

    aput-object v6, v2, v3

    .line 11
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zW;->f:Ljava/lang/String;

    .line 12
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/iaa;->b(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/iaa;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 13
    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/SY;->A:[Z

    aput-boolean v4, v5, v3

    .line 14
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/SY;->B:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/SY;->B:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/uZ;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/uZ;-><init>([Lcom/google/android/gms/internal/ads/vZ;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/SY;->x:Lcom/google/android/gms/internal/ads/uZ;

    .line 16
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/SY;->t:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SY;->f:Lcom/google/android/gms/internal/ads/gZ;

    new-instance v1, Lcom/google/android/gms/internal/ads/sZ;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/SY;->y:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/SY;->r:Lcom/google/android/gms/internal/ads/OX;

    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/OX;->b()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/sZ;-><init>(JZ)V

    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gZ;->a(Lcom/google/android/gms/internal/ads/KW;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SY;->q:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/eZ;->a(Lcom/google/android/gms/internal/ads/bZ;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final k()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SY;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/SY;->p:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/mZ;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mZ;->c()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private final l()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SY;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/SY;->p:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/mZ;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/mZ;->b()J

    move-result-wide v4

    .line 4
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private final m()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/SY;->E:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method final a(ILcom/google/android/gms/internal/ads/BW;Lcom/google/android/gms/internal/ads/wX;Z)I
    .locals 7

    .line 46
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/SY;->v:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/SY;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SY;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/mZ;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/SY;->G:Z

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/SY;->D:J

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/mZ;->a(Lcom/google/android/gms/internal/ads/BW;Lcom/google/android/gms/internal/ads/wX;ZZJ)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    return p1
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/aaa;JJLjava/io/IOException;)I
    .locals 4

    .line 61
    check-cast p1, Lcom/google/android/gms/internal/ads/ZY;

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/SY;->a(Lcom/google/android/gms/internal/ads/ZY;)V

    .line 63
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/SY;->d:Landroid/os/Handler;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/SY;->e:Lcom/google/android/gms/internal/ads/cZ;

    if-eqz p3, :cond_0

    .line 64
    new-instance p3, Lcom/google/android/gms/internal/ads/WY;

    invoke-direct {p3, p0, p6}, Lcom/google/android/gms/internal/ads/WY;-><init>(Lcom/google/android/gms/internal/ads/SY;Ljava/io/IOException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    :cond_0
    instance-of p2, p6, Lcom/google/android/gms/internal/ads/xZ;

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    return p1

    .line 66
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/SY;->k()I

    move-result p2

    .line 67
    iget p3, p0, Lcom/google/android/gms/internal/ads/SY;->F:I

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-le p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 68
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/SY;->C:J

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/SY;->r:Lcom/google/android/gms/internal/ads/OX;

    if-eqz p3, :cond_3

    .line 69
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/OX;->c()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_7

    :cond_3
    const-wide/16 v0, 0x0

    .line 70
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/SY;->D:J

    .line 71
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/SY;->t:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/SY;->v:Z

    .line 72
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/SY;->p:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    const/4 p6, 0x0

    :goto_1
    if-ge p6, p3, :cond_6

    .line 73
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/SY;->p:Landroid/util/SparseArray;

    invoke-virtual {v2, p6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/mZ;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/SY;->t:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/SY;->z:[Z

    aget-boolean v3, v3, p6

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/mZ;->a(Z)V

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    .line 74
    :cond_6
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/google/android/gms/internal/ads/ZY;->a(JJ)V

    .line 75
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/SY;->k()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/SY;->F:I

    if-eqz p2, :cond_8

    return p4

    :cond_8
    return p5
.end method

.method public final a()J
    .locals 2

    .line 42
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/SY;->v:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/SY;->v:Z

    .line 44
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/SY;->D:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final a([Lcom/google/android/gms/internal/ads/HZ;[Z[Lcom/google/android/gms/internal/ads/rZ;[ZJ)J
    .locals 5

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/SY;->t:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/faa;->b(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 6
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    .line 7
    :cond_0
    aget-object v2, p3, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/aZ;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/aZ;->a(Lcom/google/android/gms/internal/ads/aZ;)I

    move-result v2

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/SY;->z:[Z

    aget-boolean v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/faa;->b(Z)V

    .line 9
    iget v4, p0, Lcom/google/android/gms/internal/ads/SY;->w:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/ads/SY;->w:I

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/SY;->z:[Z

    aput-boolean v0, v3, v2

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/SY;->p:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/mZ;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mZ;->a()V

    const/4 v2, 0x0

    .line 12
    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 13
    :goto_1
    array-length v2, p1

    if-ge p2, v2, :cond_6

    .line 14
    aget-object v2, p3, p2

    if-nez v2, :cond_5

    aget-object v2, p1, p2

    if-eqz v2, :cond_5

    .line 15
    aget-object v1, p1, p2

    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/HZ;->length()I

    move-result v2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/faa;->b(Z)V

    .line 17
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/HZ;->b(I)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/faa;->b(Z)V

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/SY;->x:Lcom/google/android/gms/internal/ads/uZ;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/HZ;->a()Lcom/google/android/gms/internal/ads/vZ;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/uZ;->a(Lcom/google/android/gms/internal/ads/vZ;)I

    move-result v1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/SY;->z:[Z

    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/faa;->b(Z)V

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/SY;->w:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/SY;->w:I

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/SY;->z:[Z

    aput-boolean v3, v2, v1

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/aZ;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/aZ;-><init>(Lcom/google/android/gms/internal/ads/SY;I)V

    aput-object v2, p3, p2

    .line 23
    aput-boolean v3, p4, p2

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 24
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/SY;->u:Z

    if-nez p1, :cond_8

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SY;->p:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_8

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/SY;->z:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_7

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/SY;->p:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/mZ;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/mZ;->a()V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 28
    :cond_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/SY;->w:I

    if-nez p1, :cond_9

    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/SY;->v:Z

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SY;->j:Lcom/google/android/gms/internal/ads/_Z;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/_Z;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SY;->j:Lcom/google/android/gms/internal/ads/_Z;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/_Z;->b()V

    goto :goto_7

    .line 32
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/SY;->u:Z

    if-eqz p1, :cond_a

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_a
    const-wide/16 p1, 0x0

    cmp-long v1, p5, p1

    if-eqz v1, :cond_c

    .line 33
    :goto_5
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/SY;->b(J)J

    move-result-wide p5

    .line 34
    :goto_6
    array-length p1, p3

    if-ge v0, p1, :cond_c

    .line 35
    aget-object p1, p3, v0

    if-eqz p1, :cond_b

    .line 36
    aput-boolean v3, p4, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 37
    :cond_c
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/SY;->u:Z

    return-wide p5
.end method

.method public final a(II)Lcom/google/android/gms/internal/ads/QX;
    .locals 1

    .line 52
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/SY;->p:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/mZ;

    if-nez p2, :cond_0

    .line 53
    new-instance p2, Lcom/google/android/gms/internal/ads/mZ;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SY;->g:Lcom/google/android/gms/internal/ads/NZ;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/mZ;-><init>(Lcom/google/android/gms/internal/ads/NZ;)V

    .line 54
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/mZ;->a(Lcom/google/android/gms/internal/ads/oZ;)V

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SY;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method final a(IJ)V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SY;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/mZ;

    .line 49
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/SY;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mZ;->b()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mZ;->f()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/mZ;->a(JZ)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/OX;)V
    .locals 1

    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SY;->r:Lcom/google/android/gms/internal/ads/OX;

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SY;->o:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SY;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/aaa;JJ)V
    .locals 0

    .line 82
    check-cast p1, Lcom/google/android/gms/internal/ads/ZY;

    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/SY;->a(Lcom/google/android/gms/internal/ads/ZY;)V

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/SY;->G:Z

    .line 85
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/SY;->y:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p3

    if-nez p5, :cond_1

    .line 86
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/SY;->l()J

    move-result-wide p1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x2710

    add-long/2addr p1, p3

    .line 87
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/SY;->y:J

    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SY;->f:Lcom/google/android/gms/internal/ads/gZ;

    new-instance p2, Lcom/google/android/gms/internal/ads/sZ;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/SY;->y:J

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/SY;->r:Lcom/google/android/gms/internal/ads/OX;

    .line 89
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/OX;->b()Z

    move-result p5

    invoke-direct {p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/sZ;-><init>(JZ)V

    const/4 p3, 0x0

    .line 90
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/gZ;->a(Lcom/google/android/gms/internal/ads/KW;Ljava/lang/Object;)V

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SY;->q:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/tZ;->a(Lcom/google/android/gms/internal/ads/qZ;)V

    return-void
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/aaa;JJZ)V
    .locals 0

    .line 76
    check-cast p1, Lcom/google/android/gms/internal/ads/ZY;

    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/SY;->a(Lcom/google/android/gms/internal/ads/ZY;)V

    if-nez p6, :cond_1

    .line 78
    iget p1, p0, Lcom/google/android/gms/internal/ads/SY;->w:I

    if-lez p1, :cond_1

    .line 79
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SY;->p:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 80
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/SY;->p:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/mZ;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/SY;->z:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/mZ;->a(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SY;->q:Lcom/google/android/gms/internal/ads/eZ;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/tZ;->a(Lcom/google/android/gms/internal/ads/qZ;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/eZ;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/SY;->q:Lcom/google/android/gms/internal/ads/eZ;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SY;->l:Lcom/google/android/gms/internal/ads/haa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/haa;->b()Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/SY;->i()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zW;)V
    .locals 1

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SY;->o:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SY;->m:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final a(I)Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/SY;->G:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/SY;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SY;->p:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/mZ;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mZ;->d()Z

    move-result p1

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

.method public final a(J)Z
    .locals 0

    .line 38
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/SY;->G:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/SY;->t:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/SY;->w:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/SY;->l:Lcom/google/android/gms/internal/ads/haa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/haa;->b()Z

    move-result p1

    .line 40
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/SY;->j:Lcom/google/android/gms/internal/ads/_Z;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/_Z;->a()Z

    move-result p2

    if-nez p2, :cond_1

    .line 41
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/SY;->i()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(J)J
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SY;->r:Lcom/google/android/gms/internal/ads/OX;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/OX;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 3
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/SY;->D:J

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SY;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/SY;->m()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_2

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/SY;->z:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SY;->p:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/mZ;

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/mZ;->a(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/SY;->E:J

    .line 9
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/SY;->G:Z

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SY;->j:Lcom/google/android/gms/internal/ads/_Z;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/_Z;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SY;->j:Lcom/google/android/gms/internal/ads/_Z;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/_Z;->b()V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/SY;->p:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/mZ;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/SY;->z:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/mZ;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 13
    :cond_4
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/SY;->v:Z

    return-wide p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/uZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SY;->x:Lcom/google/android/gms/internal/ads/uZ;

    return-object v0
.end method

.method public final c()J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/SY;->G:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/SY;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/SY;->E:J

    return-wide v0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/SY;->B:Z

    if-eqz v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SY;->p:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 6
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/SY;->A:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    .line 7
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/SY;->p:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/mZ;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/mZ;->b()J

    move-result-wide v6

    .line 9
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/SY;->l()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/SY;->D:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final d()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/SY;->w:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/SY;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SY;->j:Lcom/google/android/gms/internal/ads/_Z;

    const/high16 v1, -0x80000000

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/_Z;->a(I)V

    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/SY;->s:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SY;->o:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SY;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SY;->k:Lcom/google/android/gms/internal/ads/YY;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/SY;->j:Lcom/google/android/gms/internal/ads/_Z;

    new-instance v2, Lcom/google/android/gms/internal/ads/XY;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/XY;-><init>(Lcom/google/android/gms/internal/ads/SY;Lcom/google/android/gms/internal/ads/YY;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/_Z;->a(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SY;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/SY;->H:Z

    return-void
.end method

.method final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/SY;->j:Lcom/google/android/gms/internal/ads/_Z;

    const/high16 v1, -0x80000000

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/_Z;->a(I)V

    return-void
.end method
