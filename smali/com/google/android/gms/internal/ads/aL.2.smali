.class final Lcom/google/android/gms/internal/ads/aL;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yN<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/OK;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/YK;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/YK;Lcom/google/android/gms/internal/ads/OK;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aL;->b:Lcom/google/android/gms/internal/ads/YK;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/aL;->a:Lcom/google/android/gms/internal/ads/OK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aL;->b:Lcom/google/android/gms/internal/ads/YK;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/YK;->f:Lcom/google/android/gms/internal/ads/RK;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/RK;->c(Lcom/google/android/gms/internal/ads/RK;)Lcom/google/android/gms/internal/ads/dL;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aL;->a:Lcom/google/android/gms/internal/ads/OK;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/dL;->a(Lcom/google/android/gms/internal/ads/OK;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aL;->b:Lcom/google/android/gms/internal/ads/YK;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/YK;->f:Lcom/google/android/gms/internal/ads/RK;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/RK;->c(Lcom/google/android/gms/internal/ads/RK;)Lcom/google/android/gms/internal/ads/dL;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/aL;->a:Lcom/google/android/gms/internal/ads/OK;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/dL;->a(Lcom/google/android/gms/internal/ads/OK;Ljava/lang/Throwable;)V

    return-void
.end method
