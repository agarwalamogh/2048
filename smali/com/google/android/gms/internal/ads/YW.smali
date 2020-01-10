.class final Lcom/google/android/gms/internal/ads/YW;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/tX;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/RW;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/RW;Lcom/google/android/gms/internal/ads/tX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YW;->b:Lcom/google/android/gms/internal/ads/RW;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/YW;->a:Lcom/google/android/gms/internal/ads/tX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YW;->a:Lcom/google/android/gms/internal/ads/tX;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tX;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YW;->b:Lcom/google/android/gms/internal/ads/RW;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/RW;->a(Lcom/google/android/gms/internal/ads/RW;)Lcom/google/android/gms/internal/ads/SW;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/YW;->a:Lcom/google/android/gms/internal/ads/tX;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/SW;->b(Lcom/google/android/gms/internal/ads/tX;)V

    return-void
.end method
