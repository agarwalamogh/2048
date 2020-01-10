.class public final Lcom/google/android/gms/internal/ads/ie;
.super Lcom/google/android/gms/internal/ads/Xd;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/ads/mediation/t;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Xd;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ie;->a:Lcom/google/android/gms/ads/mediation/t;

    return-void
.end method


# virtual methods
.method public final A()Lb/d/b/a/c/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/internal/ads/m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->a:Lcom/google/android/gms/ads/mediation/t;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/t;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E()Ljava/util/List;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->a:Lcom/google/android/gms/ads/mediation/t;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/t;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/formats/b$b;

    .line 4
    new-instance v10, Lcom/google/android/gms/internal/ads/g;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/b$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/b$b;->d()Landroid/net/Uri;

    move-result-object v5

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/b$b;->c()D

    move-result-wide v6

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/b$b;->e()I

    move-result v8

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/ads/formats/b$b;->b()I

    move-result v9

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/g;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 10
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->a:Lcom/google/android/gms/ads/mediation/t;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/r;->g()V

    return-void
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->a:Lcom/google/android/gms/ads/mediation/t;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/t;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->a:Lcom/google/android/gms/ads/mediation/t;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/r;->d()Z

    move-result v0

    return v0
.end method

.method public final a(Lb/d/b/a/c/a;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->a:Lcom/google/android/gms/ads/mediation/t;

    invoke-static {p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/r;->c(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lb/d/b/a/c/a;Lb/d/b/a/c/a;Lb/d/b/a/c/a;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 2
    invoke-static {p3}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->a:Lcom/google/android/gms/ads/mediation/t;

    .line 4
    invoke-static {p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/ads/mediation/r;->a(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Lb/d/b/a/c/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->a:Lcom/google/android/gms/ads/mediation/t;

    invoke-static {p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/r;->a(Landroid/view/View;)V

    return-void
.end method

.method public final ba()Lb/d/b/a/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->a:Lcom/google/android/gms/ads/mediation/t;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/r;->h()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lb/d/b/a/c/b;->a(Ljava/lang/Object;)Lb/d/b/a/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final ca()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->a:Lcom/google/android/gms/ads/mediation/t;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/r;->c()Z

    move-result v0

    return v0
.end method

.method public final d(Lb/d/b/a/c/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->a:Lcom/google/android/gms/ads/mediation/t;

    invoke-static {p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/r;->b(Landroid/view/View;)V

    return-void
.end method

.method public final da()Lb/d/b/a/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->a:Lcom/google/android/gms/ads/mediation/t;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/r;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-static {v0}, Lb/d/b/a/c/b;->a(Ljava/lang/Object;)Lb/d/b/a/c/a;

    move-result-object v0

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->a:Lcom/google/android/gms/ads/mediation/t;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/r;->b()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/Jea;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->a:Lcom/google/android/gms/ads/mediation/t;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/r;->e()Lcom/google/android/gms/ads/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->a:Lcom/google/android/gms/ads/mediation/t;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/r;->e()Lcom/google/android/gms/ads/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/n;->a()Lcom/google/android/gms/internal/ads/Jea;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final ia()Lcom/google/android/gms/internal/ads/t;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->a:Lcom/google/android/gms/ads/mediation/t;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/t;->n()Lcom/google/android/gms/ads/formats/b$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v8, Lcom/google/android/gms/internal/ads/g;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/b$b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/b$b;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/b$b;->c()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/b$b;->e()I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/b$b;->b()I

    move-result v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/g;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v8

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->a:Lcom/google/android/gms/ads/mediation/t;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/t;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ie;->a:Lcom/google/android/gms/ads/mediation/t;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/t;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
