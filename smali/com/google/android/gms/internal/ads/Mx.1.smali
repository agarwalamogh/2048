.class public final Lcom/google/android/gms/internal/ads/Mx;
.super Lcom/google/android/gms/internal/ads/O;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/_v;

.field private final c:Lcom/google/android/gms/internal/ads/sw;

.field private final d:Lcom/google/android/gms/internal/ads/Sv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/_v;Lcom/google/android/gms/internal/ads/sw;Lcom/google/android/gms/internal/ads/Sv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/O;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mx;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Mx;->b:Lcom/google/android/gms/internal/ads/_v;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Mx;->c:Lcom/google/android/gms/internal/ads/sw;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Mx;->d:Lcom/google/android/gms/internal/ads/Sv;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Mx;)Lcom/google/android/gms/internal/ads/Sv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Mx;->d:Lcom/google/android/gms/internal/ads/Sv;

    return-object p0
.end method


# virtual methods
.method public final Da()Lb/d/b/a/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mx;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/d/b/a/c/b;->a(Ljava/lang/Object;)Lb/d/b/a/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mx;->d:Lcom/google/android/gms/internal/ads/Sv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sv;->i()V

    return-void
.end method

.method public final F(Lb/d/b/a/c/a;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mx;->b:Lcom/google/android/gms/internal/ads/_v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/_v;->v()Lb/d/b/a/c/a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mx;->d:Lcom/google/android/gms/internal/ads/Sv;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Sv;->c(Landroid/view/View;)V

    return-void
.end method

.method public final I(Lb/d/b/a/c/a;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mx;->c:Lcom/google/android/gms/internal/ads/sw;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sw;->a(Landroid/view/ViewGroup;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Mx;->b:Lcom/google/android/gms/internal/ads/_v;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/_v;->t()Lcom/google/android/gms/internal/ads/rm;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/Px;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Px;-><init>(Lcom/google/android/gms/internal/ads/Mx;)V

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/rm;->a(Lcom/google/android/gms/internal/ads/i;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final P()Lb/d/b/a/c/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final W()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mx;->b:Lcom/google/android/gms/internal/ads/_v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/_v;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Xa()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mx;->b:Lcom/google/android/gms/internal/ads/_v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/_v;->w()La/d/i;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mx;->b:Lcom/google/android/gms/internal/ads/_v;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/_v;->y()La/d/i;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, La/d/i;->size()I

    move-result v2

    invoke-virtual {v1}, La/d/i;->size()I

    move-result v3

    add-int/2addr v2, v3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, La/d/i;->size()I

    move-result v6

    if-ge v4, v6, :cond_0

    .line 5
    invoke-virtual {v0, v4}, La/d/i;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :goto_1
    invoke-virtual {v1}, La/d/i;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 7
    invoke-virtual {v1, v3}, La/d/i;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v5

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mx;->d:Lcom/google/android/gms/internal/ads/Sv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sv;->a()V

    return-void
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/Jea;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mx;->b:Lcom/google/android/gms/internal/ads/_v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/_v;->n()Lcom/google/android/gms/internal/ads/Jea;

    move-result-object v0

    return-object v0
.end method

.method public final n(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mx;->b:Lcom/google/android/gms/internal/ads/_v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/_v;->w()La/d/i;

    move-result-object v0

    invoke-virtual {v0, p1}, La/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/t;

    return-object p1
.end method

.method public final pb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mx;->b:Lcom/google/android/gms/internal/ads/_v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/_v;->x()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Illegal argument specified for omid partner name."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mx;->d:Lcom/google/android/gms/internal/ads/Sv;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Sv;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mx;->d:Lcom/google/android/gms/internal/ads/Sv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Sv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mx;->b:Lcom/google/android/gms/internal/ads/_v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/_v;->y()La/d/i;

    move-result-object v0

    invoke-virtual {v0, p1}, La/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final ta()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mx;->d:Lcom/google/android/gms/internal/ads/Sv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sv;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mx;->b:Lcom/google/android/gms/internal/ads/_v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/_v;->u()Lcom/google/android/gms/internal/ads/rm;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mx;->b:Lcom/google/android/gms/internal/ads/_v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/_v;->t()Lcom/google/android/gms/internal/ads/rm;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final vb()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mx;->b:Lcom/google/android/gms/internal/ads/_v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/_v;->v()Lb/d/b/a/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->r()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lb/d/b/a/c/a;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "Trying to start OMID session before creation."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
