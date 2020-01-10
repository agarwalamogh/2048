.class final Lcom/google/android/gms/internal/ads/Jk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:I

.field private final synthetic c:Lcom/google/android/gms/internal/ads/Dk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Dk;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Jk;->c:Lcom/google/android/gms/internal/ads/Dk;

    iput p2, p0, Lcom/google/android/gms/internal/ads/Jk;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/Jk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jk;->c:Lcom/google/android/gms/internal/ads/Dk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Dk;->a(Lcom/google/android/gms/internal/ads/Dk;)Lcom/google/android/gms/internal/ads/Ok;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Jk;->c:Lcom/google/android/gms/internal/ads/Dk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Dk;->a(Lcom/google/android/gms/internal/ads/Dk;)Lcom/google/android/gms/internal/ads/Ok;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/Jk;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/Jk;->b:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ok;->a(II)V

    :cond_0
    return-void
.end method
