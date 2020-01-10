.class public final Lcom/google/android/gms/internal/ads/il;
.super Lcom/google/android/gms/internal/ads/Nk;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/Hl;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/fl;

.field private final d:Lcom/google/android/gms/internal/ads/el;

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/cl;

.field private g:Lcom/google/android/gms/internal/ads/Ok;

.field private h:Landroid/view/Surface;

.field private i:Lcom/google/android/gms/internal/ads/zl;

.field private j:Ljava/lang/String;

.field private k:[Ljava/lang/String;

.field private l:Z

.field private m:I

.field private n:Lcom/google/android/gms/internal/ads/dl;

.field private final o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/el;Lcom/google/android/gms/internal/ads/fl;ZZLcom/google/android/gms/internal/ads/cl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Nk;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/il;->m:I

    .line 3
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/il;->e:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/il;->c:Lcom/google/android/gms/internal/ads/fl;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/il;->d:Lcom/google/android/gms/internal/ads/el;

    .line 6
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/il;->o:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/il;->f:Lcom/google/android/gms/internal/ads/cl;

    .line 8
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/il;->d:Lcom/google/android/gms/internal/ads/el;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/el;->a(Lcom/google/android/gms/internal/ads/Nk;)V

    return-void
.end method

.method private final a(FZ)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->i:Lcom/google/android/gms/internal/ads/zl;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zl;->a(FZ)V

    return-void

    :cond_0
    const-string p1, "Trying to set volume before player is initalized."

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Landroid/view/Surface;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->i:Lcom/google/android/gms/internal/ads/zl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zl;->a(Landroid/view/Surface;Z)V

    return-void

    :cond_0
    const-string p1, "Trying to set surface before player is initalized."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final c(II)V
    .locals 0

    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/il;->v:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/il;->v:F

    .line 15
    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    :cond_1
    return-void
.end method

.method private final l()Lcom/google/android/gms/internal/ads/zl;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il;->c:Lcom/google/android/gms/internal/ads/fl;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/il;->f:Lcom/google/android/gms/internal/ads/cl;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cl;)V

    return-object v0
.end method

.method private final m()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/Fi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il;->c:Lcom/google/android/gms/internal/ads/fl;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fl;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/il;->c:Lcom/google/android/gms/internal/ads/fl;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fl;->v()Lcom/google/android/gms/internal/ads/gk;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Fi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->i:Lcom/google/android/gms/internal/ads/zl;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/il;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final o()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/il;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/il;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->i:Lcom/google/android/gms/internal/ads/zl;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il;->h:Landroid/view/Surface;

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v1, "cache:"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->c:Lcom/google/android/gms/internal/ads/fl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/il;->j:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/fl;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Wl;

    move-result-object v0

    .line 5
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/gm;

    if-eqz v2, :cond_2

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/gm;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gm;->c()Lcom/google/android/gms/internal/ads/zl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/il;->i:Lcom/google/android/gms/internal/ads/zl;

    goto/16 :goto_2

    .line 8
    :cond_2
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/hm;

    if-eqz v2, :cond_4

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/hm;

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/il;->m()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hm;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hm;->e()Z

    move-result v4

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hm;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Stream cache URL is null."

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    return-void

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/il;->l()Lcom/google/android/gms/internal/ads/zl;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/il;->i:Lcom/google/android/gms/internal/ads/zl;

    .line 16
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/il;->i:Lcom/google/android/gms/internal/ads/zl;

    const/4 v6, 0x1

    new-array v6, v6, [Landroid/net/Uri;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zl;->a([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    goto :goto_2

    :cond_4
    const-string v0, "Stream cache miss: "

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/il;->l()Lcom/google/android/gms/internal/ads/zl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/il;->i:Lcom/google/android/gms/internal/ads/zl;

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/il;->m()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/il;->k:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Landroid/net/Uri;

    const/4 v3, 0x0

    .line 21
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/il;->k:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_7

    .line 22
    aget-object v4, v4, v3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 23
    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/il;->i:Lcom/google/android/gms/internal/ads/zl;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zl;->a([Landroid/net/Uri;Ljava/lang/String;)V

    .line 24
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->i:Lcom/google/android/gms/internal/ads/zl;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zl;->a(Lcom/google/android/gms/internal/ads/Hl;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->h:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/il;->a(Landroid/view/Surface;Z)V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->i:Lcom/google/android/gms/internal/ads/zl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zl;->c()Lcom/google/android/gms/internal/ads/nW;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nW;->za()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/il;->m:I

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/ads/il;->m:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_8

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/il;->q()V

    :cond_8
    :goto_3
    return-void
.end method

.method private final q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/il;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/il;->p:Z

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/Fi;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/ll;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ll;-><init>(Lcom/google/android/gms/internal/ads/il;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/il;->a()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->d:Lcom/google/android/gms/internal/ads/el;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/el;->b()V

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/il;->q:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/il;->c()V

    :cond_1
    return-void
.end method

.method private final r()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/il;->r:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/il;->s:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/il;->c(II)V

    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->i:Lcom/google/android/gms/internal/ads/zl;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zl;->b(Z)V

    :cond_0
    return-void
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->i:Lcom/google/android/gms/internal/ads/zl;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zl;->b(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nk;->b:Lcom/google/android/gms/internal/ads/gl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gl;->a()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/il;->a(FZ)V

    return-void
.end method

.method public final a(FF)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->n:Lcom/google/android/gms/internal/ads/dl;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dl;->a(FF)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 17
    iget v0, p0, Lcom/google/android/gms/internal/ads/il;->m:I

    if-eq v0, p1, :cond_3

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/il;->m:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/il;->f:Lcom/google/android/gms/internal/ads/cl;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/cl;->a:Z

    if-eqz p1, :cond_1

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/il;->t()V

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/il;->d:Lcom/google/android/gms/internal/ads/el;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/el;->d()V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nk;->b:Lcom/google/android/gms/internal/ads/gl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gl;->c()V

    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/Fi;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/kl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/kl;-><init>(Lcom/google/android/gms/internal/ads/il;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 24
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/il;->q()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/ads/il;->r:I

    .line 26
    iput p2, p0, Lcom/google/android/gms/internal/ads/il;->s:I

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/il;->r()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Ok;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il;->g:Lcom/google/android/gms/internal/ads/Ok;

    return-void
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->g:Lcom/google/android/gms/internal/ads/Ok;

    if-eqz v0, :cond_0

    const-string v1, "ExoPlayerAdapter error"

    .line 35
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ok;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayerAdapter error: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/il;->l:Z

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/il;->f:Lcom/google/android/gms/internal/ads/cl;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/cl;->a:Z

    if-eqz p2, :cond_1

    .line 32
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/il;->t()V

    .line 33
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/Fi;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/ol;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/ol;-><init>(Lcom/google/android/gms/internal/ads/il;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/il;->setVideoPath(Ljava/lang/String;)V

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il;->j:Ljava/lang/String;

    .line 11
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il;->k:[Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/il;->p()V

    :cond_1
    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->c:Lcom/google/android/gms/internal/ads/fl;

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/ik;->d:Lcom/google/android/gms/internal/ads/KN;

    new-instance v1, Lcom/google/android/gms/internal/ads/tl;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/tl;-><init>(Lcom/google/android/gms/internal/ads/il;ZJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/il;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->f:Lcom/google/android/gms/internal/ads/cl;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/cl;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/il;->t()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->i:Lcom/google/android/gms/internal/ads/zl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zl;->c()Lcom/google/android/gms/internal/ads/nW;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/nW;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->d:Lcom/google/android/gms/internal/ads/el;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/el;->d()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nk;->b:Lcom/google/android/gms/internal/ads/gl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gl;->c()V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/Fi;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/ql;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/ql;-><init>(Lcom/google/android/gms/internal/ads/il;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/il;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->i:Lcom/google/android/gms/internal/ads/zl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zl;->c()Lcom/google/android/gms/internal/ads/nW;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/nW;->a(J)V

    :cond_0
    return-void
.end method

.method final synthetic b(II)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->g:Lcom/google/android/gms/internal/ads/Ok;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Ok;->a(II)V

    :cond_0
    return-void
.end method

.method final synthetic b(ZJ)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->c:Lcom/google/android/gms/internal/ads/fl;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/fl;->a(ZJ)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/il;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->f:Lcom/google/android/gms/internal/ads/cl;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/cl;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/il;->s()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->i:Lcom/google/android/gms/internal/ads/zl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zl;->c()Lcom/google/android/gms/internal/ads/nW;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/nW;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->d:Lcom/google/android/gms/internal/ads/el;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/el;->c()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nk;->b:Lcom/google/android/gms/internal/ads/gl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gl;->b()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nk;->a:Lcom/google/android/gms/internal/ads/Xk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Xk;->a()V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/Fi;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/nl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/nl;-><init>(Lcom/google/android/gms/internal/ads/il;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 9
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/il;->q:Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->i:Lcom/google/android/gms/internal/ads/zl;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zl;->f()Lcom/google/android/gms/internal/ads/Al;

    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Al;->c(I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/il;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->i:Lcom/google/android/gms/internal/ads/zl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zl;->c()Lcom/google/android/gms/internal/ads/nW;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nW;->stop()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->i:Lcom/google/android/gms/internal/ads/zl;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/il;->a(Landroid/view/Surface;Z)V

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/il;->i:Lcom/google/android/gms/internal/ads/zl;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zl;->a(Lcom/google/android/gms/internal/ads/Hl;)V

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/il;->i:Lcom/google/android/gms/internal/ads/zl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zl;->b()V

    .line 8
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/il;->i:Lcom/google/android/gms/internal/ads/zl;

    .line 9
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/il;->m:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/il;->l:Z

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/il;->p:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/il;->q:Z

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->d:Lcom/google/android/gms/internal/ads/el;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/el;->d()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nk;->b:Lcom/google/android/gms/internal/ads/gl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gl;->c()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->d:Lcom/google/android/gms/internal/ads/el;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/el;->a()V

    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->i:Lcom/google/android/gms/internal/ads/zl;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zl;->f()Lcom/google/android/gms/internal/ads/Al;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Al;->d(I)V

    :cond_0
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/il;->o:Z

    if-eqz v0, :cond_0

    const-string v0, " spherical"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "ExoPlayer/3"

    if-eqz v1, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->i:Lcom/google/android/gms/internal/ads/zl;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zl;->f()Lcom/google/android/gms/internal/ads/Al;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Al;->a(I)V

    :cond_0
    return-void
.end method

.method final synthetic f()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->g:Lcom/google/android/gms/internal/ads/Ok;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ok;->d()V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->i:Lcom/google/android/gms/internal/ads/zl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zl;->f()Lcom/google/android/gms/internal/ads/Al;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Al;->b(I)V

    :cond_0
    return-void
.end method

.method final synthetic g()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->g:Lcom/google/android/gms/internal/ads/Ok;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ok;->g()V

    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->i:Lcom/google/android/gms/internal/ads/zl;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zl;->a(I)V

    :cond_0
    return-void
.end method

.method public final getCurrentPosition()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/il;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->i:Lcom/google/android/gms/internal/ads/zl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zl;->c()Lcom/google/android/gms/internal/ads/nW;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nW;->Aa()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/il;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->i:Lcom/google/android/gms/internal/ads/zl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zl;->c()Lcom/google/android/gms/internal/ads/nW;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nW;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/il;->s:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/il;->r:I

    return v0
.end method

.method final synthetic h()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->g:Lcom/google/android/gms/internal/ads/Ok;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ok;->b()V

    :cond_0
    return-void
.end method

.method final synthetic h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->g:Lcom/google/android/gms/internal/ads/Ok;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ok;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method final synthetic i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->g:Lcom/google/android/gms/internal/ads/Ok;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ok;->f()V

    :cond_0
    return-void
.end method

.method final synthetic j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->g:Lcom/google/android/gms/internal/ads/Ok;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ok;->e()V

    :cond_0
    return-void
.end method

.method final synthetic k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->g:Lcom/google/android/gms/internal/ads/Ok;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ok;->a()V

    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result p2

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/il;->v:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/il;->n:Lcom/google/android/gms/internal/ads/dl;

    if-nez v2, :cond_1

    int-to-float v2, p1

    int-to-float v3, p2

    div-float v3, v2, v3

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    div-float/2addr v2, v0

    float-to-int p2, v2

    .line 5
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/il;->v:F

    cmpg-float v2, v0, v3

    if-gez v2, :cond_1

    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->n:Lcom/google/android/gms/internal/ads/dl;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/dl;->a(II)V

    .line 9
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_9

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/il;->t:I

    if-lez v0, :cond_3

    if-ne v0, p1, :cond_4

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/il;->u:I

    if-lez v0, :cond_8

    if-eq v0, p2, :cond_8

    .line 11
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/il;->e:Z

    if-eqz v0, :cond_8

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/il;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->i:Lcom/google/android/gms/internal/ads/zl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zl;->c()Lcom/google/android/gms/internal/ads/nW;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nW;->Aa()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nW;->ya()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x1

    .line 15
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/il;->a(FZ)V

    .line 16
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/nW;->a(Z)V

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nW;->Aa()J

    move-result-wide v1

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    .line 19
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/il;->n()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nW;->Aa()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-nez v7, :cond_7

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    const-wide/16 v7, 0xfa

    cmp-long v9, v5, v7

    if-lez v9, :cond_6

    :cond_7
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/nW;->a(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/il;->a()V

    .line 23
    :cond_8
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/il;->t:I

    .line 24
    iput p2, p0, Lcom/google/android/gms/internal/ads/il;->u:I

    :cond_9
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/il;->o:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/dl;

    invoke-virtual {p0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/il;->n:Lcom/google/android/gms/internal/ads/dl;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->n:Lcom/google/android/gms/internal/ads/dl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/dl;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->n:Lcom/google/android/gms/internal/ads/dl;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->n:Lcom/google/android/gms/internal/ads/dl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dl;->b()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->n:Lcom/google/android/gms/internal/ads/dl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dl;->a()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/il;->n:Lcom/google/android/gms/internal/ads/dl;

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/il;->h:Landroid/view/Surface;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/il;->i:Lcom/google/android/gms/internal/ads/zl;

    if-nez p1, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/il;->p()V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/il;->h:Landroid/view/Surface;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/il;->a(Landroid/view/Surface;Z)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/il;->f:Lcom/google/android/gms/internal/ads/cl;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/cl;->a:Z

    if-nez p1, :cond_3

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/il;->s()V

    .line 15
    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/il;->r:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/il;->s:I

    if-nez p1, :cond_4

    goto :goto_2

    .line 16
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/il;->r()V

    goto :goto_3

    .line 17
    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/il;->c(II)V

    .line 18
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/Fi;->a:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/pl;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/pl;-><init>(Lcom/google/android/gms/internal/ads/il;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/il;->b()V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/il;->n:Lcom/google/android/gms/internal/ads/dl;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dl;->a()V

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/il;->n:Lcom/google/android/gms/internal/ads/dl;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/il;->i:Lcom/google/android/gms/internal/ads/zl;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/il;->t()V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/il;->h:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 9
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/il;->h:Landroid/view/Surface;

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/il;->a(Landroid/view/Surface;Z)V

    .line 11
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/Fi;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/rl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/rl;-><init>(Lcom/google/android/gms/internal/ads/il;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/il;->n:Lcom/google/android/gms/internal/ads/dl;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/dl;->a(II)V

    .line 3
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/Fi;->a:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/sl;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/sl;-><init>(Lcom/google/android/gms/internal/ads/il;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/il;->d:Lcom/google/android/gms/internal/ads/el;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/el;->b(Lcom/google/android/gms/internal/ads/Nk;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nk;->a:Lcom/google/android/gms/internal/ads/Xk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/il;->g:Lcom/google/android/gms/internal/ads/Ok;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Xk;->a(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/Ok;)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wi;->f(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/Fi;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/ul;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ul;-><init>(Lcom/google/android/gms/internal/ads/il;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/il;->j:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/il;->k:[Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/il;->p()V

    :cond_0
    return-void
.end method
