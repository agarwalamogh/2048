.class final Lcom/google/android/gms/internal/ads/Oaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:I

.field private final synthetic c:I

.field private final synthetic d:F

.field private final synthetic e:Lcom/google/android/gms/internal/ads/Kaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Kaa;IIIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Oaa;->e:Lcom/google/android/gms/internal/ads/Kaa;

    iput p2, p0, Lcom/google/android/gms/internal/ads/Oaa;->a:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/Oaa;->b:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/Oaa;->c:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/Oaa;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Oaa;->e:Lcom/google/android/gms/internal/ads/Kaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Kaa;->a(Lcom/google/android/gms/internal/ads/Kaa;)Lcom/google/android/gms/internal/ads/Haa;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/Oaa;->a:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/Oaa;->b:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/Oaa;->c:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/Oaa;->d:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/Haa;->a(IIIF)V

    return-void
.end method
