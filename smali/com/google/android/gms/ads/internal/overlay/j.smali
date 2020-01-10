.class final Lcom/google/android/gms/ads/internal/overlay/j;
.super Lcom/google/android/gms/internal/ads/si;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field final synthetic d:Lcom/google/android/gms/ads/internal/overlay/e;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/internal/overlay/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/j;->d:Lcom/google/android/gms/ads/internal/overlay/e;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/si;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/internal/overlay/e;Lcom/google/android/gms/ads/internal/overlay/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/j;-><init>(Lcom/google/android/gms/ads/internal/overlay/e;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->v()Lcom/google/android/gms/internal/ads/Ej;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/j;->d:Lcom/google/android/gms/ads/internal/overlay/e;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/i;

    iget v1, v1, Lcom/google/android/gms/ads/internal/i;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ej;->a(Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/internal/ads/Mi;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/j;->d:Lcom/google/android/gms/ads/internal/overlay/e;

    iget-object v3, v2, Lcom/google/android/gms/ads/internal/overlay/e;->b:Landroid/app/Activity;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/i;

    iget-boolean v4, v2, Lcom/google/android/gms/ads/internal/i;->d:Z

    iget v2, v2, Lcom/google/android/gms/ads/internal/i;->e:F

    .line 3
    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/google/android/gms/internal/ads/Mi;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/Fi;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/m;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/overlay/m;-><init>(Lcom/google/android/gms/ads/internal/overlay/j;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
