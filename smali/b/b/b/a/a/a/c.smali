.class Lb/b/b/a/a/a/c;
.super Lb/b/b/b/g;
.source "AdmobBannerAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/b/a/a/a/c$a;
    }
.end annotation


# instance fields
.field private m:Lcom/google/android/gms/ads/f;

.field private n:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Landroid/content/Context;Lb/b/b/d/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lb/b/b/b/g;-><init>(Landroid/content/Context;Lb/b/b/d/a;)V

    return-void
.end method

.method static synthetic a(Lb/b/b/a/a/a/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/b/b/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lb/b/b/a/a/a/c;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lb/b/b/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lb/b/b/a/a/a/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/b/b/e;->m()V

    return-void
.end method

.method static synthetic b(Lb/b/b/a/a/a/c;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lb/b/b/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lb/b/b/a/a/a/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/b/b/e;->n()V

    return-void
.end method

.method static synthetic d(Lb/b/b/a/a/a/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/b/b/e;->l()V

    return-void
.end method

.method static synthetic e(Lb/b/b/a/a/a/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/b/b/e;->j()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .line 5
    iget-object v0, p0, Lb/b/b/a/a/a/c;->m:Lcom/google/android/gms/ads/f;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)Lb/b/b/e$a;
    .locals 0

    .line 3
    new-instance p2, Lcom/google/android/gms/ads/f;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/f;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lb/b/b/a/a/a/c;->m:Lcom/google/android/gms/ads/f;

    .line 4
    sget-object p1, Lb/b/b/e$a;->a:Lb/b/b/e$a;

    return-object p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/b/b/a/a/a/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 4
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clearAdResources for ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/b/b/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdmobBannerAd"

    invoke-static {v0, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object p1, p0, Lb/b/b/a/a/a/c;->m:Lcom/google/android/gms/ads/f;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/f;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    :goto_0
    iput-object v0, p0, Lb/b/b/a/a/a/c;->m:Lcom/google/android/gms/ads/f;

    .line 9
    :cond_1
    iput-object v0, p0, Lb/b/b/a/a/a/c;->n:Landroid/widget/RelativeLayout;

    .line 10
    invoke-virtual {p0}, Lb/b/b/e;->k()V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lb/b/b/a/a/a/c;->m:Lcom/google/android/gms/ads/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/f;->c()V

    :cond_0
    return-void
.end method

.method public d()Landroid/view/ViewGroup;
    .locals 1

    .line 21
    iget-object v0, p0, Lb/b/b/a/a/a/c;->n:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method protected d(Landroid/content/Context;)Lb/b/b/e$a;
    .locals 5

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/d$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/d$a;-><init>()V

    .line 5
    invoke-static {}, Lb/b/b/a/a/a/a;->a()Lb/b/b/a/a/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lb/b/b/a/a/a/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/d$a;)V

    .line 6
    iget-object v1, p0, Lb/b/b/a/a/a/c;->m:Lcom/google/android/gms/ads/f;

    sget-object v2, Lcom/google/android/gms/ads/e;->g:Lcom/google/android/gms/ads/e;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/f;->setAdSize(Lcom/google/android/gms/ads/e;)V

    .line 7
    iget-object v1, p0, Lb/b/b/a/a/a/c;->m:Lcom/google/android/gms/ads/f;

    iget-object v2, p0, Lb/b/b/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/f;->setAdUnitId(Ljava/lang/String;)V

    .line 8
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lb/b/b/a/a/a/c;->n:Landroid/widget/RelativeLayout;

    .line 9
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-string v2, "debugtime - AdmobBanner request addView"

    .line 11
    invoke-static {v2}, Lb/b/i/m;->b(Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lb/b/b/a/a/a/c;->n:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lb/b/b/a/a/a/c;->m:Lcom/google/android/gms/ads/f;

    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-static {v2}, Lb/b/i/m;->a(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lb/b/b/a/a/a/c;->m:Lcom/google/android/gms/ads/f;

    new-instance v2, Lb/b/b/a/a/a/c$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lb/b/b/a/a/a/c$a;-><init>(Lb/b/b/a/a/a/c;Lb/b/b/a/a/a/b;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/f;->setAdListener(Lcom/google/android/gms/ads/b;)V

    .line 15
    :try_start_0
    iget-object v1, p0, Lb/b/b/a/a/a/c;->m:Lcom/google/android/gms/ads/f;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/d$a;->a()Lcom/google/android/gms/ads/d;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/f;->a(Lcom/google/android/gms/ads/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    sget-object p1, Lb/b/b/e$a;->a:Lb/b/b/e$a;

    return-object p1

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdmobBannerAd"

    invoke-static {v2, v1}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "18052406_admob"

    .line 19
    invoke-static {p1, v1, v0}, Lb/b/i/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    new-instance p1, Lb/b/b/e$a;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lb/b/b/e$a;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public d(Landroid/app/Activity;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lb/b/b/a/a/a/c;->m:Lcom/google/android/gms/ads/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/f;->d()V

    :cond_0
    return-void
.end method

.method protected e(Landroid/app/Activity;)Lb/b/b/e$a;
    .locals 0

    .line 2
    sget-object p1, Lb/b/b/e$a;->a:Lb/b/b/e$a;

    return-object p1
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/b/a/a/a/c;->m:Lcom/google/android/gms/ads/f;

    if-eqz v0, :cond_0

    sget-object v0, Lb/b/b/c$a;->c:Lb/b/b/c$a;

    invoke-virtual {p0, v0}, Lb/b/b/e;->a(Lb/b/b/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/b/a/a/a/c;->m:Lcom/google/android/gms/ads/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
