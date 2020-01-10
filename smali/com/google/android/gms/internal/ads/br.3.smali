.class final Lcom/google/android/gms/internal/ads/br;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yN<",
        "Lcom/google/android/gms/internal/ads/Uq;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/yN;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/Vq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Vq;Lcom/google/android/gms/internal/ads/yN;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br;->b:Lcom/google/android/gms/internal/ads/Vq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/br;->a:Lcom/google/android/gms/internal/ads/yN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/Uq;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br;->b:Lcom/google/android/gms/internal/ads/Vq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Uq;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/br;->a:Lcom/google/android/gms/internal/ads/yN;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Vq;->a(Lcom/google/android/gms/internal/ads/Vq;Ljava/util/List;Lcom/google/android/gms/internal/ads/yN;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/br;->a:Lcom/google/android/gms/internal/ads/yN;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/yN;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/br;->b:Lcom/google/android/gms/internal/ads/Vq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Vq;->a(Lcom/google/android/gms/internal/ads/Vq;)V

    return-void
.end method
