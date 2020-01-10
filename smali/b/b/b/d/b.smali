.class Lb/b/b/d/b;
.super Ljava/lang/Object;
.source "BannerAdsMediator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/b/d/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lb/b/b/d/c;


# direct methods
.method constructor <init>(Lb/b/b/d/c;JLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/d/b;->c:Lb/b/b/d/c;

    iput-wide p2, p0, Lb/b/b/d/b;->a:J

    iput-object p4, p0, Lb/b/b/d/b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMediationTaskNoFill(), passed delayTimeToTouch ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/b/b/d/b;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "], start touching again. Runnable instance - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BannerAdsMediator"

    .line 3
    invoke-static {v1, v0}, Lb/b/i/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    iget-object v0, p0, Lb/b/b/d/b;->c:Lb/b/b/d/c;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lb/b/b/d/b;->c:Lb/b/b/d/c;

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lb/b/b/d/c;->a(Lb/b/b/d/c;I)I

    .line 6
    iget-object v1, p0, Lb/b/b/d/b;->b:Landroid/content/Context;

    invoke-static {v1}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v1

    invoke-virtual {v1}, Lb/b/c/e;->f()Lb/b/b/b/f;

    move-result-object v1

    iget-object v2, p0, Lb/b/b/d/b;->b:Landroid/content/Context;

    const/4 v3, 0x1

    const-string v4, "BannerAdsMediator\'s no-fill\'s schedule task"

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lb/b/b/b/f;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
