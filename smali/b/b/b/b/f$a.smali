.class Lb/b/b/b/f$a;
.super Ljava/lang/Object;
.source "BannerAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/b/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Lb/b/b/b/a;

.field c:Ljava/util/concurrent/ScheduledFuture;

.field final synthetic d:Lb/b/b/b/f;


# direct methods
.method constructor <init>(Lb/b/b/b/f;Landroid/content/Context;Lb/b/b/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/b/f$a;->d:Lb/b/b/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/b/b/b/f$a;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lb/b/b/b/f$a;->b:Lb/b/b/b/a;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/b/b/f$a;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/b/b/b/f$a;->d:Lb/b/b/b/f;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/b/b/b/f$a;->b:Lb/b/b/b/a;

    iget-object v2, p0, Lb/b/b/b/f$a;->d:Lb/b/b/b/f;

    invoke-static {v2}, Lb/b/b/b/f;->a(Lb/b/b/b/f;)Lb/b/b/b/a;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 3
    sget-boolean v1, Lb/b/i/a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "BannerAdManager"

    const-string v2, "RefreshBannerAdTask to run.  mBannerAdForRefresh is NOT the same BannerAdManager\'s mBannerAd, quit RefreshBannerAdTask"

    invoke-static {v1, v2}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v1, p0, Lb/b/b/b/f$a;->d:Lb/b/b/b/f;

    iget-object v2, p0, Lb/b/b/b/f$a;->a:Landroid/content/Context;

    iget-object v3, p0, Lb/b/b/b/f$a;->d:Lb/b/b/b/f;

    invoke-static {v3}, Lb/b/b/b/f;->a(Lb/b/b/b/f;)Lb/b/b/b/a;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lb/b/b/b/f;->b(Lb/b/b/b/f;Landroid/content/Context;Lb/b/b/b/a;)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lb/b/b/b/f$a;->d:Lb/b/b/b/f;

    invoke-static {v1}, Lb/b/b/b/f;->a(Lb/b/b/b/f;)Lb/b/b/b/a;

    move-result-object v1

    invoke-interface {v1}, Lb/b/b/b/a;->c()V

    .line 7
    new-instance v1, Lb/b/b/b/e;

    invoke-direct {v1, p0}, Lb/b/b/b/e;-><init>(Lb/b/b/b/f$a;)V

    .line 8
    sget-object v2, Lb/b/i/r;->a:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
