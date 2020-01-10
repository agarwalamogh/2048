.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/internal/ads/pea;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pea;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/d/b/a/c/a;Lcom/google/android/gms/internal/ads/Gd;I)Lcom/google/android/gms/internal/ads/Eg;
    .locals 0

    .line 4
    invoke-static {p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 5
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Gn;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Gd;I)Lcom/google/android/gms/internal/ads/Gn;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Gn;->m()Lcom/google/android/gms/internal/ads/JJ;

    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/JJ;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/JJ;

    .line 8
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/JJ;->a()Lcom/google/android/gms/internal/ads/KJ;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/KJ;->a()Lcom/google/android/gms/internal/ads/MJ;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lb/d/b/a/c/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Gd;I)Lcom/google/android/gms/internal/ads/Wda;
    .locals 0

    .line 1
    invoke-static {p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/Gn;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Gd;I)Lcom/google/android/gms/internal/ads/Gn;

    move-result-object p3

    .line 3
    new-instance p4, Lcom/google/android/gms/internal/ads/VE;

    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/VE;-><init>(Lcom/google/android/gms/internal/ads/Gn;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final a(Lb/d/b/a/c/a;Lcom/google/android/gms/internal/ads/wda;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/dea;
    .locals 4

    .line 10
    invoke-static {p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/gk;

    const v1, 0xe97988

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p4, v2, v3}, Lcom/google/android/gms/internal/ads/gk;-><init>(IIZZ)V

    .line 12
    new-instance p4, Lcom/google/android/gms/ads/internal/j;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/j;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wda;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gk;)V

    return-object p4
.end method

.method public final a(Lb/d/b/a/c/a;Lcom/google/android/gms/internal/ads/wda;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Gd;I)Lcom/google/android/gms/internal/ads/dea;
    .locals 0

    .line 13
    invoke-static {p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 14
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/Gn;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Gd;I)Lcom/google/android/gms/internal/ads/Gn;

    move-result-object p4

    .line 15
    new-instance p5, Lcom/google/android/gms/internal/ads/XE;

    invoke-direct {p5, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/XE;-><init>(Lcom/google/android/gms/internal/ads/Gn;Landroid/content/Context;Lcom/google/android/gms/internal/ads/wda;Ljava/lang/String;)V

    return-object p5
.end method

.method public final b(Lb/d/b/a/c/a;Lb/d/b/a/c/a;Lb/d/b/a/c/a;)Lcom/google/android/gms/internal/ads/A;
    .locals 1

    .line 4
    invoke-static {p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 5
    invoke-static {p2}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 6
    invoke-static {p3}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/rw;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rw;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final b(Lb/d/b/a/c/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Gd;I)Lcom/google/android/gms/internal/ads/_g;
    .locals 0

    .line 8
    invoke-static {p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 9
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/Gn;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Gd;I)Lcom/google/android/gms/internal/ads/Gn;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Gn;->m()Lcom/google/android/gms/internal/ads/JJ;

    move-result-object p3

    .line 11
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/JJ;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/JJ;

    .line 12
    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/JJ;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/JJ;

    .line 13
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/JJ;->a()Lcom/google/android/gms/internal/ads/KJ;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/KJ;->b()Lcom/google/android/gms/internal/ads/GJ;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lb/d/b/a/c/a;Lcom/google/android/gms/internal/ads/wda;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Gd;I)Lcom/google/android/gms/internal/ads/dea;
    .locals 0

    .line 1
    invoke-static {p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/Gn;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Gd;I)Lcom/google/android/gms/internal/ads/Gn;

    move-result-object p4

    .line 3
    new-instance p5, Lcom/google/android/gms/internal/ads/gF;

    invoke-direct {p5, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gF;-><init>(Lcom/google/android/gms/internal/ads/Gn;Landroid/content/Context;Lcom/google/android/gms/internal/ads/wda;Ljava/lang/String;)V

    return-object p5
.end method

.method public final c(Lb/d/b/a/c/a;Lcom/google/android/gms/internal/ads/wda;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Gd;I)Lcom/google/android/gms/internal/ads/dea;
    .locals 0

    .line 1
    invoke-static {p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/Gn;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Gd;I)Lcom/google/android/gms/internal/ads/Gn;

    move-result-object p4

    .line 3
    new-instance p5, Lcom/google/android/gms/internal/ads/aF;

    invoke-direct {p5, p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/aF;-><init>(Lcom/google/android/gms/internal/ads/Gn;Landroid/content/Context;Lcom/google/android/gms/internal/ads/wda;Ljava/lang/String;)V

    return-object p5
.end method

.method public final c(Lb/d/b/a/c/a;Lb/d/b/a/c/a;)Lcom/google/android/gms/internal/ads/x;
    .locals 2

    .line 4
    invoke-static {p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 5
    invoke-static {p2}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/qw;

    const v1, 0xe97988

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/qw;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final d(Lb/d/b/a/c/a;I)Lcom/google/android/gms/internal/ads/tea;
    .locals 0

    .line 1
    invoke-static {p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Gn;->a(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/Gn;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Gn;->g()Lcom/google/android/gms/internal/ads/zo;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lb/d/b/a/c/a;)Lcom/google/android/gms/internal/ads/nf;
    .locals 3

    .line 1
    invoke-static {p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/t;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/t;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 4
    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/t;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/t;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/s;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/s;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-object v1

    .line 7
    :cond_2
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/y;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/y;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 8
    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/z;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/z;-><init>(Landroid/app/Activity;)V

    return-object v0

    .line 9
    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/q;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/q;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final o(Lb/d/b/a/c/a;)Lcom/google/android/gms/internal/ads/yf;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final t(Lb/d/b/a/c/a;)Lcom/google/android/gms/internal/ads/tea;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
