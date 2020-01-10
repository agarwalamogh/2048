.class final Lcom/google/android/gms/internal/ads/aZ;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rZ;


# instance fields
.field private final a:I

.field private final synthetic b:Lcom/google/android/gms/internal/ads/SY;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/SY;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aZ;->b:Lcom/google/android/gms/internal/ads/SY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/aZ;->a:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/aZ;)I
    .locals 0

    .line 4
    iget p0, p0, Lcom/google/android/gms/internal/ads/aZ;->a:I

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/BW;Lcom/google/android/gms/internal/ads/wX;Z)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aZ;->b:Lcom/google/android/gms/internal/ads/SY;

    iget v1, p0, Lcom/google/android/gms/internal/ads/aZ;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/SY;->a(ILcom/google/android/gms/internal/ads/BW;Lcom/google/android/gms/internal/ads/wX;Z)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aZ;->b:Lcom/google/android/gms/internal/ads/SY;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/SY;->h()V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aZ;->b:Lcom/google/android/gms/internal/ads/SY;

    iget v1, p0, Lcom/google/android/gms/internal/ads/aZ;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/SY;->a(IJ)V

    return-void
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aZ;->b:Lcom/google/android/gms/internal/ads/SY;

    iget v1, p0, Lcom/google/android/gms/internal/ads/aZ;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/SY;->a(I)Z

    move-result v0

    return v0
.end method
