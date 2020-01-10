.class final Lcom/google/android/gms/internal/ads/Paa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:J

.field private final synthetic c:Lcom/google/android/gms/internal/ads/Kaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Kaa;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Paa;->c:Lcom/google/android/gms/internal/ads/Kaa;

    iput p2, p0, Lcom/google/android/gms/internal/ads/Paa;->a:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/Paa;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Paa;->c:Lcom/google/android/gms/internal/ads/Kaa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Kaa;->a(Lcom/google/android/gms/internal/ads/Kaa;)Lcom/google/android/gms/internal/ads/Haa;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/Paa;->a:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Paa;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Haa;->a(IJ)V

    return-void
.end method
