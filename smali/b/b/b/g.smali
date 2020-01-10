.class Lb/b/b/g;
.super Ljava/lang/Object;
.source "MyAdsManager.java"

# interfaces
.implements Lcom/google/ads/consent/ConsentInfoUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/b/j;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lb/b/b/j;


# direct methods
.method constructor <init>(Lb/b/b/j;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/g;->b:Lb/b/b/j;

    iput-object p2, p0, Lb/b/b/g;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ads/consent/ConsentStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/b/g;->b:Lb/b/b/j;

    invoke-static {v0, p1}, Lb/b/b/j;->a(Lb/b/b/j;Lcom/google/ads/consent/ConsentStatus;)Lcom/google/ads/consent/ConsentStatus;

    .line 2
    iget-object v0, p0, Lb/b/b/g;->b:Lb/b/b/j;

    iget-object v1, p0, Lb/b/b/g;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/ads/consent/ConsentInformation;->a(Landroid/content/Context;)Lcom/google/ads/consent/ConsentInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/consent/ConsentInformation;->c()Z

    move-result v1

    invoke-static {v0, v1}, Lb/b/b/j;->a(Lb/b/b/j;Z)Z

    .line 3
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getGDPRForAdmob, onConsentInfoUpdated - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", IsInEeaOrUnknown - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb/b/b/g;->b:Lb/b/b/j;

    .line 4
    invoke-static {p1}, Lb/b/b/j;->b(Lb/b/b/j;)Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", mLocalSavedConsentStatus - "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lb/b/b/g;->b:Lb/b/b/j;

    .line 5
    invoke-static {p1}, Lb/b/b/j;->c(Lb/b/b/j;)I

    move-result p1

    invoke-static {p1}, Lb/b/b/j;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MyAdsManager.GDPR"

    .line 6
    invoke-static {v0, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object p1, p0, Lb/b/b/g;->b:Lb/b/b/j;

    invoke-static {p1}, Lb/b/b/j;->b(Lb/b/b/j;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/b/b/g;->b:Lb/b/b/j;

    .line 8
    invoke-static {p1}, Lb/b/b/j;->a(Lb/b/b/j;)Lcom/google/ads/consent/ConsentStatus;

    move-result-object p1

    sget-object v0, Lcom/google/ads/consent/ConsentStatus;->UNKNOWN:Lcom/google/ads/consent/ConsentStatus;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lb/b/b/g;->b:Lb/b/b/j;

    .line 9
    invoke-static {p1}, Lb/b/b/j;->c(Lb/b/b/j;)I

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lb/b/b/g;->b:Lb/b/b/j;

    iget-object v0, p0, Lb/b/b/g;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lb/b/b/j;->a(Lb/b/b/j;Landroid/content/Context;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lb/b/b/g;->b:Lb/b/b/j;

    invoke-static {p1}, Lb/b/b/j;->b(Lb/b/b/j;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lb/b/b/g;->b:Lb/b/b/j;

    .line 12
    invoke-static {p1}, Lb/b/b/j;->a(Lb/b/b/j;)Lcom/google/ads/consent/ConsentStatus;

    move-result-object p1

    sget-object v0, Lcom/google/ads/consent/ConsentStatus;->UNKNOWN:Lcom/google/ads/consent/ConsentStatus;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lb/b/b/g;->b:Lb/b/b/j;

    .line 13
    invoke-static {p1}, Lb/b/b/j;->c(Lb/b/b/j;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 14
    iget-object p1, p0, Lb/b/b/g;->b:Lb/b/b/j;

    iget-object v0, p0, Lb/b/b/g;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lb/b/b/j;->a(Landroid/content/Context;)V

    .line 15
    iget-object p1, p0, Lb/b/b/g;->a:Landroid/content/Context;

    const-string v0, "Gdpr"

    const-string v1, "consented_get_unknown"

    invoke-static {p1, v0, v1}, Lb/b/i/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 16
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getGDPRForAdmob, onFailedToUpdateConsentInfo - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MyAdsManager.GDPR"

    invoke-static {v0, p1}, Lb/b/i/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
