.class public Lb/b/b/a/a/a/a;
.super Ljava/lang/Object;
.source "AdmobAdapterImpl.java"

# interfaces
.implements Lb/b/b/a/b;


# static fields
.field private static a:Lb/b/b/a/a/a/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb/b/b/a/a/a/a;
    .locals 1

    .line 1
    sget-object v0, Lb/b/b/a/a/a/a;->a:Lb/b/b/a/a/a/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/b/b/a/a/a/a;

    invoke-direct {v0}, Lb/b/b/a/a/a/a;-><init>()V

    sput-object v0, Lb/b/b/a/a/a/a;->a:Lb/b/b/a/a/a/a;

    .line 3
    :cond_0
    sget-object v0, Lb/b/b/a/a/a/a;->a:Lb/b/b/a/a/a/a;

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "ERROR_CODE_INTERNAL_ERROR"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "ERROR_CODE_INVALID_REQUEST"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "ERROR_CODE_NETWORK_ERROR"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string p0, "ERROR_CODE_NO_FILL"

    goto :goto_0

    :cond_3
    const-string p0, "NA"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lb/b/b/d/a;)Lb/b/b/b/a;
    .locals 1

    .line 5
    new-instance v0, Lb/b/b/a/a/a/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lb/b/b/a/a/a/c;-><init>(Landroid/content/Context;Lb/b/b/d/a;)V

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/j;->b(Landroid/content/Context;)V

    return-void
.end method

.method a(Landroid/content/Context;Lcom/google/android/gms/ads/d$a;)V
    .locals 5

    .line 6
    sget-boolean v0, Lb/b/i/a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "handleSpecialTreatmentForAdRequest, "

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v3

    invoke-virtual {v3}, Lb/b/c/e;->n()Lb/b/b/j;

    move-result-object v3

    invoke-virtual {v3, p1}, Lb/b/b/j;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "npa"

    const-string v4, "1"

    .line 10
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "GDPR.isConsentStatusNonPersonalized - true, "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    :cond_1
    invoke-static {p1}, Lb/b/c/b;->a(Landroid/content/Context;)Lb/b/c/a;

    move-result-object p1

    iget-boolean p1, p1, Lb/b/c/a;->n:Z

    const/4 v3, 0x1

    if-eqz p1, :cond_3

    if-nez v1, :cond_2

    .line 13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_2
    const-string p1, "is_designed_for_families"

    .line 14
    invoke-virtual {v1, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    const-class p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/ads/d$a;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d$a;

    .line 16
    invoke-virtual {p2, v3}, Lcom/google/android/gms/ads/d$a;->b(Z)Lcom/google/android/gms/ads/d$a;

    if-eqz v0, :cond_4

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "mIsChildrenDirectedOnAd - true, "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    if-nez v3, :cond_5

    .line 18
    const-class p1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/ads/d$a;->a(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/d$a;

    :cond_5
    if-eqz v0, :cond_6

    const-string p1, "AdmobAdapterImpl"

    .line 19
    invoke-static {p1, v2}, Lb/b/i/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method public e(Landroid/content/Context;Lb/b/b/d/a;)Lb/b/b/c/b;
    .locals 1

    .line 1
    new-instance v0, Lb/b/b/a/a/a/g;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lb/b/b/a/a/a/g;-><init>(Landroid/content/Context;Lb/b/b/d/a;)V

    return-object v0
.end method

.method public h(Landroid/content/Context;Lb/b/b/d/a;)Lb/b/b/c/b;
    .locals 1

    .line 1
    new-instance v0, Lb/b/b/a/a/a/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lb/b/b/a/a/a/e;-><init>(Landroid/content/Context;Lb/b/b/d/a;)V

    return-object v0
.end method
