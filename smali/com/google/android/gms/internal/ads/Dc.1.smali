.class final Lcom/google/android/gms/internal/ads/Dc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Xa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/Xa<",
        "Lcom/google/android/gms/internal/ads/Tc;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/JO;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/lc;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/Ij;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/uc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uc;Lcom/google/android/gms/internal/ads/JO;Lcom/google/android/gms/internal/ads/lc;Lcom/google/android/gms/internal/ads/Ij;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dc;->d:Lcom/google/android/gms/internal/ads/uc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/JO;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Dc;->b:Lcom/google/android/gms/internal/ads/lc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Dc;->c:Lcom/google/android/gms/internal/ads/Ij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Dc;->d:Lcom/google/android/gms/internal/ads/uc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uc;->a(Lcom/google/android/gms/internal/ads/uc;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/_j;->c(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Dc;->d:Lcom/google/android/gms/internal/ads/uc;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/uc;->d(Lcom/google/android/gms/internal/ads/uc;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/_j;->c(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Dc;->d:Lcom/google/android/gms/internal/ads/uc;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/uc;->a(Lcom/google/android/gms/internal/ads/uc;I)I

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Dc;->d:Lcom/google/android/gms/internal/ads/uc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/JO;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/uc;->a(Lcom/google/android/gms/internal/ads/JO;)Lcom/google/android/gms/internal/ads/Qc;

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Dc;->b:Lcom/google/android/gms/internal/ads/lc;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dc;->c:Lcom/google/android/gms/internal/ads/Ij;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ij;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Xa;

    .line 9
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/Tc;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 10
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
