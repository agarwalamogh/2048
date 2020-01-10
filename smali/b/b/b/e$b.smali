.class Lb/b/b/e$b;
.super Ljava/lang/Object;
.source "BaseAd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field a:J

.field b:Lb/b/b/e;

.field c:Ljava/util/concurrent/ScheduledFuture;

.field final synthetic d:Lb/b/b/e;


# direct methods
.method constructor <init>(Lb/b/b/e;Lb/b/b/e;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/e$b;->d:Lb/b/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p3, p0, Lb/b/b/e$b;->a:J

    .line 3
    iput-object p2, p0, Lb/b/b/e$b;->b:Lb/b/b/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lb/b/b/e$b;->a:J

    sub-long/2addr v0, v2

    .line 2
    sget-boolean v2, Lb/b/i/a;->a:Z

    const-string v3, "Ad "

    const-string v4, "BaseAd"

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lb/b/b/e$b;->d:Lb/b/b/e;

    invoke-virtual {v5}, Lb/b/b/e;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lb/b/b/e$b;->b:Lb/b/b/e;

    iget-object v5, v5, Lb/b/b/e;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " check loading TIME, passed time ["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] mAd.mAdTimeMark==mCheckTaskTimeMark ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/b/b/e$b;->b:Lb/b/b/e;

    .line 3
    invoke-static {v0}, Lb/b/b/e;->a(Lb/b/b/e;)J

    move-result-wide v0

    iget-wide v5, p0, Lb/b/b/e$b;->a:J

    cmp-long v7, v0, v5

    if-nez v7, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "], mAd.isLoading ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/b/b/e$b;->b:Lb/b/b/e;

    .line 4
    invoke-interface {v0}, Lb/b/b/c;->u()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v4, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_1
    iget-object v0, p0, Lb/b/b/e$b;->b:Lb/b/b/e;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lb/b/b/e;->a(Lb/b/b/e;)J

    move-result-wide v0

    iget-wide v5, p0, Lb/b/b/e$b;->a:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_3

    iget-object v0, p0, Lb/b/b/e$b;->b:Lb/b/b/e;

    invoke-interface {v0}, Lb/b/b/c;->u()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lb/b/b/e$b;->b:Lb/b/b/e;

    sget-object v1, Lb/b/b/c$a;->l:Lb/b/b/c$a;

    invoke-virtual {v0, v1}, Lb/b/b/e;->b(Lb/b/b/c$a;)V

    .line 8
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/b/e$b;->d:Lb/b/b/e;

    invoke-virtual {v1}, Lb/b/b/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/b/e$b;->b:Lb/b/b/e;

    iget-object v1, v1, Lb/b/b/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " loading TIME OUT, set its AdStatus to Failed_RequestOvertime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_2
    iget-object v0, p0, Lb/b/b/e$b;->d:Lb/b/b/e;

    const/4 v1, 0x3

    const-string v2, "Failed_RequestOvertime triggered by CheckAdLoadTimeOutTask"

    invoke-virtual {v0, v1, v2}, Lb/b/b/e;->b(ILjava/lang/String;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lb/b/b/e$b;->d:Lb/b/b/e;

    invoke-static {v0}, Lb/b/b/e;->b(Lb/b/b/e;)V

    return-void
.end method
