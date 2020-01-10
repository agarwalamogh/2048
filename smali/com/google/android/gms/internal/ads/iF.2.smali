.class public final Lcom/google/android/gms/internal/ads/iF;
.super Lcom/google/android/gms/internal/ads/Uda;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/nF<",
            "Lcom/google/android/gms/internal/ads/Lq;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nF;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/nF<",
            "Lcom/google/android/gms/internal/ads/Lq;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Uda;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/iF;->e:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iF;->a:Lcom/google/android/gms/internal/ads/nF;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iF;->b:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/iF;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iF;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/iF;Z)Z
    .locals 0

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/iF;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/iF;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iF;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/pda;I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iF;->c:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iF;->d:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/oF;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/oF;-><init>(I)V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iF;->a:Lcom/google/android/gms/internal/ads/nF;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iF;->b:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/hF;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/hF;-><init>(Lcom/google/android/gms/internal/ads/iF;)V

    .line 5
    invoke-interface {p2, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/nF;->a(Lcom/google/android/gms/internal/ads/pda;Ljava/lang/String;Lcom/google/android/gms/internal/ads/lF;Lcom/google/android/gms/internal/ads/pF;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/iF;->e:Z
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

.method public final b(Lcom/google/android/gms/internal/ads/pda;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/iF;->a(Lcom/google/android/gms/internal/ads/pda;I)V

    return-void
.end method

.method public final declared-synchronized ka()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iF;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized u()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iF;->a:Lcom/google/android/gms/internal/ads/nF;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nF;->u()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iF;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
