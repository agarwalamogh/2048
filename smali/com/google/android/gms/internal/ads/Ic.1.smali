.class final Lcom/google/android/gms/internal/ads/Ic;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/vk<",
        "Lcom/google/android/gms/internal/ads/lc;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Qc;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/uc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uc;Lcom/google/android/gms/internal/ads/Qc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ic;->b:Lcom/google/android/gms/internal/ads/uc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ic;->a:Lcom/google/android/gms/internal/ads/Qc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ic;->b:Lcom/google/android/gms/internal/ads/uc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uc;->a(Lcom/google/android/gms/internal/ads/uc;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ic;->b:Lcom/google/android/gms/internal/ads/uc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uc;->a(Lcom/google/android/gms/internal/ads/uc;I)I

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ic;->b:Lcom/google/android/gms/internal/ads/uc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uc;->b(Lcom/google/android/gms/internal/ads/uc;)Lcom/google/android/gms/internal/ads/Qc;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ic;->a:Lcom/google/android/gms/internal/ads/Qc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ic;->b:Lcom/google/android/gms/internal/ads/uc;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uc;->b(Lcom/google/android/gms/internal/ads/uc;)Lcom/google/android/gms/internal/ads/Qc;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wi;->f(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ic;->b:Lcom/google/android/gms/internal/ads/uc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uc;->b(Lcom/google/android/gms/internal/ads/uc;)Lcom/google/android/gms/internal/ads/Qc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qc;->e()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ic;->b:Lcom/google/android/gms/internal/ads/uc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ic;->a:Lcom/google/android/gms/internal/ads/Qc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uc;->a(Lcom/google/android/gms/internal/ads/uc;Lcom/google/android/gms/internal/ads/Qc;)Lcom/google/android/gms/internal/ads/Qc;

    .line 7
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
