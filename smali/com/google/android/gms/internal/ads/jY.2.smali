.class final Lcom/google/android/gms/internal/ads/jY;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hY;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/android/gms/internal/ads/naa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cY;->Qa:Lcom/google/android/gms/internal/ads/naa;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jY;->c:Lcom/google/android/gms/internal/ads/naa;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jY;->c:Lcom/google/android/gms/internal/ads/naa;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/naa;->c(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jY;->c:Lcom/google/android/gms/internal/ads/naa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/naa;->o()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/jY;->a:I

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jY;->c:Lcom/google/android/gms/internal/ads/naa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/naa;->o()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/jY;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jY;->a:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jY;->c:Lcom/google/android/gms/internal/ads/naa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/naa;->o()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jY;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jY;->b:I

    return v0
.end method
