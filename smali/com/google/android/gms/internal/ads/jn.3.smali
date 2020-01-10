.class final Lcom/google/android/gms/internal/ads/jn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/xh;

.field private final synthetic c:I

.field private final synthetic d:Lcom/google/android/gms/internal/ads/hn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hn;Landroid/view/View;Lcom/google/android/gms/internal/ads/xh;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jn;->d:Lcom/google/android/gms/internal/ads/hn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jn;->b:Lcom/google/android/gms/internal/ads/xh;

    iput p4, p0, Lcom/google/android/gms/internal/ads/jn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jn;->d:Lcom/google/android/gms/internal/ads/hn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jn;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jn;->b:Lcom/google/android/gms/internal/ads/xh;

    iget v3, p0, Lcom/google/android/gms/internal/ads/jn;->c:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/hn;->a(Lcom/google/android/gms/internal/ads/hn;Landroid/view/View;Lcom/google/android/gms/internal/ads/xh;I)V

    return-void
.end method
