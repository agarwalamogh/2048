.class final Lcom/google/android/gms/internal/ads/eca;
.super Lcom/google/android/gms/internal/ads/rk;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/rk<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lcom/google/android/gms/internal/ads/fca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/fca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eca;->b:Lcom/google/android/gms/internal/ads/fca;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rk;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eca;->b:Lcom/google/android/gms/internal/ads/fca;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fca;->a(Lcom/google/android/gms/internal/ads/fca;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/rk;->cancel(Z)Z

    move-result p1

    return p1
.end method
