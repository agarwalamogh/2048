.class public final Lcom/google/android/gms/internal/ads/Kaa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/google/android/gms/internal/ads/Haa;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/Haa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/faa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kaa;->a:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kaa;->b:Lcom/google/android/gms/internal/ads/Haa;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Kaa;)Lcom/google/android/gms/internal/ads/Haa;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Kaa;->b:Lcom/google/android/gms/internal/ads/Haa;

    return-object p0
.end method


# virtual methods
.method public final a(IIIF)V
    .locals 8

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kaa;->b:Lcom/google/android/gms/internal/ads/Haa;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kaa;->a:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/Oaa;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Oaa;-><init>(Lcom/google/android/gms/internal/ads/Kaa;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kaa;->b:Lcom/google/android/gms/internal/ads/Haa;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kaa;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/Paa;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Paa;-><init>(Lcom/google/android/gms/internal/ads/Kaa;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kaa;->b:Lcom/google/android/gms/internal/ads/Haa;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kaa;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/Raa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/Raa;-><init>(Lcom/google/android/gms/internal/ads/Kaa;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/tX;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kaa;->b:Lcom/google/android/gms/internal/ads/Haa;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kaa;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/Jaa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/Jaa;-><init>(Lcom/google/android/gms/internal/ads/Kaa;Lcom/google/android/gms/internal/ads/tX;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zW;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kaa;->b:Lcom/google/android/gms/internal/ads/Haa;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kaa;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/Laa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/Laa;-><init>(Lcom/google/android/gms/internal/ads/Kaa;Lcom/google/android/gms/internal/ads/zW;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kaa;->b:Lcom/google/android/gms/internal/ads/Haa;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kaa;->a:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/Maa;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Maa;-><init>(Lcom/google/android/gms/internal/ads/Kaa;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/tX;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kaa;->b:Lcom/google/android/gms/internal/ads/Haa;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kaa;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/Qaa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/Qaa;-><init>(Lcom/google/android/gms/internal/ads/Kaa;Lcom/google/android/gms/internal/ads/tX;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
