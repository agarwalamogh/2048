.class public abstract Lb/b/b/e;
.super Ljava/lang/Object;
.source "BaseAd.java"

# interfaces
.implements Lb/b/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/b/e$a;,
        Lb/b/b/e$b;
    }
.end annotation


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Ljava/lang/String;

.field protected c:Ljava/lang/String;

.field private d:Lb/b/b/c$a;

.field private e:Lb/b/b/d/g;

.field protected f:J

.field private g:Lb/b/b/d/a;

.field private h:I

.field private i:J

.field private j:Lb/b/b/e$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/b/b/d/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lb/b/b/e;->f:J

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lb/b/b/e;->h:I

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/b/b/e;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lb/b/b/e;->g:Lb/b/b/d/a;

    .line 6
    iget-object p1, p0, Lb/b/b/e;->g:Lb/b/b/d/a;

    iget-object p2, p1, Lb/b/b/d/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lb/b/b/e;->b:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lb/b/b/d/a;->e:Ljava/lang/String;

    iput-object p1, p0, Lb/b/b/e;->c:Ljava/lang/String;

    .line 8
    sget-object p1, Lb/b/b/c$a;->a:Lb/b/b/c$a;

    invoke-virtual {p0, p1}, Lb/b/b/e;->b(Lb/b/b/c$a;)V

    return-void
.end method

.method static synthetic a(Lb/b/b/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/b/b/e;->i:J

    return-wide v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "Req_Success"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "Fail_MediationTask_Null"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "Fail_MediationTask_State_Loading"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    const-string p0, "Fail_MediationTask_State_Holding"

    return-object p0

    :cond_3
    const/4 v0, 0x5

    if-ne p0, v0, :cond_4

    const-string p0, "Fail_MediationTask_State_Loaded"

    return-object p0

    :cond_4
    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const-string p0, "Fail_MediationTask_AdInstance_Zero"

    return-object p0

    :cond_5
    const/4 v0, 0x7

    if-ne p0, v0, :cond_6

    const-string p0, "Fail_MediationTask_Reach_Waterfall_End"

    return-object p0

    :cond_6
    const/16 v0, 0x8

    if-ne p0, v0, :cond_7

    const-string p0, "Fail_App_Not_In_Foreground"

    return-object p0

    :cond_7
    const/16 v0, 0x9

    if-ne p0, v0, :cond_8

    const-string p0, "Fail_Others"

    return-object p0

    .line 57
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not Defined Result - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "FailType_NoFill"

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string p1, "FailType_ToLoad"

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string p1, "FailType_ToShow"

    return-object p1

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    const-string p1, "FailType_RequestOvertime"

    return-object p1

    :cond_3
    const-string p1, "NotDefined"

    return-object p1
.end method

.method static synthetic b(Lb/b/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/b/b/e;->o()V

    return-void
.end method

.method private c(ILjava/lang/String;)V
    .locals 2

    .line 1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdFailedToShow(), ----- {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/b/b/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/b/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ,AdFailType ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0, p1}, Lb/b/b/e;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], errorMessage ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], AdStatus ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lb/b/b/e;->C()Lb/b/b/c$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BaseAd"

    .line 4
    invoke-static {v0, p1}, Lb/b/i/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    sget-object p1, Lb/b/b/c$a;->k:Lb/b/b/c$a;

    invoke-virtual {p0, p1}, Lb/b/b/e;->b(Lb/b/b/c$a;)V

    .line 6
    iget-object p1, p0, Lb/b/b/e;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lb/b/b/e;->b(Landroid/content/Context;)V

    .line 7
    iget-object p1, p0, Lb/b/b/e;->e:Lb/b/b/d/g;

    if-eqz p1, :cond_1

    .line 8
    invoke-interface {p1, p0, p2}, Lb/b/b/d/g;->a(Lb/b/b/c;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb/b/b/e;->j:Lb/b/b/e$b;

    return-void
.end method

.method private p()J
    .locals 2

    const-wide/16 v0, 0x41

    return-wide v0
.end method

.method private q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/b/b/e;->y()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ogury_1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized C()Lb/b/b/c$a;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/b/b/e;->d:Lb/b/b/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/app/Activity;)Lb/b/b/e$a;
    .locals 2

    .line 24
    sget-object v0, Lb/b/b/c$a;->d:Lb/b/b/c$a;

    invoke-virtual {p0, v0}, Lb/b/b/e;->b(Lb/b/b/c$a;)V

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb/b/b/e;->f:J

    .line 26
    invoke-virtual {p0, p1}, Lb/b/b/e;->e(Landroid/app/Activity;)Lb/b/b/e$a;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lb/b/b/e$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lb/b/b/c$a;->e:Lb/b/b/c$a;

    invoke-virtual {p0, v0}, Lb/b/b/e;->b(Lb/b/b/c$a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 29
    iget-object v1, p1, Lb/b/b/e$a;->c:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lb/b/b/e;->c(ILjava/lang/String;)V

    .line 30
    :goto_0
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show(), "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/b/b/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/b/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", result isOperationSuccess ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Lb/b/b/e$a;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "], failMessage ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lb/b/b/e$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], AdStatus ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lb/b/b/e;->C()Lb/b/b/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseAd"

    .line 33
    invoke-static {v1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object p1
.end method

.method protected abstract a(Landroid/content/Context;Ljava/lang/String;)Lb/b/b/e$a;
.end method

.method protected final a(ILjava/lang/String;)V
    .locals 5

    .line 36
    sget-object v0, Lb/b/b/c$a;->i:Lb/b/b/c$a;

    invoke-virtual {p0, v0}, Lb/b/b/e;->a(Lb/b/b/c$a;)Z

    move-result v0

    const-string v1, "], errorMessage ["

    const-string v2, "} , AdFailType ["

    const-string v3, "onAdFailedToLoad(), ----- {"

    const-string v4, "BaseAd"

    if-nez v0, :cond_6

    sget-object v0, Lb/b/b/c$a;->j:Lb/b/b/c$a;

    .line 37
    invoke-virtual {p0, v0}, Lb/b/b/e;->a(Lb/b/b/c$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-direct {p0}, Lb/b/b/e;->q()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 39
    :cond_0
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/b/b/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/b/b/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p0, p1}, Lb/b/b/e;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], AdStatus ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Lb/b/b/e;->C()Lb/b/b/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v4, v0}, Lb/b/i/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 43
    sget-object p1, Lb/b/b/c$a;->j:Lb/b/b/c$a;

    invoke-virtual {p0, p1}, Lb/b/b/e;->b(Lb/b/b/c$a;)V

    .line 44
    iget-object p1, p0, Lb/b/b/e;->e:Lb/b/b/d/g;

    if-eqz p1, :cond_3

    .line 45
    invoke-interface {p1, p0, p2}, Lb/b/b/d/g;->c(Lb/b/b/c;Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :cond_2
    sget-object p1, Lb/b/b/c$a;->i:Lb/b/b/c$a;

    invoke-virtual {p0, p1}, Lb/b/b/e;->b(Lb/b/b/c$a;)V

    .line 47
    iget-object p1, p0, Lb/b/b/e;->e:Lb/b/b/d/g;

    if-eqz p1, :cond_3

    .line 48
    invoke-interface {p1, p0, p2}, Lb/b/b/d/g;->b(Lb/b/b/c;Ljava/lang/String;)V

    .line 49
    :cond_3
    :goto_0
    iget-object p1, p0, Lb/b/b/e;->j:Lb/b/b/e$b;

    if-eqz p1, :cond_5

    .line 50
    iget-object p1, p1, Lb/b/b/e$b;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    .line 51
    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 52
    :cond_4
    invoke-direct {p0}, Lb/b/b/e;->o()V

    :cond_5
    return-void

    .line 53
    :cond_6
    :goto_1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/b/b/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/b/b/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {p0, p1}, Lb/b/b/e;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], ALREADY failed BEFORE, Status ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Lb/b/b/e;->C()Lb/b/b/c$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], do NOTHING"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-static {v4, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lb/b/b/e;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lb/b/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Lb/b/b/e$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lb/b/b/e$a;->a()Z

    move-result v1

    const-string v2, "BaseAd"

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 5
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request(), createAdResult is fail, message - "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lb/b/b/e$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object p1, v0, Lb/b/b/e$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v3, p1}, Lb/b/b/e;->a(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_1
    sget-object v1, Lb/b/b/c$a;->a:Lb/b/b/c$a;

    invoke-virtual {p0, v1}, Lb/b/b/e;->b(Lb/b/b/c$a;)V

    .line 8
    invoke-virtual {p0, p1}, Lb/b/b/e;->d(Landroid/content/Context;)Lb/b/b/e$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lb/b/b/e$a;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    sget-boolean v1, Lb/b/i/a;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request(), requestResult is fail, message - "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lb/b/b/e$a;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_2
    iget-object p1, v0, Lb/b/b/e$a;->c:Ljava/lang/String;

    invoke-virtual {p0, v3, p1}, Lb/b/b/e;->a(ILjava/lang/String;)V

    return-void

    .line 12
    :cond_3
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_4

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "##################### request() {"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/b/b/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/b/b/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "} ##################### AdUnitId ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/b/b/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_4
    iget p1, p0, Lb/b/b/e;->h:I

    add-int/2addr p1, v3

    iput p1, p0, Lb/b/b/e;->h:I

    .line 15
    iget-object p1, p0, Lb/b/b/e;->e:Lb/b/b/d/g;

    if-eqz p1, :cond_5

    .line 16
    invoke-interface {p1, p0}, Lb/b/b/d/g;->d(Lb/b/b/c;)V

    .line 17
    :cond_5
    sget-object p1, Lb/b/b/c$a;->b:Lb/b/b/c$a;

    invoke-virtual {p0, p1}, Lb/b/b/e;->b(Lb/b/b/c$a;)V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb/b/b/e;->i:J

    .line 19
    new-instance p1, Lb/b/b/e$b;

    iget-wide v0, p0, Lb/b/b/e;->i:J

    invoke-direct {p1, p0, p0, v0, v1}, Lb/b/b/e$b;-><init>(Lb/b/b/e;Lb/b/b/e;J)V

    iput-object p1, p0, Lb/b/b/e;->j:Lb/b/b/e$b;

    .line 20
    iget-object p1, p0, Lb/b/b/e;->j:Lb/b/b/e$b;

    .line 21
    invoke-direct {p0}, Lb/b/b/e;->p()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BaseAd.request-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Lb/b/b/e;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {p1, v0, v1, v2, v3}, Lb/b/i/r;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/lang/String;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p1, Lb/b/b/e$b;->c:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public a(Lb/b/b/c;)V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lb/b/b/e;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {p1}, Lb/b/b/c;->getRequestCount()I

    move-result p1

    iput p1, p0, Lb/b/b/e;->h:I

    :cond_0
    return-void
.end method

.method public a(Lb/b/b/d/g;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lb/b/b/e;->e:Lb/b/b/d/g;

    return-void
.end method

.method public declared-synchronized a(Lb/b/b/c$a;)Z
    .locals 1

    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lb/b/b/e;->d:Lb/b/b/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lb/b/b/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public abstract b(Landroid/content/Context;)V
.end method

.method public declared-synchronized b(Lb/b/b/c$a;)V
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lb/b/b/e;->d:Lb/b/b/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method protected abstract d(Landroid/content/Context;)Lb/b/b/e$a;
.end method

.method public d(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method protected abstract e(Landroid/app/Activity;)Lb/b/b/e$a;
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/b/e;->e:Lb/b/b/d/g;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/b/b/e;->e:Lb/b/b/d/g;

    invoke-interface {v1}, Lb/b/b/d/g;->a()Lb/b/b/d/i;

    move-result-object v1

    iget-object v1, v1, Lb/b/b/d/i;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getRequestCount()I
    .locals 1

    .line 1
    iget v0, p0, Lb/b/b/e;->h:I

    return v0
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final j()V
    .locals 2

    .line 1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdClosed(), ----------------- {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/b/b/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/b/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ----------------- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseAd"

    invoke-static {v1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    sget-object v0, Lb/b/b/c$a;->h:Lb/b/b/c$a;

    invoke-virtual {p0, v0}, Lb/b/b/e;->b(Lb/b/b/c$a;)V

    .line 3
    invoke-virtual {p0}, Lb/b/b/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb/b/b/e;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lb/b/b/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/b/b/a;->y(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lb/b/b/e;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lb/b/b/e;->b(Landroid/content/Context;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lb/b/b/e;->e:Lb/b/b/d/g;

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0, p0}, Lb/b/b/d/g;->b(Lb/b/b/c;)V

    :cond_3
    return-void
.end method

.method protected final k()V
    .locals 1

    .line 1
    sget-object v0, Lb/b/b/c$a;->n:Lb/b/b/c$a;

    invoke-virtual {p0, v0}, Lb/b/b/e;->b(Lb/b/b/c$a;)V

    return-void
.end method

.method protected final l()V
    .locals 2

    .line 1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdLeftApplication(), ----------------- {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/b/b/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/b/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} ----------------- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseAd"

    invoke-static {v1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    sget-object v0, Lb/b/b/c$a;->g:Lb/b/b/c$a;

    invoke-virtual {p0, v0}, Lb/b/b/e;->b(Lb/b/b/c$a;)V

    .line 3
    invoke-virtual {p0}, Lb/b/b/e;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lb/b/b/e;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lb/b/b/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/b/b/a;->y(Landroid/content/Context;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lb/b/b/e;->e:Lb/b/b/d/g;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, p0}, Lb/b/b/d/g;->a(Lb/b/b/c;)V

    :cond_3
    return-void
.end method

.method protected final m()V
    .locals 2

    .line 1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdLoaded() -------- {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/b/b/e;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/b/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseAd"

    invoke-static {v1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    sget-object v0, Lb/b/b/c$a;->c:Lb/b/b/c$a;

    invoke-virtual {p0, v0}, Lb/b/b/e;->b(Lb/b/b/c$a;)V

    .line 3
    invoke-virtual {p0}, Lb/b/b/e;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lb/b/b/e;->e()V

    .line 5
    :cond_1
    iget-object v0, p0, Lb/b/b/e;->e:Lb/b/b/d/g;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0, p0}, Lb/b/b/d/g;->c(Lb/b/b/c;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lb/b/b/e;->j:Lb/b/b/e$b;

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, v0, Lb/b/b/e$b;->c:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 10
    :cond_3
    invoke-direct {p0}, Lb/b/b/e;->o()V

    :cond_4
    return-void
.end method

.method protected final n()V
    .locals 2

    .line 1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdOpened(), ----------------- ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/b/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "], showed count ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lb/b/b/e;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/b/b/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lb/b/b/a;->v(Landroid/content/Context;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/b/b/e;->v()Lb/b/b/d/a;

    move-result-object v1

    iget v1, v1, Lb/b/b/d/a;->h:I

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseAd"

    .line 3
    invoke-static {v1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    sget-object v0, Lb/b/b/c$a;->f:Lb/b/b/c$a;

    invoke-virtual {p0, v0}, Lb/b/b/e;->a(Lb/b/b/c$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lb/b/b/c$a;->e:Lb/b/b/c$a;

    invoke-virtual {p0, v0}, Lb/b/b/e;->b(Lb/b/b/c$a;)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lb/b/b/e;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lb/b/b/e;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    :cond_3
    iget-object v0, p0, Lb/b/b/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/b/b/a;->y(Landroid/content/Context;)V

    .line 8
    iget-object v0, p0, Lb/b/b/e;->a:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lb/b/b/a;->a(Landroid/content/Context;I)V

    .line 9
    iget-object v0, p0, Lb/b/b/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/b/b/a;->z(Landroid/content/Context;)V

    .line 10
    :cond_4
    iget-object v0, p0, Lb/b/b/e;->e:Lb/b/b/d/g;

    if-eqz v0, :cond_5

    .line 11
    invoke-interface {v0, p0}, Lb/b/b/d/g;->e(Lb/b/b/c;)V

    :cond_5
    return-void
.end method

.method public v()Lb/b/b/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/b/e;->g:Lb/b/b/d/a;

    return-object v0
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb/b/b/e;->h:I

    return-void
.end method

.method public declared-synchronized x()Z
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p0}, Lb/b/b/c;->isLoaded()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/b/b/e;->B()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    invoke-interface {p0}, Lb/b/b/c;->isLoaded()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lb/b/b/e;->B()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 4
    monitor-exit p0

    return v2

    .line 5
    :cond_1
    :try_start_2
    iget-object v0, p0, Lb/b/b/e;->d:Lb/b/b/c$a;

    sget-object v3, Lb/b/b/c$a;->e:Lb/b/b/c$a;

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lb/b/b/e;->B()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 6
    monitor-exit p0

    return v1

    .line 7
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lb/b/b/e;->A()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lb/b/b/e;->v()Lb/b/b/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/b/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lb/b/b/e;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lt v0, v1, :cond_3

    .line 8
    monitor-exit p0

    return v2

    .line 9
    :cond_3
    :try_start_4
    iget-object v0, p0, Lb/b/b/e;->d:Lb/b/b/c$a;

    sget-object v3, Lb/b/b/c$a;->l:Lb/b/b/c$a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v0, v3, :cond_4

    .line 10
    monitor-exit p0

    return v1

    .line 11
    :cond_4
    :try_start_5
    invoke-interface {p0}, Lb/b/b/c;->u()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lb/b/b/e;->d:Lb/b/b/c$a;

    sget-object v3, Lb/b/b/c$a;->b:Lb/b/b/c$a;

    if-ne v0, v3, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0}, Lb/b/b/e;->B()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v0, :cond_6

    .line 13
    monitor-exit p0

    return v1

    .line 14
    :cond_6
    :try_start_6
    iget-object v0, p0, Lb/b/b/e;->d:Lb/b/b/c$a;

    sget-object v3, Lb/b/b/c$a;->d:Lb/b/b/c$a;

    if-ne v0, v3, :cond_7

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lb/b/b/e;->f:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    cmp-long v0, v3, v5

    if-ltz v0, :cond_7

    .line 16
    monitor-exit p0

    return v1

    .line 17
    :cond_7
    :try_start_7
    iget-object v0, p0, Lb/b/b/e;->d:Lb/b/b/c$a;

    sget-object v3, Lb/b/b/c$a;->a:Lb/b/b/c$a;

    if-eq v0, v3, :cond_9

    iget-object v0, p0, Lb/b/b/e;->d:Lb/b/b/c$a;

    sget-object v3, Lb/b/b/c$a;->g:Lb/b/b/c$a;

    if-eq v0, v3, :cond_9

    iget-object v0, p0, Lb/b/b/e;->d:Lb/b/b/c$a;

    sget-object v3, Lb/b/b/c$a;->h:Lb/b/b/c$a;

    if-eq v0, v3, :cond_9

    iget-object v0, p0, Lb/b/b/e;->d:Lb/b/b/c$a;

    sget-object v3, Lb/b/b/c$a;->f:Lb/b/b/c$a;

    if-eq v0, v3, :cond_9

    iget-object v0, p0, Lb/b/b/e;->d:Lb/b/b/c$a;

    sget-object v3, Lb/b/b/c$a;->j:Lb/b/b/c$a;

    if-eq v0, v3, :cond_9

    iget-object v0, p0, Lb/b/b/e;->d:Lb/b/b/c$a;

    sget-object v3, Lb/b/b/c$a;->k:Lb/b/b/c$a;

    if-eq v0, v3, :cond_9

    iget-object v0, p0, Lb/b/b/e;->d:Lb/b/b/c$a;

    sget-object v3, Lb/b/b/c$a;->l:Lb/b/b/c$a;

    if-eq v0, v3, :cond_9

    iget-object v0, p0, Lb/b/b/e;->d:Lb/b/b/c$a;

    sget-object v3, Lb/b/b/c$a;->i:Lb/b/b/c$a;

    if-eq v0, v3, :cond_9

    iget-object v0, p0, Lb/b/b/e;->d:Lb/b/b/c$a;

    sget-object v3, Lb/b/b/c$a;->n:Lb/b/b/c$a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v0, v3, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_0
    monitor-exit p0

    return v1

    .line 18
    :cond_a
    :goto_1
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/b/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb/b/b/e;->n()V

    return-void
.end method
