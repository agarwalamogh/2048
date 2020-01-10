.class final Lcom/google/android/gms/internal/ads/xw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Jw;

.field private final synthetic b:Landroid/view/ViewGroup;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/sw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sw;Lcom/google/android/gms/internal/ads/Jw;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xw;->c:Lcom/google/android/gms/internal/ads/sw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xw;->a:Lcom/google/android/gms/internal/ads/Jw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xw;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xw;->c:Lcom/google/android/gms/internal/ads/sw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xw;->a:Lcom/google/android/gms/internal/ads/Jw;

    sget-object v2, Lcom/google/android/gms/internal/ads/qw;->a:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/sw;->a(Lcom/google/android/gms/internal/ads/sw;Lcom/google/android/gms/internal/ads/Jw;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xw;->a:Lcom/google/android/gms/internal/ads/Jw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xw;->b:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xw;->a:Lcom/google/android/gms/internal/ads/Jw;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method
