.class public Lcom/google/android/gms/internal/ads/eU;
.super Lcom/google/android/gms/internal/ads/lU;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/ads/eU<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/ads/lU;"
    }
.end annotation


# instance fields
.field protected b:Lcom/google/android/gms/internal/ads/gU;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lU;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/internal/ads/cU;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eU;->b:Lcom/google/android/gms/internal/ads/gU;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eU;->b:Lcom/google/android/gms/internal/ads/gU;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/gU;->c()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eU;->b:Lcom/google/android/gms/internal/ads/gU;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/gU;->a(I)Lcom/google/android/gms/internal/ads/jU;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/jU;->a(Lcom/google/android/gms/internal/ads/cU;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/ads/lU;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/eU;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/eU;

    return-object v0
.end method

.method protected c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eU;->b:Lcom/google/android/gms/internal/ads/gU;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eU;->b:Lcom/google/android/gms/internal/ads/gU;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/gU;->c()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/eU;->b:Lcom/google/android/gms/internal/ads/gU;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/gU;->a(I)Lcom/google/android/gms/internal/ads/jU;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jU;->c()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/lU;->b()Lcom/google/android/gms/internal/ads/lU;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/eU;

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/iU;->a(Lcom/google/android/gms/internal/ads/eU;Lcom/google/android/gms/internal/ads/eU;)V

    return-object v0
.end method
