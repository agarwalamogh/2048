.class public final Lcom/google/android/gms/internal/ads/Vk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/fl;

.field private final c:Landroid/view/ViewGroup;

.field private d:Lcom/google/android/gms/internal/ads/Pk;


# direct methods
.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/fl;Lcom/google/android/gms/internal/ads/Pk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vk;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vk;->c:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Vk;->b:Lcom/google/android/gms/internal/ads/fl;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vk;->d:Lcom/google/android/gms/internal/ads/Pk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/rm;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/Vk;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/fl;Lcom/google/android/gms/internal/ads/Pk;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "onDestroy must be called from the UI thread."

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vk;->d:Lcom/google/android/gms/internal/ads/Pk;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pk;->h()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vk;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Vk;->d:Lcom/google/android/gms/internal/ads/Pk;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vk;->d:Lcom/google/android/gms/internal/ads/Pk;

    :cond_0
    return-void
.end method

.method public final a(IIII)V
    .locals 1

    const-string v0, "The underlay may only be modified from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vk;->d:Lcom/google/android/gms/internal/ads/Pk;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Pk;->a(IIII)V

    :cond_0
    return-void
.end method

.method public final a(IIIIIZLcom/google/android/gms/internal/ads/cl;)V
    .locals 13

    move-object v0, p0

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vk;->d:Lcom/google/android/gms/internal/ads/Pk;

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vk;->b:Lcom/google/android/gms/internal/ads/fl;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fl;->A()Lcom/google/android/gms/internal/ads/dga;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dga;->a()Lcom/google/android/gms/internal/ads/cga;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Vk;->b:Lcom/google/android/gms/internal/ads/fl;

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fl;->I()Lcom/google/android/gms/internal/ads/aga;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "vpr2"

    aput-object v5, v3, v4

    .line 8
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Yfa;->a(Lcom/google/android/gms/internal/ads/cga;Lcom/google/android/gms/internal/ads/aga;[Ljava/lang/String;)Z

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/Pk;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Vk;->a:Landroid/content/Context;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Vk;->b:Lcom/google/android/gms/internal/ads/fl;

    .line 10
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/fl;->A()Lcom/google/android/gms/internal/ads/dga;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/dga;->a()Lcom/google/android/gms/internal/ads/cga;

    move-result-object v11

    move-object v6, v1

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v12, p7

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/Pk;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fl;IZLcom/google/android/gms/internal/ads/cga;Lcom/google/android/gms/internal/ads/cl;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Vk;->d:Lcom/google/android/gms/internal/ads/Pk;

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vk;->c:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Vk;->d:Lcom/google/android/gms/internal/ads/Pk;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vk;->d:Lcom/google/android/gms/internal/ads/Pk;

    move v2, p1

    move v3, p2

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-virtual {v1, p1, p2, v5, v6}, Lcom/google/android/gms/internal/ads/Pk;->a(IIII)V

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Vk;->b:Lcom/google/android/gms/internal/ads/fl;

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/fl;->f(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "onPause must be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vk;->d:Lcom/google/android/gms/internal/ads/Pk;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Pk;->i()V

    :cond_0
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/Pk;
    .locals 1

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Vk;->d:Lcom/google/android/gms/internal/ads/Pk;

    return-object v0
.end method
