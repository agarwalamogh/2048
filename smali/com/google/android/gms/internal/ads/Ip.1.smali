.class public final Lcom/google/android/gms/internal/ads/Ip;
.super Lcom/google/android/gms/internal/ads/Lq;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final f:Landroid/view/View;

.field private final g:Lcom/google/android/gms/internal/ads/rm;

.field private final h:Lcom/google/android/gms/internal/ads/SJ;

.field private final i:I

.field private j:Lcom/google/android/gms/internal/ads/Nba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Kq;Landroid/view/View;Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/SJ;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Lq;-><init>(Lcom/google/android/gms/internal/ads/Kq;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ip;->f:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ip;->g:Lcom/google/android/gms/internal/ads/rm;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ip;->h:Lcom/google/android/gms/internal/ads/SJ;

    .line 5
    iput p5, p0, Lcom/google/android/gms/internal/ads/Ip;->i:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Hba;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ip;->g:Lcom/google/android/gms/internal/ads/rm;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/rm;->a(Lcom/google/android/gms/internal/ads/Hba;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Nba;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ip;->j:Lcom/google/android/gms/internal/ads/Nba;

    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ip;->i:I

    return v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/SJ;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lq;->b:Lcom/google/android/gms/internal/ads/TJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/TJ;->o:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ip;->h:Lcom/google/android/gms/internal/ads/SJ;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fK;->a(Ljava/util/List;Lcom/google/android/gms/internal/ads/SJ;)Lcom/google/android/gms/internal/ads/SJ;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ip;->f:Landroid/view/View;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ip;->g:Lcom/google/android/gms/internal/ads/rm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lcom/google/android/gms/internal/ads/Nba;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ip;->j:Lcom/google/android/gms/internal/ads/Nba;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ip;->g:Lcom/google/android/gms/internal/ads/rm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->C()Lcom/google/android/gms/internal/ads/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
