.class final Lcom/google/android/gms/internal/ads/ym;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/xh;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/um;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/um;Lcom/google/android/gms/internal/ads/xh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ym;->b:Lcom/google/android/gms/internal/ads/um;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ym;->a:Lcom/google/android/gms/internal/ads/xh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ym;->b:Lcom/google/android/gms/internal/ads/um;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ym;->a:Lcom/google/android/gms/internal/ads/xh;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/um;->a(Lcom/google/android/gms/internal/ads/um;Landroid/view/View;Lcom/google/android/gms/internal/ads/xh;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
