.class Lb/b/b/h;
.super Ljava/lang/Object;
.source "MyAdsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/b/i;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lb/b/b/i;


# direct methods
.method constructor <init>(Lb/b/b/i;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/h;->b:Lb/b/b/i;

    iput-object p2, p0, Lb/b/b/h;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/fesdroid/ad/view/d;

    iget-object v1, p0, Lb/b/b/h;->a:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fesdroid/ad/view/d;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Lcom/fesdroid/ad/view/d;->show()V

    .line 3
    iget-object v0, p0, Lb/b/b/h;->b:Lb/b/b/i;

    iget-object v1, p0, Lb/b/b/h;->b:Lb/b/b/i;

    iget-object v1, v1, Lb/b/b/i;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lb/b/c/f;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MyAdsManager.GDPR"

    invoke-static {v2, v1}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v1, p0, Lb/b/b/h;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "18052407"

    invoke-static {v1, v2, v0}, Lb/b/i/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
