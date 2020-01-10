.class Lb/b/b/a/a/b/g$a;
.super Ljava/lang/Object;
.source "FacebookRewardedVideoAd.java"

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/b/a/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lb/b/b/a/a/b/g;


# direct methods
.method private constructor <init>(Lb/b/b/a/a/b/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/a/a/b/g$a;->b:Lb/b/b/a/a/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb/b/b/a/a/b/g$a;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lb/b/b/a/a/b/g;Lb/b/b/a/a/b/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lb/b/b/a/a/b/g$a;-><init>(Lb/b/b/a/a/b/g;)V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/b/b/a/a/b/g$a;->b:Lb/b/b/a/a/b/g;

    invoke-static {p1}, Lb/b/b/a/a/b/g;->e(Lb/b/b/a/a/b/g;)V

    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/b/b/a/a/b/g$a;->b:Lb/b/b/a/a/b/g;

    invoke-static {p1}, Lb/b/b/a/a/b/g;->a(Lb/b/b/a/a/b/g;)V

    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1
    sget-object p1, Lcom/facebook/ads/AdError;->NO_FILL:Lcom/facebook/ads/AdError;

    if-ne p2, p1, :cond_0

    .line 2
    iget-object p1, p0, Lb/b/b/a/a/b/g$a;->b:Lb/b/b/a/a/b/g;

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lb/b/b/a/a/b/g;->a(Lb/b/b/a/a/b/g;ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lb/b/b/a/a/b/g$a;->b:Lb/b/b/a/a/b/g;

    const/4 v0, 0x1

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lb/b/b/a/a/b/g;->b(Lb/b/b/a/a/b/g;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/b/a/a/b/g$a;->b:Lb/b/b/a/a/b/g;

    invoke-static {v0}, Lb/b/b/a/a/b/g;->b(Lb/b/b/a/a/b/g;)V

    .line 2
    iget-boolean v0, p0, Lb/b/b/a/a/b/g$a;->a:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lb/b/b/a/a/b/g$a;->b:Lb/b/b/a/a/b/g;

    invoke-static {v0}, Lb/b/b/a/a/b/g;->c(Lb/b/b/a/a/b/g;)V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/b/b/a/a/b/g$a;->a:Z

    .line 2
    iget-object v0, p0, Lb/b/b/a/a/b/g$a;->b:Lb/b/b/a/a/b/g;

    invoke-static {v0}, Lb/b/b/a/a/b/g;->d(Lb/b/b/a/a/b/g;)V

    return-void
.end method
