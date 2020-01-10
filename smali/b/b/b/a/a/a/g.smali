.class Lb/b/b/a/a/a/g;
.super Lb/b/b/e/a;
.source "AdmobRewardedVideoAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/b/a/a/a/g$a;
    }
.end annotation


# instance fields
.field private l:Lcom/google/android/gms/ads/e/c;


# direct methods
.method constructor <init>(Landroid/content/Context;Lb/b/b/d/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lb/b/b/e/a;-><init>(Landroid/content/Context;Lb/b/b/d/a;)V

    return-void
.end method

.method static synthetic a(Lb/b/b/a/a/a/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/b/b/e;->m()V

    return-void
.end method

.method static synthetic a(Lb/b/b/a/a/a/g;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lb/b/b/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lb/b/b/a/a/a/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/b/b/e;->n()V

    return-void
.end method

.method static synthetic b(Lb/b/b/a/a/a/g;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lb/b/b/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lb/b/b/a/a/a/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/b/b/e;->l()V

    return-void
.end method

.method static synthetic d(Lb/b/b/a/a/a/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/b/b/e;->j()V

    return-void
.end method

.method static synthetic e(Lb/b/b/a/a/a/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/b/b/e/a;->p()V

    return-void
.end method

.method static synthetic f(Lb/b/b/a/a/a/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/b/b/e/a;->o()V

    return-void
.end method

.method static synthetic g(Lb/b/b/a/a/a/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/b/b/e/a;->o()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)Lb/b/b/e$a;
    .locals 0

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/j;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/e/c;

    move-result-object p1

    iput-object p1, p0, Lb/b/b/a/a/a/g;->l:Lcom/google/android/gms/ads/e/c;

    .line 4
    sget-object p1, Lb/b/b/e$a;->a:Lb/b/b/e$a;

    return-object p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 3
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AdmobRewardedVideoAd"

    const-string v1, "clearAdResources"

    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lb/b/b/a/a/a/g;->l:Lcom/google/android/gms/ads/e/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/e/c;->a(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lb/b/b/a/a/a/g;->l:Lcom/google/android/gms/ads/e/c;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lb/b/b/e;->k()V

    return-void
.end method

.method protected d(Landroid/content/Context;)Lb/b/b/e$a;
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/d$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/d$a;-><init>()V

    .line 4
    invoke-static {}, Lb/b/b/a/a/a/a;->a()Lb/b/b/a/a/a/a;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lb/b/b/a/a/a/a;->a(Landroid/content/Context;Lcom/google/android/gms/ads/d$a;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/d$a;->a()Lcom/google/android/gms/ads/d;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lb/b/b/a/a/a/g;->l:Lcom/google/android/gms/ads/e/c;

    new-instance v1, Lb/b/b/a/a/a/g$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb/b/b/a/a/a/g$a;-><init>(Lb/b/b/a/a/a/g;Lb/b/b/a/a/a/f;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/e/c;->a(Lcom/google/android/gms/ads/e/d;)V

    .line 7
    iget-object v0, p0, Lb/b/b/a/a/a/g;->l:Lcom/google/android/gms/ads/e/c;

    iget-object v1, p0, Lb/b/b/e;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/e/c;->a(Ljava/lang/String;Lcom/google/android/gms/ads/d;)V

    .line 8
    sget-object p1, Lb/b/b/e$a;->a:Lb/b/b/e$a;

    return-object p1
.end method

.method protected e(Landroid/app/Activity;)Lb/b/b/e$a;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lb/b/b/a/a/a/g;->l:Lcom/google/android/gms/ads/e/c;

    invoke-interface {v0}, Lcom/google/android/gms/ads/e/c;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sget-object p1, Lb/b/b/e$a;->a:Lb/b/b/e$a;

    return-object p1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "18052414_admob_rwv_"

    .line 6
    invoke-static {p1, v1, v0}, Lb/b/i/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance p1, Lb/b/b/e$a;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lb/b/b/e$a;-><init>(ILjava/lang/String;)V

    return-object p1
.end method

.method public isLoaded()Z
    .locals 6

    .line 1
    sget-object v0, Lb/b/b/c$a;->d:Lb/b/b/c$a;

    invoke-virtual {p0, v0}, Lb/b/b/e;->a(Lb/b/b/c$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lb/b/b/e;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/b/a/a/a/g;->l:Lcom/google/android/gms/ads/e/c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/ads/e/c;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public u()Z
    .locals 1

    .line 1
    sget-object v0, Lb/b/b/c$a;->b:Lb/b/b/c$a;

    invoke-virtual {p0, v0}, Lb/b/b/e;->a(Lb/b/b/c$a;)Z

    move-result v0

    return v0
.end method
