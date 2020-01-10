.class final Lcom/google/android/gms/internal/ads/oba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/view/View;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/pba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/pba;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oba;->b:Lcom/google/android/gms/internal/ads/pba;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oba;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oba;->b:Lcom/google/android/gms/internal/ads/pba;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oba;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pba;->a(Landroid/view/View;)V

    return-void
.end method
