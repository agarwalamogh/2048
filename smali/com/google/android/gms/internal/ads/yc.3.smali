.class final synthetic Lcom/google/android/gms/internal/ads/yc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/kc;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/uc;

.field private final b:Lcom/google/android/gms/internal/ads/Qc;

.field private final c:Lcom/google/android/gms/internal/ads/lc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uc;Lcom/google/android/gms/internal/ads/Qc;Lcom/google/android/gms/internal/ads/lc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yc;->a:Lcom/google/android/gms/internal/ads/uc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yc;->b:Lcom/google/android/gms/internal/ads/Qc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yc;->c:Lcom/google/android/gms/internal/ads/lc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yc;->a:Lcom/google/android/gms/internal/ads/uc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yc;->b:Lcom/google/android/gms/internal/ads/Qc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yc;->c:Lcom/google/android/gms/internal/ads/lc;

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/Fi;->a:Landroid/os/Handler;

    new-instance v4, Lcom/google/android/gms/internal/ads/Cc;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Cc;-><init>(Lcom/google/android/gms/internal/ads/uc;Lcom/google/android/gms/internal/ads/Qc;Lcom/google/android/gms/internal/ads/lc;)V

    sget v0, Lcom/google/android/gms/internal/ads/Kc;->b:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
