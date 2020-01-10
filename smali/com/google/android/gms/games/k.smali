.class public final Lcom/google/android/gms/games/k;
.super Lcom/google/android/gms/common/data/d;
.source "com.google.android.gms:play-services-games@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/games/h;


# instance fields
.field private final d:Lcom/google/android/gms/games/internal/a/e;

.field private final e:Lcom/google/android/gms/games/j;

.field private final f:Lcom/google/android/gms/games/internal/a/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/games/k;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;ILjava/lang/String;)V
    .locals 7

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/d;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    .line 3
    new-instance v0, Lcom/google/android/gms/games/internal/a/e;

    invoke-direct {v0, p3}, Lcom/google/android/gms/games/internal/a/e;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/games/k;->d:Lcom/google/android/gms/games/internal/a/e;

    .line 4
    new-instance p3, Lcom/google/android/gms/games/internal/a/c;

    iget-object v0, p0, Lcom/google/android/gms/games/k;->d:Lcom/google/android/gms/games/internal/a/e;

    invoke-direct {p3, p1, p2, v0}, Lcom/google/android/gms/games/internal/a/c;-><init>(Lcom/google/android/gms/common/data/DataHolder;ILcom/google/android/gms/games/internal/a/e;)V

    iput-object p3, p0, Lcom/google/android/gms/games/k;->f:Lcom/google/android/gms/games/internal/a/c;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/games/k;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object p1, p1, Lcom/google/android/gms/games/internal/a/e;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/d;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/games/k;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object p1, p1, Lcom/google/android/gms/games/internal/a/e;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/d;->d(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/games/k;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object p1, p1, Lcom/google/android/gms/games/internal/a/e;->k:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/data/d;->c(Ljava/lang/String;)I

    move-result p1

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/games/k;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object p2, p2, Lcom/google/android/gms/games/internal/a/e;->n:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/data/d;->c(Ljava/lang/String;)I

    move-result p2

    .line 9
    new-instance p3, Lcom/google/android/gms/games/i;

    iget-object v0, p0, Lcom/google/android/gms/games/k;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/a/e;->l:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->d(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/games/k;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/a/e;->m:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->d(Ljava/lang/String;)J

    move-result-wide v4

    move-object v0, p3

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/i;-><init>(IJJ)V

    if-eq p1, p2, :cond_1

    .line 12
    new-instance p1, Lcom/google/android/gms/games/i;

    iget-object v0, p0, Lcom/google/android/gms/games/k;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/a/e;->m:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->d(Ljava/lang/String;)J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/games/k;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/a/e;->o:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->d(Ljava/lang/String;)J

    move-result-wide v4

    move-object v0, p1

    move v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/i;-><init>(IJJ)V

    move-object v6, p1

    goto :goto_1

    :cond_1
    move-object v6, p3

    .line 15
    :goto_1
    new-instance p1, Lcom/google/android/gms/games/j;

    iget-object p2, p0, Lcom/google/android/gms/games/k;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object p2, p2, Lcom/google/android/gms/games/internal/a/e;->j:Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/data/d;->d(Ljava/lang/String;)J

    move-result-wide v1

    iget-object p2, p0, Lcom/google/android/gms/games/k;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object p2, p2, Lcom/google/android/gms/games/internal/a/e;->p:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/data/d;->d(Ljava/lang/String;)J

    move-result-wide v3

    move-object v0, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/games/j;-><init>(JJLcom/google/android/gms/games/i;Lcom/google/android/gms/games/i;)V

    iput-object p1, p0, Lcom/google/android/gms/games/k;->e:Lcom/google/android/gms/games/j;

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/games/k;->e:Lcom/google/android/gms/games/j;

    return-void
.end method


# virtual methods
.method public final D()Lcom/google/android/gms/games/internal/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/k;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/a/e;->t:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/k;->f:Lcom/google/android/gms/games/internal/a/c;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/k;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/a/e;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic V()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/h;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/k;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/a/e;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/games/PlayerEntity;->a(Lcom/google/android/gms/games/h;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/k;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/a/e;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getBannerImageLandscapeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/k;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/a/e;->D:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBannerImagePortraitUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/k;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/a/e;->F:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/k;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/a/e;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getHiResImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/k;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/a/e;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/k;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/a/e;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/k;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/a/e;->B:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/k;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/a/e;->q:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/k;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/a/e;->G:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->a(Lcom/google/android/gms/games/h;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/k;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/a/e;->z:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final isMuted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/k;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/a/e;->I:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/k;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/a/e;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/k;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/a/e;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/k;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/a/e;->C:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/k;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/a/e;->A:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/k;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/a/e;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/k;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/a/e;->E:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->b(Lcom/google/android/gms/games/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/k;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/a/e;->H:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/k;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/a/e;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/games/k;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/a/e;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/k;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/a/e;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/games/k;->V()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/PlayerEntity;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/k;->d:Lcom/google/android/gms/games/internal/a/e;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/a/e;->J:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/data/d;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final y()Lcom/google/android/gms/games/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/k;->e:Lcom/google/android/gms/games/j;

    return-object v0
.end method
