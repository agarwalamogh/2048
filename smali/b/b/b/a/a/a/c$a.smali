.class Lb/b/b/a/a/a/c$a;
.super Lcom/google/android/gms/ads/b;
.source "AdmobBannerAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/b/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/b/b/a/a/a/c;


# direct methods
.method private constructor <init>(Lb/b/b/a/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/a/a/a/c$a;->a:Lb/b/b/a/a/a/c;

    invoke-direct {p0}, Lcom/google/android/gms/ads/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/b/b/a/a/a/c;Lb/b/b/a/a/a/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb/b/b/a/a/a/c$a;-><init>(Lb/b/b/a/a/a/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AdmobBannerAd"

    const-string v1, "banner AdListener event, onAdClosed"

    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lb/b/b/a/a/a/c$a;->a:Lb/b/b/a/a/a/c;

    invoke-static {v0}, Lb/b/b/a/a/a/c;->e(Lb/b/b/a/a/a/c;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 3
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "banner AdListener event, onAdFailedToLoad - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdmobBannerAd"

    invoke-static {v1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 4
    iget-object v0, p0, Lb/b/b/a/a/a/c$a;->a:Lb/b/b/a/a/a/c;

    const/4 v1, 0x0

    invoke-static {p1}, Lb/b/b/a/a/a/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lb/b/b/a/a/a/c;->a(Lb/b/b/a/a/a/c;ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lb/b/b/a/a/a/c$a;->a:Lb/b/b/a/a/a/c;

    const/4 v1, 0x1

    invoke-static {p1}, Lb/b/b/a/a/a/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lb/b/b/a/a/a/c;->b(Lb/b/b/a/a/a/c;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AdmobBannerAd"

    const-string v1, "banner AdListener event, onAdLeftApplication"

    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lb/b/b/a/a/a/c$a;->a:Lb/b/b/a/a/a/c;

    invoke-static {v0}, Lb/b/b/a/a/a/c;->d(Lb/b/b/a/a/a/c;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdLoaded - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/b/a/a/a/c$a;->a:Lb/b/b/a/a/a/c;

    invoke-static {v1}, Lb/b/b/a/a/a/c;->a(Lb/b/b/a/a/a/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdmobBannerAd"

    invoke-static {v1, v0}, Lb/b/i/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lb/b/b/a/a/a/c$a;->a:Lb/b/b/a/a/a/c;

    invoke-static {v0}, Lb/b/b/a/a/a/c;->b(Lb/b/b/a/a/a/c;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/b/a/a/a/c$a;->a:Lb/b/b/a/a/a/c;

    invoke-static {v0}, Lb/b/b/a/a/a/c;->c(Lb/b/b/a/a/a/c;)V

    return-void
.end method
