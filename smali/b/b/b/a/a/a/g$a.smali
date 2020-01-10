.class Lb/b/b/a/a/a/g$a;
.super Ljava/lang/Object;
.source "AdmobRewardedVideoAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/b/a/a/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lb/b/b/a/a/a/g;


# direct methods
.method private constructor <init>(Lb/b/b/a/a/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/a/a/a/g$a;->b:Lb/b/b/a/a/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb/b/b/a/a/a/g$a;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lb/b/b/a/a/a/g;Lb/b/b/a/a/a/f;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lb/b/b/a/a/a/g$a;-><init>(Lb/b/b/a/a/a/g;)V

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "ERROR_CODE_INTERNAL_ERROR"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "ERROR_CODE_INVALID_REQUEST"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "ERROR_CODE_NETWORK_ERROR"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-string p1, "ERROR_CODE_NO_FILL"

    goto :goto_0

    :cond_3
    const-string p1, "NA"

    :goto_0
    return-object p1
.end method


# virtual methods
.method public I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/b/a/a/a/g$a;->b:Lb/b/b/a/a/a/g;

    invoke-static {v0}, Lb/b/b/a/a/a/g;->c(Lb/b/b/a/a/a/g;)V

    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AdmobRewardedVideoAd"

    const-string v1, "onRewardedVideoAdClosed"

    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lb/b/b/a/a/a/g$a;->b:Lb/b/b/a/a/a/g;

    invoke-static {v0}, Lb/b/b/a/a/a/g;->d(Lb/b/b/a/a/a/g;)V

    .line 3
    iget-boolean v0, p0, Lb/b/b/a/a/a/g$a;->a:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lb/b/b/a/a/a/g$a;->b:Lb/b/b/a/a/a/g;

    invoke-static {v0}, Lb/b/b/a/a/a/g;->e(Lb/b/b/a/a/a/g;)V

    :cond_1
    return-void
.end method

.method public O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/b/a/a/a/g$a;->b:Lb/b/b/a/a/a/g;

    invoke-static {v0}, Lb/b/b/a/a/a/g;->b(Lb/b/b/a/a/a/g;)V

    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/b/a/a/a/g$a;->b:Lb/b/b/a/a/a/g;

    invoke-static {v0}, Lb/b/b/a/a/a/g;->a(Lb/b/b/a/a/a/g;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/ads/e/b;)V
    .locals 1

    .line 1
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "AdmobRewardedVideoAd"

    const-string v0, "onRewarded - RewardedVideo"

    invoke-static {p1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lb/b/b/a/a/a/g$a;->a:Z

    .line 3
    iget-object p1, p0, Lb/b/b/a/a/a/g$a;->b:Lb/b/b/a/a/a/g;

    invoke-static {p1}, Lb/b/b/a/a/a/g;->g(Lb/b/b/a/a/a/g;)V

    return-void
.end method

.method public e(I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lb/b/b/a/a/a/g$a;->b:Lb/b/b/a/a/a/g;

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Lb/b/b/a/a/a/g$a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lb/b/b/a/a/a/g;->a(Lb/b/b/a/a/a/g;ILjava/lang/String;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lb/b/b/a/a/a/g$a;->b:Lb/b/b/a/a/a/g;

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lb/b/b/a/a/a/g$a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lb/b/b/a/a/a/g;->b(Lb/b/b/a/a/a/g;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 2

    .line 1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AdmobRewardedVideoAd"

    const-string v1, "onRewardedVideoCompleted - RewardedVideo"

    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/b/b/a/a/a/g$a;->a:Z

    .line 3
    iget-object v0, p0, Lb/b/b/a/a/a/g$a;->b:Lb/b/b/a/a/a/g;

    invoke-static {v0}, Lb/b/b/a/a/a/g;->f(Lb/b/b/a/a/a/g;)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "AdmobRewardedVideoAd"

    const-string v1, "onRewardedVideoStarted"

    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
