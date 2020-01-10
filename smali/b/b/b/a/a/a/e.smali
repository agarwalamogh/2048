.class Lb/b/b/a/a/a/e;
.super Lb/b/b/c/a;
.source "AdmobInterstitialAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/b/a/a/a/e$a;
    }
.end annotation


# instance fields
.field private k:Lcom/google/android/gms/ads/i;


# direct methods
.method constructor <init>(Landroid/content/Context;Lb/b/b/d/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lb/b/b/c/a;-><init>(Landroid/content/Context;Lb/b/b/d/a;)V

    return-void
.end method

.method static synthetic a(Lb/b/b/a/a/a/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/b/b/e;->m()V

    return-void
.end method

.method static synthetic a(Lb/b/b/a/a/a/e;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lb/b/b/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lb/b/b/a/a/a/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/b/b/e;->n()V

    return-void
.end method

.method static synthetic b(Lb/b/b/a/a/a/e;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lb/b/b/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lb/b/b/a/a/a/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/b/b/e;->l()V

    return-void
.end method

.method static synthetic d(Lb/b/b/a/a/a/e;)V
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

.method protected a(Landroid/content/Context;Ljava/lang/String;)Lb/b/b/e$a;
    .locals 0

    .line 3
    new-instance p2, Lcom/google/android/gms/ads/i;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/ads/i;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lb/b/b/a/a/a/e;->k:Lcom/google/android/gms/ads/i;

    .line 4
    sget-object p1, Lb/b/b/e$a;->a:Lb/b/b/e$a;

    return-object p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 3
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clearAdResources for ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/b/b/e;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdmobInterstitialAd"

    invoke-static {v0, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lb/b/b/a/a/a/e;->k:Lcom/google/android/gms/ads/i;

    .line 5
    invoke-virtual {p0}, Lb/b/b/e;->k()V

    return-void
.end method

.method protected d(Landroid/content/Context;)Lb/b/b/e$a;
    .locals 5

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

    move-result-object v0

    .line 6
    iget-object v1, p0, Lb/b/b/a/a/a/e;->k:Lcom/google/android/gms/ads/i;

    iget-object v2, p0, Lb/b/b/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/i;->a(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lb/b/b/a/a/a/e;->k:Lcom/google/android/gms/ads/i;

    new-instance v2, Lb/b/b/a/a/a/e$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lb/b/b/a/a/a/e$a;-><init>(Lb/b/b/a/a/a/e;Lb/b/b/a/a/a/d;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/i;->a(Lcom/google/android/gms/ads/b;)V

    .line 8
    invoke-static {p1}, Lb/b/c/b;->a(Landroid/content/Context;)Lb/b/c/a;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lb/b/c/a;->c()Z

    move-result v1

    .line 10
    sget-boolean v2, Lb/b/i/a;->a:Z

    const-string v3, "AdmobInterstitialAd"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestConcreteAd(), toTryCatchLoadInterstitialAd - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lb/b/i/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v1, :cond_1

    .line 11
    :try_start_0
    iget-object v1, p0, Lb/b/b/a/a/a/e;->k:Lcom/google/android/gms/ads/i;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/i;->a(Lcom/google/android/gms/ads/d;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "18052409_admob_"

    .line 14
    invoke-static {p1, v1, v0}, Lb/b/i/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    new-instance p1, Lb/b/b/e$a;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lb/b/b/e$a;-><init>(ILjava/lang/String;)V

    return-object p1

    .line 16
    :cond_1
    iget-object p1, p0, Lb/b/b/a/a/a/e;->k:Lcom/google/android/gms/ads/i;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/i;->a(Lcom/google/android/gms/ads/d;)V

    .line 17
    :goto_0
    sget-object p1, Lb/b/b/e$a;->a:Lb/b/b/e$a;

    return-object p1
.end method

.method protected e(Landroid/app/Activity;)Lb/b/b/e$a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lb/b/b/a/a/a/e;->k:Lcom/google/android/gms/ads/i;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/b/b/a/a/a/e;->k:Lcom/google/android/gms/ads/i;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/i;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :cond_0
    sget-object p1, Lb/b/b/e$a;->a:Lb/b/b/e$a;

    return-object p1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "18052414_admob_"

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
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/b/a/a/a/e;->k:Lcom/google/android/gms/ads/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/i;->b()Z

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
    iget-object v0, p0, Lb/b/b/a/a/a/e;->k:Lcom/google/android/gms/ads/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/i;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
