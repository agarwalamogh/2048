.class Lb/b/b/a/a/b/e$a;
.super Ljava/lang/Object;
.source "FacebookInterstitialAd.java"

# interfaces
.implements Lcom/facebook/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/b/a/a/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/b/b/a/a/b/e;


# direct methods
.method private constructor <init>(Lb/b/b/a/a/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/a/a/b/e$a;->a:Lb/b/b/a/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/b/b/a/a/b/e;Lb/b/b/a/a/b/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb/b/b/a/a/b/e$a;-><init>(Lb/b/b/a/a/b/e;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/b/b/a/a/b/e$a;->a:Lb/b/b/a/a/b/e;

    invoke-static {p1}, Lb/b/b/a/a/b/e;->d(Lb/b/b/a/a/b/e;)V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/b/b/a/a/b/e$a;->a:Lb/b/b/a/a/b/e;

    invoke-static {p1}, Lb/b/b/a/a/b/e;->a(Lb/b/b/a/a/b/e;)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    sget-object p1, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lb/b/b/a/a/b/e$a;->a:Lb/b/b/a/a/b/e;

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lb/b/b/a/a/b/e;->a(Lb/b/b/a/a/b/e;ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lb/b/b/a/a/b/e$a;->a:Lb/b/b/a/a/b/e;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lb/b/b/a/a/b/e;->b(Lb/b/b/a/a/b/e;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/b/b/a/a/b/e$a;->a:Lb/b/b/a/a/b/e;

    invoke-static {p1}, Lb/b/b/a/a/b/e;->c(Lb/b/b/a/a/b/e;)V

    return-void
.end method

.method public onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/b/b/a/a/b/e$a;->a:Lb/b/b/a/a/b/e;

    invoke-static {p1}, Lb/b/b/a/a/b/e;->b(Lb/b/b/a/a/b/e;)V

    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method
