.class final Lcom/google/android/gms/internal/ads/iY;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hY;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/naa;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cY;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/cY;->Qa:Lcom/google/android/gms/internal/ads/naa;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iY;->a:Lcom/google/android/gms/internal/ads/naa;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iY;->a:Lcom/google/android/gms/internal/ads/naa;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/naa;->c(I)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iY;->a:Lcom/google/android/gms/internal/ads/naa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/naa;->o()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/google/android/gms/internal/ads/iY;->c:I

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iY;->a:Lcom/google/android/gms/internal/ads/naa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/naa;->o()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/iY;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/iY;->c:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iY;->a:Lcom/google/android/gms/internal/ads/naa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/naa;->g()I

    move-result v0

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iY;->a:Lcom/google/android/gms/internal/ads/naa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/naa;->h()I

    move-result v0

    return v0

    .line 4
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/iY;->d:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/iY;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iY;->a:Lcom/google/android/gms/internal/ads/naa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/naa;->g()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/iY;->e:I

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/iY;->e:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 7
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/iY;->e:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/iY;->b:I

    return v0
.end method
