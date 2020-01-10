.class final Lcom/google/android/gms/internal/ads/wk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yN<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/vk;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/tk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uk;Lcom/google/android/gms/internal/ads/vk;Lcom/google/android/gms/internal/ads/tk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wk;->a:Lcom/google/android/gms/internal/ads/vk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wk;->b:Lcom/google/android/gms/internal/ads/tk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wk;->a:Lcom/google/android/gms/internal/ads/vk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vk;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wk;->b:Lcom/google/android/gms/internal/ads/tk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/tk;->run()V

    return-void
.end method
