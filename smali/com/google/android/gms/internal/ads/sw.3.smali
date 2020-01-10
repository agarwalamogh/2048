.class public final Lcom/google/android/gms/internal/ads/sw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/yi;

.field private final c:Lcom/google/android/gms/internal/ads/bK;

.field private final d:Lcom/google/android/gms/internal/ads/ew;

.field private final e:Lcom/google/android/gms/internal/ads/_v;

.field private final f:Lcom/google/android/gms/internal/ads/Aw;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lcom/google/android/gms/internal/ads/k;

.field private final j:Lcom/google/android/gms/internal/ads/Yv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yi;Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/ew;Lcom/google/android/gms/internal/ads/_v;Lcom/google/android/gms/internal/ads/Aw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/Yv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sw;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sw;->b:Lcom/google/android/gms/internal/ads/yi;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sw;->c:Lcom/google/android/gms/internal/ads/bK;

    .line 5
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/bK;->i:Lcom/google/android/gms/internal/ads/k;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sw;->i:Lcom/google/android/gms/internal/ads/k;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sw;->d:Lcom/google/android/gms/internal/ads/ew;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sw;->e:Lcom/google/android/gms/internal/ads/_v;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sw;->f:Lcom/google/android/gms/internal/ads/Aw;

    .line 9
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/sw;->g:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/sw;->h:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/sw;->j:Lcom/google/android/gms/internal/ads/Yv;

    return-void
.end method

.method private static a(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    const/16 v0, 0x9

    const/16 v1, 0xa

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/16 v3, 0xc

    const/16 v4, 0xb

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 7
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/Jw;[Ljava/lang/String;)Z
    .locals 4

    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Jw;->i()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 11
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 12
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/sw;Lcom/google/android/gms/internal/ads/Jw;[Ljava/lang/String;)Z
    .locals 0

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/sw;->a(Lcom/google/android/gms/internal/ads/Jw;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Jw;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/vw;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/vw;-><init>(Lcom/google/android/gms/internal/ads/sw;Lcom/google/android/gms/internal/ads/Jw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)Z
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->e:Lcom/google/android/gms/internal/ads/_v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/_v;->s()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/Ofa;->dd:Lcom/google/android/gms/internal/ads/Dfa;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x11

    if-eqz v1, :cond_2

    .line 20
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    .line 21
    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 22
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method final synthetic b(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sw;->e:Lcom/google/android/gms/internal/ads/_v;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/_v;->s()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sw;->e:Lcom/google/android/gms/internal/ads/_v;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/_v;->o()I

    move-result v2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sw;->e:Lcom/google/android/gms/internal/ads/_v;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/_v;->o()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sw;->e:Lcom/google/android/gms/internal/ads/_v;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/_v;->o()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->b:Lcom/google/android/gms/internal/ads/yi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sw;->c:Lcom/google/android/gms/internal/ads/bK;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bK;->f:Ljava/lang/String;

    const-string v2, "2"

    .line 14
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/yi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->b:Lcom/google/android/gms/internal/ads/yi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sw;->c:Lcom/google/android/gms/internal/ads/bK;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bK;->f:Ljava/lang/String;

    const-string v2, "1"

    .line 16
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/yi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 17
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->b:Lcom/google/android/gms/internal/ads/yi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sw;->c:Lcom/google/android/gms/internal/ads/bK;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bK;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sw;->e:Lcom/google/android/gms/internal/ads/_v;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/_v;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/yi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Jw;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->f:Lcom/google/android/gms/internal/ads/Aw;

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jw;->m()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Ofa;->nf:Lcom/google/android/gms/internal/ads/Dfa;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->d:Lcom/google/android/gms/internal/ads/ew;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ew;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 7
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jw;->m()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->f:Lcom/google/android/gms/internal/ads/Aw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Aw;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Em; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "web view can not be obtained"

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method final synthetic c(Lcom/google/android/gms/internal/ads/Jw;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->d:Lcom/google/android/gms/internal/ads/ew;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ew;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sw;->d:Lcom/google/android/gms/internal/ads/ew;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ew;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 3
    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "1098"

    aput-object v5, v4, v1

    const-string v5, "3011"

    aput-object v5, v4, v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_3

    .line 4
    aget-object v6, v4, v5

    .line 5
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/Jw;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 6
    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_2

    .line 7
    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    move-object v6, v3

    :goto_3
    if-eqz v6, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 8
    :goto_4
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sw;->e:Lcom/google/android/gms/internal/ads/_v;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/_v;->p()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sw;->e:Lcom/google/android/gms/internal/ads/_v;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/_v;->p()Landroid/view/View;

    move-result-object v5

    .line 11
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/sw;->i:Lcom/google/android/gms/internal/ads/k;

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    if-nez v0, :cond_9

    .line 12
    iget v7, v7, Lcom/google/android/gms/internal/ads/k;->e:I

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/sw;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 13
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 14
    :cond_6
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sw;->e:Lcom/google/android/gms/internal/ads/_v;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/_v;->A()Lcom/google/android/gms/internal/ads/m;

    move-result-object v5

    instance-of v5, v5, Lcom/google/android/gms/internal/ads/uga;

    if-nez v5, :cond_7

    move-object v5, v3

    goto :goto_5

    .line 15
    :cond_7
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sw;->e:Lcom/google/android/gms/internal/ads/_v;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/_v;->A()Lcom/google/android/gms/internal/ads/m;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/uga;

    if-nez v0, :cond_8

    .line 16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/uga;->Pb()I

    move-result v7

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/sw;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 17
    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/e;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/sw;->a:Landroid/content/Context;

    invoke-direct {v7, v8, v5, v4}, Lcom/google/android/gms/internal/ads/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/uga;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 18
    sget-object v4, Lcom/google/android/gms/internal/ads/Ofa;->ad:Lcom/google/android/gms/internal/ads/Dfa;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v7, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v5, v7

    :cond_9
    :goto_5
    const/4 v4, -0x1

    if-eqz v5, :cond_d

    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_a

    .line 22
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    if-eqz v0, :cond_b

    .line 23
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 25
    :cond_b
    new-instance v0, Lcom/google/android/gms/ads/formats/a;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jw;->j()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/google/android/gms/ads/formats/a;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jw;->m()Landroid/widget/FrameLayout;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 29
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 30
    :cond_c
    :goto_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jw;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v5, v2}, Lcom/google/android/gms/internal/ads/Jw;->a(Ljava/lang/String;Landroid/view/View;Z)V

    .line 31
    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/Ofa;->mf:Lcom/google/android/gms/internal/ads/Dfa;

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/sw;->b(Lcom/google/android/gms/internal/ads/Jw;)V

    .line 35
    :cond_e
    sget-object v0, Lcom/google/android/gms/internal/ads/qw;->a:[Ljava/lang/String;

    array-length v2, v0

    :goto_7
    if-ge v1, v2, :cond_10

    aget-object v5, v0, v1

    .line 36
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/Jw;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    .line 37
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_f

    .line 38
    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_8

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_10
    move-object v0, v3

    .line 39
    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sw;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/uw;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/uw;-><init>(Lcom/google/android/gms/internal/ads/sw;Landroid/view/ViewGroup;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_17

    .line 40
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/sw;->a(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sw;->e:Lcom/google/android/gms/internal/ads/_v;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/_v;->t()Lcom/google/android/gms/internal/ads/rm;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sw;->e:Lcom/google/android/gms/internal/ads/_v;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/_v;->t()Lcom/google/android/gms/internal/ads/rm;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/xw;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/xw;-><init>(Lcom/google/android/gms/internal/ads/sw;Lcom/google/android/gms/internal/ads/Jw;Landroid/view/ViewGroup;)V

    .line 44
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/rm;->a(Lcom/google/android/gms/internal/ads/i;)V

    return-void

    .line 45
    :cond_11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 46
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jw;->j()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 47
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_9

    :cond_12
    move-object v1, v3

    :goto_9
    if-eqz v1, :cond_17

    .line 48
    sget-object v2, Lcom/google/android/gms/internal/ads/Ofa;->_c:Lcom/google/android/gms/internal/ads/Dfa;

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sw;->j:Lcom/google/android/gms/internal/ads/Yv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Yv;->a()Lcom/google/android/gms/internal/ads/p;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 52
    :try_start_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/p;->Ab()Lb/d/b/a/c/a;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    const-string p1, "Could not get main image drawable"

    .line 53
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    return-void

    .line 54
    :cond_13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sw;->e:Lcom/google/android/gms/internal/ads/_v;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/_v;->q()Lcom/google/android/gms/internal/ads/t;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 55
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/t;->Ia()Lb/d/b/a/c/a;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_a
    if-eqz v2, :cond_17

    .line 56
    invoke-static {v2}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_17

    .line 57
    new-instance v5, Landroid/widget/ImageView;

    invoke-direct {v5, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_14

    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jw;->g()Lb/d/b/a/c/a;

    move-result-object v3

    :cond_14
    if-eqz v3, :cond_16

    .line 60
    sget-object p1, Lcom/google/android/gms/internal/ads/Ofa;->of:Lcom/google/android/gms/internal/ads/Dfa;

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_b

    .line 63
    :cond_15
    invoke-static {v3}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView$ScaleType;

    .line 64
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_c

    .line 65
    :cond_16
    :goto_b
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 66
    :goto_c
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_d

    :catch_1
    const-string p1, "Could not get drawable from image"

    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    :cond_17
    :goto_d
    return-void
.end method
