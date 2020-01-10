.class public abstract Lcom/google/android/gms/internal/ads/VA;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$a;
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field protected final a:Lcom/google/android/gms/internal/ads/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rk<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Ljava/lang/Object;

.field protected c:Z

.field protected d:Z

.field protected e:Lcom/google/android/gms/internal/ads/cg;

.field protected f:Lcom/google/android/gms/internal/ads/Kf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/rk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rk;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VA;->a:Lcom/google/android/gms/internal/ads/rk;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VA;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/VA;->c:Z

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/VA;->d:Z

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VA;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/VA;->d:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VA;->f:Lcom/google/android/gms/internal/ads/Kf;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VA;->f:Lcom/google/android/gms/internal/ads/Kf;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VA;->f:Lcom/google/android/gms/internal/ads/Kf;

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/c;->a()V

    .line 5
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/google/android/gms/common/b;)V
    .locals 2

    const-string p1, "Disconnected from remote ad request service."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VA;->a:Lcom/google/android/gms/internal/ads/rk;

    new-instance v0, Lcom/google/android/gms/internal/ads/_A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/_A;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/rk;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public c(I)V
    .locals 0

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    return-void
.end method
