.class final Lcom/google/android/gms/internal/ads/UY;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/SY;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/SY;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UY;->a:Lcom/google/android/gms/internal/ads/SY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UY;->a:Lcom/google/android/gms/internal/ads/SY;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/SY;->b(Lcom/google/android/gms/internal/ads/SY;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UY;->a:Lcom/google/android/gms/internal/ads/SY;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/SY;->c(Lcom/google/android/gms/internal/ads/SY;)Lcom/google/android/gms/internal/ads/eZ;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UY;->a:Lcom/google/android/gms/internal/ads/SY;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/tZ;->a(Lcom/google/android/gms/internal/ads/qZ;)V

    :cond_0
    return-void
.end method
