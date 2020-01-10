.class Lb/b/b/a/a/b/c$a;
.super Ljava/lang/Object;
.source "FacebookBannerAd.java"

# interfaces
.implements Lcom/facebook/ads/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/b/a/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/b/b/a/a/b/c;


# direct methods
.method private constructor <init>(Lb/b/b/a/a/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/a/a/b/c$a;->a:Lb/b/b/a/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/b/b/a/a/b/c;Lb/b/b/a/a/b/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb/b/b/a/a/b/c$a;-><init>(Lb/b/b/a/a/b/c;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "FacebookBannerAd"

    const-string v0, "FANEvent, onAdClicked"

    invoke-static {p1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object p1, p0, Lb/b/b/a/a/b/c$a;->a:Lb/b/b/a/a/b/c;

    invoke-static {p1}, Lb/b/b/a/a/b/c;->b(Lb/b/b/a/a/b/c;)V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/b/b/a/a/b/c$a;->a:Lb/b/b/a/a/b/c;

    invoke-static {p1}, Lb/b/b/a/a/b/c;->a(Lb/b/b/a/a/b/c;)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    .line 1
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FANEvent, onError ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FacebookBannerAd"

    invoke-static {v0, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez p2, :cond_2

    .line 2
    sget-object p2, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    .line 3
    :cond_2
    sget-object p1, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    if-ne p2, p1, :cond_3

    .line 4
    iget-object p1, p0, Lb/b/b/a/a/b/c$a;->a:Lb/b/b/a/a/b/c;

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lb/b/b/a/a/b/c;->a(Lb/b/b/a/a/b/c;ILjava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_3
    iget-object p1, p0, Lb/b/b/a/a/b/c$a;->a:Lb/b/b/a/a/b/c;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lb/b/b/a/a/b/c;->b(Lb/b/b/a/a/b/c;ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLoggingImpression, ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/b/b/a/a/b/c$a;->a:Lb/b/b/a/a/b/c;

    invoke-virtual {v0}, Lb/b/b/e;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FacebookBannerAd"

    invoke-static {v0, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
