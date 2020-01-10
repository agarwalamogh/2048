.class public Lb/c/b/j;
.super Lb/c/b/q;
.source "SourceFile"

# interfaces
.implements Lb/c/b/F$a;


# static fields
.field static g:Ljava/lang/String; = null

.field static h:Ljava/lang/String; = "http://data.flurry.com/aap.do"

.field static i:Ljava/lang/String; = "https://data.flurry.com/aap.do"


# instance fields
.field private j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/c/b/j;-><init>(Lb/c/b/q$a;)V

    return-void
.end method

.method constructor <init>(Lb/c/b/q$a;)V
    .locals 2

    .line 2
    const-class v0, Lb/c/b/j;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Analytics"

    invoke-direct {p0, v1, v0}, Lb/c/b/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AnalyticsData_"

    .line 3
    iput-object v0, p0, Lb/c/b/q;->f:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lb/c/b/j;->g()V

    .line 5
    invoke-virtual {p0, p1}, Lb/c/b/q;->a(Lb/c/b/q$a;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, ".do"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 2
    sget-object v1, Lb/c/b/q;->a:Ljava/lang/String;

    const-string v2, "overriding analytics agent report URL without an endpoint, are you sure?"

    invoke-static {v0, v1, v2}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    sput-object p1, Lb/c/b/j;->g:Ljava/lang/String;

    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    invoke-static {}, Lb/c/b/E;->a()Lb/c/b/F;

    move-result-object v0

    const-string v1, "UseHttps"

    .line 2
    invoke-virtual {v0, v1}, Lb/c/b/F;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lb/c/b/j;->j:Z

    .line 3
    invoke-virtual {v0, v1, p0}, Lb/c/b/F;->a(Ljava/lang/String;Lb/c/b/F$a;)V

    .line 4
    sget-object v1, Lb/c/b/q;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSettings, UseHttps = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lb/c/b/j;->j:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReportUrl"

    .line 5
    invoke-virtual {v0, v1}, Lb/c/b/F;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, p0}, Lb/c/b/F;->a(Ljava/lang/String;Lb/c/b/F$a;)V

    .line 7
    invoke-direct {p0, v2}, Lb/c/b/j;->b(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lb/c/b/q;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initSettings, ReportUrl = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "UseHttps"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lb/c/b/j;->j:Z

    .line 3
    sget-object p1, Lb/c/b/q;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSettingUpdate, UseHttps = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lb/c/b/j;->j:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "ReportUrl"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-direct {p0, p2}, Lb/c/b/j;->b(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lb/c/b/q;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSettingUpdate, ReportUrl = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    .line 8
    sget-object p2, Lb/c/b/q;->a:Ljava/lang/String;

    const-string v0, "onSettingUpdate internal error!"

    invoke-static {p1, p2, v0}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 13
    iget-object v0, p0, Lb/c/b/q;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lb/c/b/i;

    invoke-direct {v1, p0, p3}, Lb/c/b/i;-><init>(Lb/c/b/j;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    invoke-super {p0, p1, p2, p3}, Lb/c/b/q;->a(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method protected a([BLjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 9
    invoke-virtual {p0}, Lb/c/b/j;->f()Ljava/lang/String;

    move-result-object v1

    .line 10
    sget-object v0, Lb/c/b/q;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FlurryDataSender: start upload data "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3, v0, v2}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v5, Lb/c/b/h;

    invoke-direct {v5, p0}, Lb/c/b/h;-><init>(Lb/c/b/j;)V

    .line 12
    iget-object v6, p0, Lb/c/b/q;->d:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lb/c/b/k;

    move-object v0, v7

    move-object v2, p2

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lb/c/b/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLb/c/b/s;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lb/c/b/j;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lb/c/b/j;->j:Z

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lb/c/b/j;->i:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lb/c/b/j;->h:Ljava/lang/String;

    return-object v0
.end method
