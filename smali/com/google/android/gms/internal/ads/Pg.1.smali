.class public final Lcom/google/android/gms/internal/ads/Pg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/ads/e/c;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Eg;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/google/android/gms/internal/ads/Og;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Eg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pg;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/Og;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Og;-><init>(Lcom/google/android/gms/ads/e/d;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pg;->d:Lcom/google/android/gms/internal/ads/Og;

    if-nez p2, :cond_0

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/ofa;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/ofa;-><init>()V

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Pg;->a:Lcom/google/android/gms/internal/ads/Eg;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pg;->b:Landroid/content/Context;

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Rea;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pg;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pg;->a:Lcom/google/android/gms/internal/ads/Eg;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pg;->a:Lcom/google/android/gms/internal/ads/Eg;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pg;->b:Landroid/content/Context;

    .line 6
    invoke-static {v2, p2, p1}, Lcom/google/android/gms/internal/ads/uda;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Rea;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Ng;

    move-result-object p1

    .line 7
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/Eg;->a(Lcom/google/android/gms/internal/ads/Ng;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "#007 Could not call remote method."

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pg;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pg;->d:Lcom/google/android/gms/internal/ads/Og;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Og;->a(Lcom/google/android/gms/ads/e/d;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pg;->a:Lcom/google/android/gms/internal/ads/Eg;

    if-nez v1, :cond_0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pg;->a:Lcom/google/android/gms/internal/ads/Eg;

    invoke-static {p1}, Lb/d/b/a/c/b;->a(Ljava/lang/Object;)Lb/d/b/a/c/a;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/Eg;->v(Lb/d/b/a/c/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    .line 22
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/ads/e/d;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pg;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pg;->d:Lcom/google/android/gms/internal/ads/Og;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Og;->a(Lcom/google/android/gms/ads/e/d;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pg;->a:Lcom/google/android/gms/internal/ads/Eg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 14
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pg;->a:Lcom/google/android/gms/internal/ads/Eg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pg;->d:Lcom/google/android/gms/internal/ads/Og;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/Eg;->a(Lcom/google/android/gms/internal/ads/Hg;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "#007 Could not call remote method."

    .line 15
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/ads/d;)V
    .locals 0

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/ads/d;->a()Lcom/google/android/gms/internal/ads/Rea;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Pg;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Rea;)V

    return-void
.end method

.method public final isLoaded()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pg;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pg;->a:Lcom/google/android/gms/internal/ads/Eg;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pg;->a:Lcom/google/android/gms/internal/ads/Eg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Eg;->isLoaded()Z

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return v1

    :catch_0
    move-exception v1

    const-string v3, "#007 Could not call remote method."

    .line 5
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final show()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pg;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pg;->a:Lcom/google/android/gms/internal/ads/Eg;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pg;->a:Lcom/google/android/gms/internal/ads/Eg;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Eg;->show()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "#007 Could not call remote method."

    .line 5
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
