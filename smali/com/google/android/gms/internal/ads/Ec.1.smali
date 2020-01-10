.class final Lcom/google/android/gms/internal/ads/Ec;
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
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Qc;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/lc;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/uc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uc;Lcom/google/android/gms/internal/ads/Qc;Lcom/google/android/gms/internal/ads/lc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ec;->c:Lcom/google/android/gms/internal/ads/uc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ec;->a:Lcom/google/android/gms/internal/ads/Qc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ec;->b:Lcom/google/android/gms/internal/ads/lc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ec;->c:Lcom/google/android/gms/internal/ads/uc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/uc;->a(Lcom/google/android/gms/internal/ads/uc;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ec;->a:Lcom/google/android/gms/internal/ads/Qc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uk;->a()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ec;->a:Lcom/google/android/gms/internal/ads/Qc;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/uk;->a()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ec;->c:Lcom/google/android/gms/internal/ads/uc;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/uc;->a(Lcom/google/android/gms/internal/ads/uc;I)I

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ec;->c:Lcom/google/android/gms/internal/ads/uc;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/uc;->c(Lcom/google/android/gms/internal/ads/uc;)Lcom/google/android/gms/internal/ads/mj;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ec;->b:Lcom/google/android/gms/internal/ads/lc;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/mj;->a(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ec;->a:Lcom/google/android/gms/internal/ads/Qc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ec;->b:Lcom/google/android/gms/internal/ads/lc;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/uk;->a(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ec;->c:Lcom/google/android/gms/internal/ads/uc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ec;->a:Lcom/google/android/gms/internal/ads/Qc;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/uc;->a(Lcom/google/android/gms/internal/ads/uc;Lcom/google/android/gms/internal/ads/Qc;)Lcom/google/android/gms/internal/ads/Qc;

    const-string p2, "Successfully loaded JS Engine."

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/wi;->f(Ljava/lang/String;)V

    .line 9
    monitor-exit p1

    return-void

    .line 10
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
