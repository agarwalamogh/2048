.class Lcom/google/android/gms/ads/g;
.super Landroid/view/ViewGroup;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/Tea;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/Tea;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/Tea;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/internal/ads/Tea;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/internal/ads/Tea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tea;->a()V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/d;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/internal/ads/Tea;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/d;->a()Lcom/google/android/gms/internal/ads/Rea;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Tea;->a(Lcom/google/android/gms/internal/ads/Rea;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/internal/ads/Tea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tea;->k()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/internal/ads/Tea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tea;->l()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/internal/ads/Tea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tea;->m()V

    return-void
.end method

.method public getAdListener()Lcom/google/android/gms/ads/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/internal/ads/Tea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tea;->b()Lcom/google/android/gms/ads/b;

    move-result-object v0

    return-object v0
.end method

.method public getAdSize()Lcom/google/android/gms/ads/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/internal/ads/Tea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tea;->c()Lcom/google/android/gms/ads/e;

    move-result-object v0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/internal/ads/Tea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tea;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/internal/ads/Tea;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Tea;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p4, p2

    sub-int/2addr p4, v0

    .line 5
    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p5, p3

    sub-int/2addr p5, v1

    .line 6
    div-int/lit8 p5, p5, 0x2

    add-int/2addr v0, p4

    add-int/2addr v1, p5

    .line 7
    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/g;->getAdSize()Lcom/google/android/gms/ads/e;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "Unable to retrieve ad size."

    .line 7
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/e;->b(Landroid/content/Context;)I

    move-result v2

    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/e;->a(Landroid/content/Context;)I

    move-result v0

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 13
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAdListener(Lcom/google/android/gms/ads/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/internal/ads/Tea;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Tea;->a(Lcom/google/android/gms/ads/b;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/internal/ads/Tea;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Tea;->a(Lcom/google/android/gms/internal/ads/ida;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/internal/ads/Tea;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Tea;->a(Lcom/google/android/gms/ads/a/a;)V

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ida;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/internal/ads/Tea;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/ida;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Tea;->a(Lcom/google/android/gms/internal/ads/ida;)V

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/google/android/gms/ads/a/a;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/internal/ads/Tea;

    check-cast p1, Lcom/google/android/gms/ads/a/a;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Tea;->a(Lcom/google/android/gms/ads/a/a;)V

    :cond_2
    return-void
.end method

.method public setAdSize(Lcom/google/android/gms/ads/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/internal/ads/Tea;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/ads/e;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Tea;->a([Lcom/google/android/gms/ads/e;)V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/internal/ads/Tea;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Tea;->a(Ljava/lang/String;)V

    return-void
.end method
