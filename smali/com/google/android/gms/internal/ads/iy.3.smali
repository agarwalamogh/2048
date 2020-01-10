.class public final Lcom/google/android/gms/internal/ads/iy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hb;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ws;

.field private final b:Lcom/google/android/gms/internal/ads/Xg;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ws;Lcom/google/android/gms/internal/ads/TJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iy;->a:Lcom/google/android/gms/internal/ads/ws;

    .line 3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/TJ;->l:Lcom/google/android/gms/internal/ads/Xg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iy;->b:Lcom/google/android/gms/internal/ads/Xg;

    .line 4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/TJ;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iy;->c:Ljava/lang/String;

    .line 5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/TJ;->k:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iy;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy;->a:Lcom/google/android/gms/internal/ads/ws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws;->Q()V

    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy;->a:Lcom/google/android/gms/internal/ads/ws;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ws;->R()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Xg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy;->b:Lcom/google/android/gms/internal/ads/Xg;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Xg;->a:Ljava/lang/String;

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/Xg;->b:I

    goto :goto_0

    :cond_1
    const-string v0, ""

    const/4 p1, 0x1

    .line 4
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/vg;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/vg;-><init>(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iy;->a:Lcom/google/android/gms/internal/ads/ws;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iy;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iy;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/ws;->a(Lcom/google/android/gms/internal/ads/xg;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
