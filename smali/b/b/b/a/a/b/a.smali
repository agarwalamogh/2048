.class public Lb/b/b/a/a/b/a;
.super Ljava/lang/Object;
.source "FacebookANAdapterImpl.java"

# interfaces
.implements Lb/b/b/a/e;
.implements Lcom/facebook/ads/AudienceNetworkAds$InitListener;


# static fields
.field private static a:Ljava/lang/String; = "FacebookAdapterImpl"

.field private static b:Lb/b/b/a/a/b/a;


# instance fields
.field private c:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/b/b/a/a/b/a;->c:I

    return-void
.end method

.method public static b()Lb/b/b/a/a/b/a;
    .locals 1

    .line 1
    sget-object v0, Lb/b/b/a/a/b/a;->b:Lb/b/b/a/a/b/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/b/b/a/a/b/a;

    invoke-direct {v0}, Lb/b/b/a/a/b/a;-><init>()V

    sput-object v0, Lb/b/b/a/a/b/a;->b:Lb/b/b/a/a/b/a;

    .line 3
    :cond_0
    sget-object v0, Lb/b/b/a/a/b/a;->b:Lb/b/b/a/a/b/a;

    return-object v0
.end method

.method private declared-synchronized d(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lb/b/b/a/a/b/a;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 2
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, Lb/b/b/a/a/b/a;->a:Ljava/lang/String;

    const-string v0, "doInitializeWork() .. mInitState is Init_State_Calling, do nothing & return."

    invoke-static {p1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/facebook/ads/AudienceNetworkAds;->buildInitSettings(Landroid/content/Context;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withInitListener(Lcom/facebook/ads/AudienceNetworkAds$InitListener;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->initialize()V

    .line 7
    iput v1, p0, Lb/b/b/a/a/b/a;->c:I

    .line 8
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_2

    sget-object p1, Lb/b/b/a/a/b/a;->a:Ljava/lang/String;

    const-string v0, "doInitializeWork() .. to call AudienceNetworkAds.initialize() "

    invoke-static {p1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lb/b/b/a/a/b/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object p1, Lb/b/b/a/a/b/a;->a:Ljava/lang/String;

    const-string v0, "init(), API level < 15, not init."

    invoke-static {p1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/AudienceNetworkAds;->isInitialized(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    sget-boolean v0, Lb/b/i/a;->b:Z

    if-eqz v0, :cond_1

    sget-object v0, Lb/b/b/a/a/b/a;->a:Ljava/lang/String;

    const-string v1, "init()..."

    invoke-static {v0, v1}, Lb/b/i/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lb/b/b/a/a/b/a;->d(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Landroid/content/Context;Lb/b/b/d/a;)Lb/b/b/b/a;
    .locals 1

    .line 4
    new-instance v0, Lb/b/b/a/a/b/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lb/b/b/a/a/b/c;-><init>(Landroid/content/Context;Lb/b/b/d/a;)V

    return-object v0
.end method

.method b(Landroid/content/Context;)V
    .locals 0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lb/b/c/b;->a(Landroid/content/Context;)Lb/b/c/a;

    move-result-object p1

    iget-boolean p1, p1, Lb/b/c/a;->n:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, Lcom/facebook/ads/AdSettings;->setIsChildDirected(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Lcom/facebook/ads/AdSettings;->setIsChildDirected(Z)V

    :goto_0
    return-void
.end method

.method public c(Landroid/content/Context;Lb/b/b/d/a;)Lb/b/b/c/b;
    .locals 1

    .line 1
    new-instance v0, Lb/b/b/a/a/b/g;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lb/b/b/a/a/b/g;-><init>(Landroid/content/Context;Lb/b/b/d/a;)V

    return-object v0
.end method

.method declared-synchronized c(Landroid/content/Context;)Z
    .locals 7

    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lb/b/i/a;->a:Z

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 3
    iget v4, p0, Lb/b/b/a/a/b/a;->c:I

    if-ne v4, v3, :cond_0

    const-string v0, "Init_State_Success"

    goto :goto_0

    .line 4
    :cond_0
    iget v4, p0, Lb/b/b/a/a/b/a;->c:I

    if-ne v4, v2, :cond_1

    const-string v0, "Init_State_Calling"

    goto :goto_0

    .line 5
    :cond_1
    iget v4, p0, Lb/b/b/a/a/b/a;->c:I

    if-ne v4, v1, :cond_2

    const-string v0, "Init_State_Fail"

    goto :goto_0

    .line 6
    :cond_2
    iget v4, p0, Lb/b/b/a/a/b/a;->c:I

    if-nez v4, :cond_3

    const-string v0, "Init_State_NotCall"

    .line 7
    :cond_3
    :goto_0
    sget-object v4, Lb/b/b/a/a/b/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isInitialized() .. mInitState - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    :cond_4
    iget v0, p0, Lb/b/b/a/a/b/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v3, :cond_5

    .line 9
    monitor-exit p0

    return v3

    .line 10
    :cond_5
    :try_start_1
    iget v0, p0, Lb/b/b/a/a/b/a;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_6

    .line 11
    monitor-exit p0

    return v3

    .line 12
    :cond_6
    :try_start_2
    iget v0, p0, Lb/b/b/a/a/b/a;->c:I

    if-eq v0, v1, :cond_8

    iget v0, p0, Lb/b/b/a/a/b/a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_7

    goto :goto_1

    .line 13
    :cond_7
    monitor-exit p0

    return v3

    .line 14
    :cond_8
    :goto_1
    :try_start_3
    invoke-direct {p0, p1}, Lb/b/b/a/a/b/a;->d(Landroid/content/Context;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g(Landroid/content/Context;Lb/b/b/d/a;)Lb/b/b/c/b;
    .locals 1

    .line 1
    new-instance v0, Lb/b/b/a/a/b/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lb/b/b/a/a/b/e;-><init>(Landroid/content/Context;Lb/b/b/d/a;)V

    return-object v0
.end method

.method public declared-synchronized onInitialized(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lb/b/b/a/a/b/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onInitialized, result - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lb/b/b/a/a/b/a;->c:I
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
