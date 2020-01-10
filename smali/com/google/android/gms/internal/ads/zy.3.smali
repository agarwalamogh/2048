.class final Lcom/google/android/gms/internal/ads/zy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/ads/internal/k;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/wy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zy;->a:Lcom/google/android/gms/internal/ads/wy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy;->a:Lcom/google/android/gms/internal/ads/wy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wy;->a(Lcom/google/android/gms/internal/ads/wy;)Lcom/google/android/gms/internal/ads/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/at;->onResume()V

    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zy;->a:Lcom/google/android/gms/internal/ads/wy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wy;->a(Lcom/google/android/gms/internal/ads/wy;)Lcom/google/android/gms/internal/ads/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/at;->onPause()V

    return-void
.end method
