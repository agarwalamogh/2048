.class final Lcom/google/android/gms/internal/ads/Hc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tk;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Qc;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/uc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uc;Lcom/google/android/gms/internal/ads/Qc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hc;->b:Lcom/google/android/gms/internal/ads/uc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hc;->a:Lcom/google/android/gms/internal/ads/Qc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hc;->b:Lcom/google/android/gms/internal/ads/uc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uc;->a(Lcom/google/android/gms/internal/ads/uc;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hc;->b:Lcom/google/android/gms/internal/ads/uc;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uc;->a(Lcom/google/android/gms/internal/ads/uc;I)I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/wi;->f(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hc;->a:Lcom/google/android/gms/internal/ads/Qc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Qc;->e()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
