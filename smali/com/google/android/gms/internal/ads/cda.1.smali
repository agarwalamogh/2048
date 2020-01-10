.class public final Lcom/google/android/gms/internal/ads/cda;
.super Lcom/google/android/gms/internal/ads/eU;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/eU<",
        "Lcom/google/android/gms/internal/ads/cda;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/internal/ads/Jca;

.field private e:Ljava/lang/Integer;

.field public f:Lcom/google/android/gms/internal/ads/hda;

.field private g:Ljava/lang/Integer;

.field private h:Lcom/google/android/gms/internal/ads/Rca;

.field private i:Lcom/google/android/gms/internal/ads/Rca;

.field private j:Lcom/google/android/gms/internal/ads/Rca;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eU;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cda;->c:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cda;->d:Lcom/google/android/gms/internal/ads/Jca;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cda;->e:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cda;->f:Lcom/google/android/gms/internal/ads/hda;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cda;->g:Ljava/lang/Integer;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cda;->h:Lcom/google/android/gms/internal/ads/Rca;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cda;->i:Lcom/google/android/gms/internal/ads/Rca;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/cda;->j:Lcom/google/android/gms/internal/ads/Rca;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eU;->b:Lcom/google/android/gms/internal/ads/gU;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/lU;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cU;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cda;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/cU;->a(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cda;->f:Lcom/google/android/gms/internal/ads/hda;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/cU;->a(ILcom/google/android/gms/internal/ads/lU;)V

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/eU;->a(Lcom/google/android/gms/internal/ads/cU;)V

    return-void
.end method

.method protected final c()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/eU;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cda;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/cU;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cda;->f:Lcom/google/android/gms/internal/ads/hda;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    .line 5
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/cU;->b(ILcom/google/android/gms/internal/ads/lU;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method
