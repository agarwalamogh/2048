.class final Lcom/google/android/gms/internal/ads/xL;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/LL;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/google/android/gms/internal/ads/Vs;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xL;->b:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xL;->c:Ljava/lang/String;

    .line 4
    new-instance p2, Landroid/os/HandlerThread;

    const-string p3, "GassClient"

    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xL;->e:Landroid/os/HandlerThread;

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/xL;->e:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/LL;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/xL;->e:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3, p0, p0}, Lcom/google/android/gms/internal/ads/LL;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xL;->a:Lcom/google/android/gms/internal/ads/LL;

    .line 7
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xL;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xL;->a:Lcom/google/android/gms/internal/ads/LL;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->l()V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xL;->a:Lcom/google/android/gms/internal/ads/LL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xL;->a:Lcom/google/android/gms/internal/ads/LL;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xL;->a:Lcom/google/android/gms/internal/ads/LL;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/c;->a()V

    :cond_1
    return-void
.end method

.method private final b()Lcom/google/android/gms/internal/ads/TL;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xL;->a:Lcom/google/android/gms/internal/ads/LL;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/LL;->z()Lcom/google/android/gms/internal/ads/TL;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static c()Lcom/google/android/gms/internal/ads/Vs;
    .locals 3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/Vs;->o()Lcom/google/android/gms/internal/ads/Vs$b;

    move-result-object v0

    const-wide/32 v1, 0x8000

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Vs$b;->j(J)Lcom/google/android/gms/internal/ads/Vs$b;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qS$a;->ca()Lcom/google/android/gms/internal/ads/_S;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Vs;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/Vs;
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xL;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v0, 0x1388

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Vs;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/xL;->c()Lcom/google/android/gms/internal/ads/Vs;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xL;->b()Lcom/google/android/gms/internal/ads/TL;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/PL;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xL;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xL;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/PL;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/TL;->a(Lcom/google/android/gms/internal/ads/PL;)Lcom/google/android/gms/internal/ads/RL;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/RL;->Y()Lcom/google/android/gms/internal/ads/Vs;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xL;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xL;->a()V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xL;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 10
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xL;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xL;->c()Lcom/google/android/gms/internal/ads/Vs;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xL;->a()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xL;->e:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    throw p1

    .line 13
    :catch_1
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/xL;->a()V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xL;->e:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 1

    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xL;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xL;->c()Lcom/google/android/gms/internal/ads/Vs;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xL;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {}, Lcom/google/android/gms/internal/ads/xL;->c()Lcom/google/android/gms/internal/ads/Vs;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
