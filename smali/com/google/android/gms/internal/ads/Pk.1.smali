.class public final Lcom/google/android/gms/internal/ads/Pk;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ok;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/fl;

.field private final b:Landroid/widget/FrameLayout;

.field private final c:Lcom/google/android/gms/internal/ads/cga;

.field private final d:Lcom/google/android/gms/internal/ads/hl;

.field private final e:J

.field private f:Lcom/google/android/gms/internal/ads/Nk;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:Ljava/lang/String;

.field private n:[Ljava/lang/String;

.field private o:Landroid/graphics/Bitmap;

.field private p:Landroid/widget/ImageView;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fl;IZLcom/google/android/gms/internal/ads/cga;Lcom/google/android/gms/internal/ads/cl;)V
    .locals 10

    move-object v0, p0

    move-object v8, p1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v3, p2

    .line 2
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Pk;->a:Lcom/google/android/gms/internal/ads/fl;

    move-object v6, p5

    .line 3
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/Pk;->c:Lcom/google/android/gms/internal/ads/cga;

    .line 4
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Pk;->b:Landroid/widget/FrameLayout;

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Pk;->b:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/fl;->H()Lcom/google/android/gms/ads/internal/b;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/fl;->H()Lcom/google/android/gms/ads/internal/b;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/b;->b:Lcom/google/android/gms/internal/ads/Qk;

    move-object v2, p1

    move v4, p3

    move v5, p4

    move-object/from16 v7, p6

    .line 8
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Qk;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/fl;IZLcom/google/android/gms/internal/ads/cga;Lcom/google/android/gms/internal/ads/cl;)Lcom/google/android/gms/internal/ads/Nk;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Pk;->f:Lcom/google/android/gms/internal/ads/Nk;

    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Pk;->f:Lcom/google/android/gms/internal/ads/Nk;

    if-eqz v1, :cond_0

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Pk;->b:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v9, v9, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/Ofa;->M:Lcom/google/android/gms/internal/ads/Dfa;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pk;->n()V

    .line 15
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Pk;->p:Landroid/widget/ImageView;

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/Ofa;->Q:Lcom/google/android/gms/internal/ads/Dfa;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Pk;->e:J

    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/Ofa;->O:Lcom/google/android/gms/internal/ads/Dfa;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Pk;->j:Z

    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Pk;->c:Lcom/google/android/gms/internal/ads/cga;

    if-eqz v1, :cond_2

    .line 23
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/Pk;->j:Z

    if-eqz v2, :cond_1

    const-string v2, "1"

    goto :goto_0

    :cond_1
    const-string v2, "0"

    :goto_0
    const-string v3, "spinner_used"

    .line 24
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/cga;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/hl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/hl;-><init>(Lcom/google/android/gms/internal/ads/Pk;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Pk;->d:Lcom/google/android/gms/internal/ads/hl;

    .line 26
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Pk;->f:Lcom/google/android/gms/internal/ads/Nk;

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/Nk;->a(Lcom/google/android/gms/internal/ads/Ok;)V

    .line 28
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Pk;->f:Lcom/google/android/gms/internal/ads/Nk;

    if-nez v1, :cond_4

    const-string v1, "AdVideoUnderlay Error"

    const-string v2, "Allocating player failed."

    .line 29
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/Pk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Pk;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Pk;->b(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/fl;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "no_video_view"

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onVideoEvent"

    .line 3
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Ub;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/fl;Ljava/lang/String;)V
    .locals 3

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "decoderProps"

    .line 9
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onVideoEvent"

    .line 11
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Ub;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/fl;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    const-string v2, "decoderProps"

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mimeTypes"

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onVideoEvent"

    .line 7
    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Ub;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final varargs b(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "event"

    .line 6
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    array-length p1, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, p1, :cond_1

    aget-object v4, p2, v2

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pk;->a:Lcom/google/android/gms/internal/ads/fl;

    const-string p2, "onVideoEvent"

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Ub;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->a:Lcom/google/android/gms/internal/ads/fl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pk;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pk;->i:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->a:Lcom/google/android/gms/internal/ads/fl;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl;->d()Landroid/app/Activity;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pk;->h:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->f:Lcom/google/android/gms/internal/ads/Nk;

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Pk;->l:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nk;->getDuration()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pk;->f:Lcom/google/android/gms/internal/ads/Nk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Nk;->getVideoWidth()I

    move-result v1

    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pk;->f:Lcom/google/android/gms/internal/ads/Nk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Nk;->getVideoHeight()I

    move-result v2

    const/4 v3, 0x6

    .line 29
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "duration"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    const-string v4, "videoWidth"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, "videoHeight"

    aput-object v1, v3, v0

    const/4 v0, 0x5

    .line 32
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string v0, "canplaythrough"

    .line 33
    invoke-direct {p0, v0, v3}, Lcom/google/android/gms/internal/ads/Pk;->b(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->f:Lcom/google/android/gms/internal/ads/Nk;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Nk;->a(FF)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->f:Lcom/google/android/gms/internal/ads/Nk;

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Nk;->b(I)V

    return-void
.end method

.method public final a(II)V
    .locals 3

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pk;->j:Z

    if-eqz v0, :cond_1

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/ads/Ofa;->P:Lcom/google/android/gms/internal/ads/Dfa;

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr p1, v0

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/ads/Ofa;->P:Lcom/google/android/gms/internal/ads/Dfa;

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr p2, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 43
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pk;->o:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Pk;->q:Z

    :cond_1
    return-void
.end method

.method public final a(IIII)V
    .locals 1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p3, 0x0

    .line 13
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pk;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->f:Lcom/google/android/gms/internal/ads/Nk;

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    .line 34
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "what"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    const-string v1, "extra"

    aput-object v1, v0, p1

    const/4 p1, 0x3

    aput-object p2, v0, p1

    const-string p1, "error"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Pk;->b(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Pk;->m:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Pk;->n:[Ljava/lang/String;

    return-void
.end method

.method final synthetic a(Z)V
    .locals 3

    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "hasWindowFocus"

    aput-object v2, v0, v1

    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "windowFocusChanged"

    .line 47
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Pk;->b(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "pause"

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/internal/ads/Pk;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Pk;->q()V

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pk;->g:Z

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->f:Lcom/google/android/gms/internal/ads/Nk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Nk;->c(I)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pk;->g:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Pk;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pk;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pk;->f:Lcom/google/android/gms/internal/ads/Nk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Pk;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Pk;->q:Z

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/wi;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x2e

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Spinner frame grab took "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wi;->f(Ljava/lang/String;)V

    .line 12
    :cond_2
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Pk;->e:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    const-string v0, "Spinner frame grab crossed jank threshold! Suspending spinner."

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pk;->j:Z

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->o:Landroid/graphics/Bitmap;

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->c:Lcom/google/android/gms/internal/ads/cga;

    if-eqz v0, :cond_3

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "spinner_jank"

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/cga;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->f:Lcom/google/android/gms/internal/ads/Nk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Nk;->d(I)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pk;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Pk;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pk;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pk;->p:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->b:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pk;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->d:Lcom/google/android/gms/internal/ads/hl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hl;->a()V

    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Pk;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Pk;->l:J

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/Fi;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/Tk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Tk;-><init>(Lcom/google/android/gms/internal/ads/Pk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->f:Lcom/google/android/gms/internal/ads/Nk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Nk;->e(I)V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ended"

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Pk;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Pk;->q()V

    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->f:Lcom/google/android/gms/internal/ads/Nk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Nk;->f(I)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->a:Lcom/google/android/gms/internal/ads/fl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl;->d()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pk;->h:Z

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->a:Lcom/google/android/gms/internal/ads/fl;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 6
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pk;->i:Z

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Pk;->i:Z

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->a:Lcom/google/android/gms/internal/ads/fl;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fl;->d()Landroid/app/Activity;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 12
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Pk;->h:Z

    .line 13
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Pk;->g:Z

    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->f:Lcom/google/android/gms/internal/ads/Nk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Nk;->g(I)V

    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->d:Lcom/google/android/gms/internal/ads/hl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hl;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->f:Lcom/google/android/gms/internal/ads/Nk;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->f:Lcom/google/android/gms/internal/ads/Nk;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/ik;->d:Lcom/google/android/gms/internal/ads/KN;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Sk;->a(Lcom/google/android/gms/internal/ads/Nk;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->d:Lcom/google/android/gms/internal/ads/hl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hl;->b()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/Fi;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/Uk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Uk;-><init>(Lcom/google/android/gms/internal/ads/Pk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->d:Lcom/google/android/gms/internal/ads/hl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hl;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->f:Lcom/google/android/gms/internal/ads/Nk;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nk;->d()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Pk;->q()V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->f:Lcom/google/android/gms/internal/ads/Nk;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nk;->b()V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->f:Lcom/google/android/gms/internal/ads/Nk;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nk;->c()V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->f:Lcom/google/android/gms/internal/ads/Nk;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->f:Lcom/google/android/gms/internal/ads/Nk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Pk;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pk;->n:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Nk;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "no_src"

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Pk;->b(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->f:Lcom/google/android/gms/internal/ads/Nk;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Nk;->b:Lcom/google/android/gms/internal/ads/gl;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gl;->a(Z)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nk;->a()V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->f:Lcom/google/android/gms/internal/ads/Nk;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Nk;->b:Lcom/google/android/gms/internal/ads/gl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/gl;->a(Z)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nk;->a()V

    return-void
.end method

.method public final n()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->f:Lcom/google/android/gms/internal/ads/Nk;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v0, "AdMob - "

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Pk;->f:Lcom/google/android/gms/internal/ads/Nk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Nk;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, -0x10000

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, -0x100

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->b:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    const/4 v4, -0x2

    invoke-direct {v2, v4, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method final o()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->f:Lcom/google/android/gms/internal/ads/Nk;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nk;->getCurrentPosition()I

    move-result v0

    int-to-long v0, v0

    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Pk;->k:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    long-to-float v2, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    const/4 v3, 0x2

    .line 4
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "time"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const-string v2, "timeupdate"

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/Pk;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Pk;->k:J

    :cond_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->d:Lcom/google/android/gms/internal/ads/hl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hl;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->d:Lcom/google/android/gms/internal/ads/hl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hl;->a()V

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Pk;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Pk;->l:J

    .line 5
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Fi;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/Rk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/Rk;-><init>(Lcom/google/android/gms/internal/ads/Pk;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pk;->d:Lcom/google/android/gms/internal/ads/hl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hl;->b()V

    const/4 p1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pk;->d:Lcom/google/android/gms/internal/ads/hl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/hl;->a()V

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/Pk;->k:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Pk;->l:J

    const/4 p1, 0x0

    .line 5
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Fi;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/Wk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/Wk;-><init>(Lcom/google/android/gms/internal/ads/Pk;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setVolume(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pk;->f:Lcom/google/android/gms/internal/ads/Nk;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Nk;->b:Lcom/google/android/gms/internal/ads/gl;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/gl;->a(F)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Nk;->a()V

    return-void
.end method
