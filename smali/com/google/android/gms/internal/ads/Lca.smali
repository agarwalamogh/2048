.class public final Lcom/google/android/gms/internal/ads/Lca;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final a:[B

.field private b:I

.field private c:I

.field private final synthetic d:Lcom/google/android/gms/internal/ads/sca;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/sca;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lca;->d:Lcom/google/android/gms/internal/ads/sca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lca;->a:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/sca;[BLcom/google/android/gms/internal/ads/tca;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Lca;-><init>(Lcom/google/android/gms/internal/ads/sca;[B)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/Lca;
    .locals 0

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/Lca;->b:I

    return-object p0
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lca;->d:Lcom/google/android/gms/internal/ads/sca;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/sca;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lca;->d:Lcom/google/android/gms/internal/ads/sca;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sca;->a:Lcom/google/android/gms/internal/ads/gW;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lca;->a:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gW;->a([B)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lca;->d:Lcom/google/android/gms/internal/ads/sca;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sca;->a:Lcom/google/android/gms/internal/ads/gW;

    iget v1, p0, Lcom/google/android/gms/internal/ads/Lca;->b:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gW;->p(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lca;->d:Lcom/google/android/gms/internal/ads/sca;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sca;->a:Lcom/google/android/gms/internal/ads/gW;

    iget v1, p0, Lcom/google/android/gms/internal/ads/Lca;->c:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gW;->i(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lca;->d:Lcom/google/android/gms/internal/ads/sca;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sca;->a:Lcom/google/android/gms/internal/ads/gW;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/gW;->a([I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lca;->d:Lcom/google/android/gms/internal/ads/sca;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sca;->a:Lcom/google/android/gms/internal/ads/gW;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gW;->a()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final b(I)Lcom/google/android/gms/internal/ads/Lca;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Lca;->c:I

    return-object p0
.end method
