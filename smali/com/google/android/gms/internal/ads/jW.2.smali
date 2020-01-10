.class public abstract Lcom/google/android/gms/internal/ads/jW;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/EW;
.implements Lcom/google/android/gms/internal/ads/HW;


# instance fields
.field private final a:I

.field private b:Lcom/google/android/gms/internal/ads/GW;

.field private c:I

.field private d:I

.field private e:Lcom/google/android/gms/internal/ads/rZ;

.field private f:J

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/jW;->a:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jW;->g:Z

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jW;->a:I

    return v0
.end method

.method public C()Lcom/google/android/gms/internal/ads/jaa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/internal/ads/rZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jW;->e:Lcom/google/android/gms/internal/ads/rZ;

    return-object v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jW;->h:Z

    return v0
.end method

.method public final F()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jW;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/faa;->b(Z)V

    .line 2
    iput v2, p0, Lcom/google/android/gms/internal/ads/jW;->d:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/jW;->e:Lcom/google/android/gms/internal/ads/rZ;

    .line 4
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/jW;->h:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jW;->h()V

    return-void
.end method

.method public final G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jW;->e:Lcom/google/android/gms/internal/ads/rZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rZ;->a()V

    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jW;->g:Z

    return v0
.end method

.method public final I()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jW;->h:Z

    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/BW;Lcom/google/android/gms/internal/ads/wX;Z)I
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jW;->e:Lcom/google/android/gms/internal/ads/rZ;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rZ;->a(Lcom/google/android/gms/internal/ads/BW;Lcom/google/android/gms/internal/ads/wX;Z)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/pX;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/jW;->g:Z

    .line 18
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/jW;->h:Z

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, -0x3

    return p1

    .line 19
    :cond_1
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/wX;->d:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jW;->f:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/wX;->d:J

    goto :goto_0

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    .line 20
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/BW;->a:Lcom/google/android/gms/internal/ads/zW;

    .line 21
    iget-wide v0, p2, Lcom/google/android/gms/internal/ads/zW;->w:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 22
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/jW;->f:J

    add-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zW;->a(J)Lcom/google/android/gms/internal/ads/zW;

    move-result-object p2

    .line 23
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/BW;->a:Lcom/google/android/gms/internal/ads/zW;

    :cond_3
    :goto_0
    return p3
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jW;->h:Z

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/jW;->g:Z

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/jW;->a(JZ)V

    return-void
.end method

.method protected abstract a(JZ)V
.end method

.method public final a(Lcom/google/android/gms/internal/ads/GW;[Lcom/google/android/gms/internal/ads/zW;Lcom/google/android/gms/internal/ads/rZ;JZJ)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jW;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/faa;->b(Z)V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jW;->b:Lcom/google/android/gms/internal/ads/GW;

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/ads/jW;->d:I

    .line 4
    invoke-virtual {p0, p6}, Lcom/google/android/gms/internal/ads/jW;->a(Z)V

    .line 5
    invoke-virtual {p0, p2, p3, p7, p8}, Lcom/google/android/gms/internal/ads/jW;->a([Lcom/google/android/gms/internal/ads/zW;Lcom/google/android/gms/internal/ads/rZ;J)V

    .line 6
    invoke-virtual {p0, p4, p5, p6}, Lcom/google/android/gms/internal/ads/jW;->a(JZ)V

    return-void
.end method

.method protected abstract a(Z)V
.end method

.method protected a([Lcom/google/android/gms/internal/ads/zW;J)V
    .locals 0

    return-void
.end method

.method public final a([Lcom/google/android/gms/internal/ads/zW;Lcom/google/android/gms/internal/ads/rZ;J)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jW;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/faa;->b(Z)V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jW;->e:Lcom/google/android/gms/internal/ads/rZ;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/jW;->g:Z

    .line 10
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/jW;->f:J

    .line 11
    invoke-virtual {p0, p1, p3, p4}, Lcom/google/android/gms/internal/ads/jW;->a([Lcom/google/android/gms/internal/ads/zW;J)V

    return-void
.end method

.method protected final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jW;->e:Lcom/google/android/gms/internal/ads/rZ;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/jW;->f:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/rZ;->a(J)V

    return-void
.end method

.method protected final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jW;->c:I

    return v0
.end method

.method protected abstract e()V
.end method

.method protected abstract f()V
.end method

.method public final g()Lcom/google/android/gms/internal/ads/HW;
    .locals 0

    return-object p0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jW;->d:I

    return v0
.end method

.method protected abstract h()V
.end method

.method protected final i()Lcom/google/android/gms/internal/ads/GW;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jW;->b:Lcom/google/android/gms/internal/ads/GW;

    return-object v0
.end method

.method protected final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jW;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/jW;->h:Z

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jW;->e:Lcom/google/android/gms/internal/ads/rZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rZ;->z()Z

    move-result v0

    return v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/jW;->c:I

    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jW;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/faa;->b(Z)V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/jW;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jW;->e()V

    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jW;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/faa;->b(Z)V

    .line 2
    iput v1, p0, Lcom/google/android/gms/internal/ads/jW;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jW;->f()V

    return-void
.end method
