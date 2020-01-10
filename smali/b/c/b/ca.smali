.class public Lb/c/b/ca;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static a:Lb/c/b/ca;


# instance fields
.field b:Z

.field c:Ljava/lang/Boolean;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lb/c/b/ba;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/c/b/ca;->e:Z

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lb/c/b/ca;->d:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized a()Lb/c/b/ca;
    .locals 2

    const-class v0, Lb/c/b/ca;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lb/c/b/ca;->a:Lb/c/b/ca;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lb/c/b/ca;

    invoke-direct {v1}, Lb/c/b/ca;-><init>()V

    sput-object v1, Lb/c/b/ca;->a:Lb/c/b/ca;

    .line 3
    :cond_0
    sget-object v1, Lb/c/b/ca;->a:Lb/c/b/ca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Landroid/content/Context;)Z
    .locals 2

    .line 7
    iget-boolean v0, p0, Lb/c/b/ca;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "connectivity"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 9
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public declared-synchronized a(Lb/c/b/ba;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/c/b/ca;->d:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lb/c/b/D;->a()Lb/c/b/D;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/b/D;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lb/c/b/ca;->e:Z

    .line 3
    invoke-direct {p0, v0}, Lb/c/b/ca;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lb/c/b/ca;->b:Z

    .line 4
    iget-boolean v0, p0, Lb/c/b/ca;->e:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lb/c/b/ca;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/b/ca;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lb/c/b/ca;->b:Z

    return v0
.end method

.method d()V
    .locals 3

    .line 1
    invoke-static {}, Lb/c/b/D;->a()Lb/c/b/D;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/b/D;->b()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lb/c/b/ca;->a(Landroid/content/Context;)Z

    move-result v1

    iput-boolean v1, p0, Lb/c/b/ca;->b:Z

    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lb/c/b/ca;->a(Landroid/content/Context;)Z

    move-result p1

    .line 2
    iget-boolean p2, p0, Lb/c/b/ca;->b:Z

    if-eq p2, p1, :cond_1

    .line 3
    iput-boolean p1, p0, Lb/c/b/ca;->b:Z

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    iget-object p2, p0, Lb/c/b/ca;->d:Ljava/util/List;

    invoke-direct {p1, p2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/c/b/ba;

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lb/c/b/ca;->b:Z

    invoke-interface {p2, v0}, Lb/c/b/ba;->a(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
