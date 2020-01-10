.class public final Lcom/google/android/gms/internal/ads/zk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/yk;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ak;->a()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/Bk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Bk;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ak;->a()V

    return-void
.end method
