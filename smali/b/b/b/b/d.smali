.class Lb/b/b/b/d;
.super Ljava/lang/Object;
.source "BannerAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/b/b/f;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lb/b/c/e;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lb/b/b/b/f;


# direct methods
.method constructor <init>(Lb/b/b/b/f;ZLb/b/c/e;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/b/d;->d:Lb/b/b/b/f;

    iput-boolean p2, p0, Lb/b/b/b/d;->a:Z

    iput-object p3, p0, Lb/b/b/b/d;->b:Lb/b/c/e;

    iput-object p4, p0, Lb/b/b/b/d;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/b/b/b/d;->d:Lb/b/b/b/f;

    invoke-static {v0}, Lb/b/b/b/f;->a(Lb/b/b/b/f;)Lb/b/b/b/a;

    move-result-object v0

    const-string v1, "BannerAdManager"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lb/b/b/b/d;->d:Lb/b/b/b/f;

    invoke-static {v0}, Lb/b/b/b/f;->a(Lb/b/b/b/f;)Lb/b/b/b/a;

    move-result-object v0

    invoke-interface {v0}, Lb/b/b/b/a;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-boolean v0, p0, Lb/b/b/b/d;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putAdToContainer(), checkBannerAdSize, "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/b/b/b/d;->d:Lb/b/b/b/f;

    invoke-static {v2}, Lb/b/b/b/f;->a(Lb/b/b/b/f;)Lb/b/b/b/a;

    move-result-object v2

    invoke-interface {v2}, Lb/b/b/c;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nAdView size: Normal ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/b/b/b/d;->d:Lb/b/b/b/f;

    .line 3
    invoke-static {v2}, Lb/b/b/b/f;->a(Lb/b/b/b/f;)Lb/b/b/b/a;

    move-result-object v2

    invoke-interface {v2}, Lb/b/b/b/a;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/b/b/b/d;->d:Lb/b/b/b/f;

    invoke-static {v3}, Lb/b/b/b/f;->a(Lb/b/b/b/f;)Lb/b/b/b/a;

    move-result-object v3

    invoke-interface {v3}, Lb/b/b/b/a;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], Measured ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/b/b/b/d;->d:Lb/b/b/b/f;

    .line 4
    invoke-static {v3}, Lb/b/b/b/f;->a(Lb/b/b/b/f;)Lb/b/b/b/a;

    move-result-object v3

    invoke-interface {v3}, Lb/b/b/b/a;->a()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/b/b/b/d;->d:Lb/b/b/b/f;

    invoke-static {v2}, Lb/b/b/b/f;->a(Lb/b/b/b/f;)Lb/b/b/b/a;

    move-result-object v2

    invoke-interface {v2}, Lb/b/b/b/a;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object v0, p0, Lb/b/b/b/d;->b:Lb/b/c/e;

    iget-object v2, p0, Lb/b/b/b/d;->c:Landroid/content/Context;

    iget-object v3, p0, Lb/b/b/b/d;->d:Lb/b/b/b/f;

    invoke-static {v3}, Lb/b/b/b/f;->a(Lb/b/b/b/f;)Lb/b/b/b/a;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lb/b/c/e;->a(Landroid/content/Context;Lb/b/b/b/a;)I

    move-result v0

    .line 7
    iget-boolean v2, p0, Lb/b/b/b/d;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lb/b/b/b/d;->b:Lb/b/c/e;

    invoke-virtual {v2, v0}, Lb/b/c/e;->a(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v3

    .line 8
    :goto_0
    iget-boolean v4, p0, Lb/b/b/b/d;->a:Z

    const/4 v5, 0x3

    if-eqz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--->>> checkBannerAdSize, ["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]. "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v0, v5, :cond_3

    const-string v2, "Remove it, clear it, and start to TOUCH AD..."

    goto :goto_1

    :cond_3
    const-string v2, "QUIT. Do NOTHING."

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-ne v0, v5, :cond_7

    .line 9
    iget-object v0, p0, Lb/b/b/b/d;->d:Lb/b/b/b/f;

    invoke-static {v0}, Lb/b/b/b/f;->a(Lb/b/b/b/f;)Lb/b/b/b/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Lb/b/b/b/d;->d:Lb/b/b/b/f;

    invoke-static {v0}, Lb/b/b/b/f;->b(Lb/b/b/b/f;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lb/b/b/b/d;->d:Lb/b/b/b/f;

    iget-object v1, p0, Lb/b/b/b/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lb/b/b/b/f;->a(Lb/b/b/b/f;)Lb/b/b/b/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lb/b/b/b/f;->a(Lb/b/b/b/f;Landroid/content/Context;Lb/b/b/b/a;)V

    .line 12
    :cond_5
    iget-object v0, p0, Lb/b/b/b/d;->d:Lb/b/b/b/f;

    invoke-static {v0}, Lb/b/b/b/f;->a(Lb/b/b/b/f;)Lb/b/b/b/a;

    move-result-object v0

    iget-object v1, p0, Lb/b/b/b/d;->c:Landroid/content/Context;

    invoke-interface {v0, v1}, Lb/b/b/c;->b(Landroid/content/Context;)V

    .line 13
    iget-object v0, p0, Lb/b/b/b/d;->d:Lb/b/b/b/f;

    invoke-static {v0, v3}, Lb/b/b/b/f;->a(Lb/b/b/b/f;Lb/b/b/b/a;)Lb/b/b/b/a;

    .line 14
    :cond_6
    iget-object v0, p0, Lb/b/b/b/d;->d:Lb/b/b/b/f;

    iget-object v1, p0, Lb/b/b/b/d;->c:Landroid/content/Context;

    const/4 v2, 0x1

    const-string v3, "putAdToContainer(), invalid banner-ad-size"

    invoke-virtual {v0, v1, v2, v3}, Lb/b/b/b/f;->a(Landroid/content/Context;ZLjava/lang/String;)V

    :cond_7
    return-void

    .line 15
    :cond_8
    :goto_2
    iget-boolean v0, p0, Lb/b/b/b/d;->a:Z

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putAdToContainer(), toCheckBannerAdSizeValid, BUT "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/b/b/b/d;->d:Lb/b/b/b/f;

    .line 16
    invoke-static {v2}, Lb/b/b/b/f;->a(Lb/b/b/b/f;)Lb/b/b/b/a;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_9

    const-string v2, "mBannerAd==null, "

    goto :goto_3

    :cond_9
    move-object v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb/b/b/b/d;->d:Lb/b/b/b/f;

    .line 17
    invoke-static {v2}, Lb/b/b/b/f;->a(Lb/b/b/b/f;)Lb/b/b/b/a;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v3, "mBannerAd.getAdView()==null, "

    :cond_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "QUIT!!!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {v1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    return-void
.end method
