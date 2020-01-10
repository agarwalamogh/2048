.class final synthetic Lcom/google/android/gms/internal/ads/bL;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/YK;

.field private final b:Lcom/google/android/gms/internal/ads/OK;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/YK;Lcom/google/android/gms/internal/ads/OK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bL;->a:Lcom/google/android/gms/internal/ads/YK;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bL;->b:Lcom/google/android/gms/internal/ads/OK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bL;->a:Lcom/google/android/gms/internal/ads/YK;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bL;->b:Lcom/google/android/gms/internal/ads/OK;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/YK;->f:Lcom/google/android/gms/internal/ads/RK;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/RK;->c(Lcom/google/android/gms/internal/ads/RK;)Lcom/google/android/gms/internal/ads/dL;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/dL;->b(Lcom/google/android/gms/internal/ads/OK;)V

    return-void
.end method
