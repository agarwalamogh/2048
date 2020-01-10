.class public abstract Lb/b/i/a/a;
.super Ljava/lang/Object;
.source "BaseHeavyTask.java"

# interfaces
.implements Lb/b/i/a/b;


# instance fields
.field private a:Lb/b/i/a/c;

.field private b:Lb/b/i/a/b$a;

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private final g:J

.field private h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x15f90

    .line 2
    iput-wide v0, p0, Lb/b/i/a/a;->g:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lb/b/i/a/a;->h:J

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    iput-object p3, p0, Lb/b/i/a/a;->f:Ljava/lang/String;

    const/4 p3, 0x1

    .line 6
    invoke-virtual {p0, p3}, Lb/b/i/a/a;->a(I)V

    .line 7
    iput p2, p0, Lb/b/i/a/a;->d:I

    .line 8
    invoke-static {p1}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/c/e;->k()Lb/b/i/a/e$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1, p2}, Lb/b/i/a/e$b;->a(I)I

    move-result p3

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 10
    :cond_0
    new-instance p1, Lb/b/i/a/e$b;

    invoke-direct {p1}, Lb/b/i/a/e$b;-><init>()V

    .line 11
    :cond_1
    invoke-virtual {p1, p2}, Lb/b/i/a/e$b;->a(I)I

    move-result p1

    iput p1, p0, Lb/b/i/a/a;->e:I

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/b/i/a/a;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "Init"

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb/b/i/a/a;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "Waiting"

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lb/b/i/a/a;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v0, "Running"

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lb/b/i/a/a;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    const-string v0, "Finished"

    return-object v0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lb/b/i/a/a;->getState()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    const-string v0, "Removed"

    return-object v0

    :cond_4
    const-string v0, "undefined"

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/i/a/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/b/i/a/a;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "BillingService_Connect"

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lb/b/i/a/a;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "BannerAd_Request"

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lb/b/i/a/a;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    const-string v0, "InterstitialAd_Request"

    return-object v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lb/b/i/a/a;->getType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const-string v0, "RewardedVideoAd_Request"

    return-object v0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lb/b/i/a/a;->getType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    const-string v0, "FanSdk_Init"

    return-object v0

    :cond_4
    const-string v0, "undefined"

    return-object v0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    .line 5
    :try_start_0
    iput p1, p0, Lb/b/i/a/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lb/b/i/a/b$a;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lb/b/i/a/a;->a(I)V

    .line 2
    iput-object p1, p0, Lb/b/i/a/a;->b:Lb/b/i/a/b$a;

    .line 3
    iget-object p1, p0, Lb/b/i/a/a;->a:Lb/b/i/a/c;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p0}, Lb/b/i/a/c;->a(Lb/b/i/a/b;)V

    :cond_0
    return-void
.end method

.method public a(Lb/b/i/a/c;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lb/b/i/a/a;->a:Lb/b/i/a/c;

    return-void
.end method

.method public c()Z
    .locals 6

    .line 1
    iget v0, p0, Lb/b/i/a/a;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lb/b/i/a/a;->h:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x15f90

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 3
    invoke-virtual {p0, v1}, Lb/b/i/a/a;->a(I)V

    .line 4
    :cond_1
    sget-boolean v1, Lb/b/i/a;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isRunningOvertime, TaskState["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lb/b/i/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], running-time ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lb/b/i/a/a;->h:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "] seconds, Threshold_Running_Overtime ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x5a

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "] seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseHeavyTask"

    .line 6
    invoke-static {v2, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Lb/b/i/a/a;->a(I)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb/b/i/a/a;->h:J

    return-void
.end method

.method public e()Lb/b/i/a/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/i/a/a;->b:Lb/b/i/a/b$a;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lb/b/i/a/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lb/b/i/a/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), P-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/b/i/a/a;->getPriority()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", S-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lb/b/i/a/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lb/b/i/a/a;->e:I

    return v0
.end method

.method public getState()I
    .locals 1

    .line 1
    iget v0, p0, Lb/b/i/a/a;->c:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lb/b/i/a/a;->d:I

    return v0
.end method

.method public final run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/b/i/a/a;->a()V

    return-void
.end method
