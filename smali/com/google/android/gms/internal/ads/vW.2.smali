.class final Lcom/google/android/gms/internal/ads/vW;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bZ;

.field public final b:Ljava/lang/Object;

.field public final c:I

.field public final d:[Lcom/google/android/gms/internal/ads/rZ;

.field private final e:[Z

.field public final f:J

.field public g:I

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/google/android/gms/internal/ads/vW;

.field public m:Lcom/google/android/gms/internal/ads/KZ;

.field private final n:[Lcom/google/android/gms/internal/ads/EW;

.field private final o:[Lcom/google/android/gms/internal/ads/HW;

.field private final p:Lcom/google/android/gms/internal/ads/IZ;

.field private final q:Lcom/google/android/gms/internal/ads/DW;

.field private final r:Lcom/google/android/gms/internal/ads/dZ;

.field private s:Lcom/google/android/gms/internal/ads/KZ;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/EW;[Lcom/google/android/gms/internal/ads/HW;JLcom/google/android/gms/internal/ads/IZ;Lcom/google/android/gms/internal/ads/DW;Lcom/google/android/gms/internal/ads/dZ;Ljava/lang/Object;IIZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vW;->n:[Lcom/google/android/gms/internal/ads/EW;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vW;->o:[Lcom/google/android/gms/internal/ads/HW;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/vW;->f:J

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/vW;->p:Lcom/google/android/gms/internal/ads/IZ;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/vW;->q:Lcom/google/android/gms/internal/ads/DW;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/vW;->r:Lcom/google/android/gms/internal/ads/dZ;

    .line 8
    invoke-static {p8}, Lcom/google/android/gms/internal/ads/faa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/vW;->b:Ljava/lang/Object;

    .line 9
    iput p9, p0, Lcom/google/android/gms/internal/ads/vW;->c:I

    .line 10
    iput p10, p0, Lcom/google/android/gms/internal/ads/vW;->g:I

    .line 11
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/vW;->i:Z

    .line 12
    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/vW;->h:J

    .line 13
    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/rZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vW;->d:[Lcom/google/android/gms/internal/ads/rZ;

    .line 14
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vW;->e:[Z

    .line 15
    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/DW;->b()Lcom/google/android/gms/internal/ads/NZ;

    move-result-object p1

    invoke-interface {p7, p10, p1}, Lcom/google/android/gms/internal/ads/dZ;->a(ILcom/google/android/gms/internal/ads/NZ;)Lcom/google/android/gms/internal/ads/bZ;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vW;->a:Lcom/google/android/gms/internal/ads/bZ;

    return-void
.end method


# virtual methods
.method public final a(JZ)J
    .locals 1

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vW;->n:[Lcom/google/android/gms/internal/ads/EW;

    array-length p3, p3

    new-array p3, p3, [Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/vW;->a(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a(JZ[Z)J
    .locals 13

    move-object v0, p0

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vW;->m:Lcom/google/android/gms/internal/ads/KZ;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/KZ;->b:Lcom/google/android/gms/internal/ads/JZ;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/JZ;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/vW;->e:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vW;->m:Lcom/google/android/gms/internal/ads/KZ;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/vW;->s:Lcom/google/android/gms/internal/ads/KZ;

    .line 7
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/ads/KZ;->a(Lcom/google/android/gms/internal/ads/KZ;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vW;->a:Lcom/google/android/gms/internal/ads/bZ;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/JZ;->a()[Lcom/google/android/gms/internal/ads/HZ;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/vW;->e:[Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/vW;->d:[Lcom/google/android/gms/internal/ads/rZ;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/bZ;->a([Lcom/google/android/gms/internal/ads/HZ;[Z[Lcom/google/android/gms/internal/ads/rZ;[ZJ)J

    move-result-wide v3

    .line 9
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vW;->m:Lcom/google/android/gms/internal/ads/KZ;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/vW;->s:Lcom/google/android/gms/internal/ads/KZ;

    .line 10
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/vW;->k:Z

    const/4 v6, 0x0

    .line 11
    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/vW;->d:[Lcom/google/android/gms/internal/ads/rZ;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    .line 12
    aget-object v7, v7, v6

    if-eqz v7, :cond_3

    .line 13
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/JZ;->a(I)Lcom/google/android/gms/internal/ads/HZ;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/faa;->b(Z)V

    .line 14
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/vW;->k:Z

    goto :goto_5

    .line 15
    :cond_3
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/JZ;->a(I)Lcom/google/android/gms/internal/ads/HZ;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/faa;->b(Z)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 16
    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/vW;->q:Lcom/google/android/gms/internal/ads/DW;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/vW;->n:[Lcom/google/android/gms/internal/ads/EW;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vW;->m:Lcom/google/android/gms/internal/ads/KZ;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/KZ;->a:Lcom/google/android/gms/internal/ads/uZ;

    invoke-interface {v2, v5, v6, v1}, Lcom/google/android/gms/internal/ads/DW;->a([Lcom/google/android/gms/internal/ads/EW;Lcom/google/android/gms/internal/ads/uZ;Lcom/google/android/gms/internal/ads/JZ;)V

    return-wide v3
.end method

.method public final a()V
    .locals 3

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vW;->r:Lcom/google/android/gms/internal/ads/dZ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vW;->a:Lcom/google/android/gms/internal/ads/bZ;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dZ;->a(Lcom/google/android/gms/internal/ads/bZ;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    .line 18
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final a(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/vW;->g:I

    .line 2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/vW;->i:Z

    return-void
.end method

.method public final b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vW;->f:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/vW;->h:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vW;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vW;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vW;->a:Lcom/google/android/gms/internal/ads/bZ;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bZ;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vW;->p:Lcom/google/android/gms/internal/ads/IZ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vW;->o:[Lcom/google/android/gms/internal/ads/HW;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vW;->a:Lcom/google/android/gms/internal/ads/bZ;

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/bZ;->b()Lcom/google/android/gms/internal/ads/uZ;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/IZ;->a([Lcom/google/android/gms/internal/ads/HW;Lcom/google/android/gms/internal/ads/uZ;)Lcom/google/android/gms/internal/ads/KZ;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vW;->s:Lcom/google/android/gms/internal/ads/KZ;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/KZ;->b:Lcom/google/android/gms/internal/ads/JZ;

    iget v5, v5, Lcom/google/android/gms/internal/ads/JZ;->a:I

    if-ge v4, v5, :cond_2

    .line 6
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/KZ;->a(Lcom/google/android/gms/internal/ads/KZ;I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return v3

    .line 7
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vW;->m:Lcom/google/android/gms/internal/ads/KZ;

    return v2
.end method
