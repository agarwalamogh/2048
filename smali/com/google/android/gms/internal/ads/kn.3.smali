.class final synthetic Lcom/google/android/gms/internal/ads/kn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kn;->a:Lcom/google/android/gms/internal/ads/hn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kn;->a:Lcom/google/android/gms/internal/ads/hn;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rm;->f()V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/hn;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->i()Lcom/google/android/gms/ads/internal/overlay/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/e;->Mb()V

    :cond_0
    return-void
.end method
