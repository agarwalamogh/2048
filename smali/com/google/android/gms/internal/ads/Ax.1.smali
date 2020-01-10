.class final synthetic Lcom/google/android/gms/internal/ads/Ax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zaa;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/rm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ax;->a:Lcom/google/android/gms/internal/ads/rm;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Waa;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ax;->a:Lcom/google/android/gms/internal/ads/rm;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->C()Lcom/google/android/gms/internal/ads/bn;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Waa;->f:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/bn;->a(IIZ)V

    return-void
.end method
