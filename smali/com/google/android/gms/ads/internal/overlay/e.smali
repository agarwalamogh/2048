.class public Lcom/google/android/gms/ads/internal/overlay/e;
.super Lcom/google/android/gms/internal/ads/qf;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/w;


# static fields
.field private static final a:I


# instance fields
.field protected final b:Landroid/app/Activity;

.field c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field d:Lcom/google/android/gms/internal/ads/rm;

.field private e:Lcom/google/android/gms/ads/internal/overlay/k;

.field private f:Lcom/google/android/gms/ads/internal/overlay/o;

.field private g:Z

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private j:Z

.field private k:Z

.field private l:Lcom/google/android/gms/ads/internal/overlay/h;

.field private m:Z

.field n:I

.field private final o:Ljava/lang/Object;

.field private p:Ljava/lang/Runnable;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/internal/overlay/e;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/qf;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->g:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->j:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->k:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->m:Z

    .line 6
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->n:I

    .line 7
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->o:Ljava/lang/Object;

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->s:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->t:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->u:Z

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->b:Landroid/app/Activity;

    return-void
.end method

.method private final Rb()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->s:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->s:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->d:Lcom/google/android/gms/internal/ads/rm;

    if-eqz v0, :cond_2

    .line 4
    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->n:I

    .line 5
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rm;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->q:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rm;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/g;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/g;-><init>(Lcom/google/android/gms/ads/internal/overlay/e;)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->p:Ljava/lang/Runnable;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/Fi;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/e;->p:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/Ofa;->pb:Lcom/google/android/gms/internal/ads/Dfa;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 12
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/e;->Nb()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final Sb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->s()V

    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)V
    .locals 5

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/i;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/i;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/internal/ads/Mi;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/e;->b:Landroid/app/Activity;

    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/internal/ads/Mi;->a(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    move-result p1

    .line 21
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/e;->k:Z

    const/16 v4, 0x13

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    if-nez p1, :cond_2

    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v4, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/i;

    if-eqz p1, :cond_3

    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/i;->g:Z

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 23
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/Ofa;->sb:Lcom/google/android/gms/internal/ads/Dfa;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_5

    .line 27
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x100

    if-eqz v1, :cond_4

    const/16 v0, 0x1504

    if-eqz v2, :cond_4

    const/16 v0, 0x1706

    .line 28
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_5
    const/16 v0, 0x400

    const/16 v3, 0x800

    if-eqz v1, :cond_6

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 30
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_7

    if-eqz v2, :cond_7

    .line 32
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x1002

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 34
    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_7
    return-void
.end method

.method private static a(Lb/d/b/a/c/a;Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->r()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/kf;->a(Lb/d/b/a/c/a;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final g(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Ofa;->be:Lcom/google/android/gms/internal/ads/Dfa;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/r;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/r;-><init>()V

    const/16 v2, 0x32

    .line 5
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/r;->e:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/r;->a:I

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, v0

    .line 7
    :goto_1
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/r;->b:I

    .line 8
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/r;->c:I

    .line 9
    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/r;->d:I

    .line 10
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/o;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/e;->b:Landroid/app/Activity;

    invoke-direct {v0, v2, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/o;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/r;Lcom/google/android/gms/ads/internal/overlay/w;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->f:Lcom/google/android/gms/ads/internal/overlay/o;

    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz p1, :cond_2

    const/16 v1, 0xb

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    .line 13
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/e;->a(ZZ)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->l:Lcom/google/android/gms/ads/internal/overlay/h;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->f:Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final h(Z)V
    .locals 19

    move-object/from16 v1, p0

    .line 1
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/e;->r:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/e;->b:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/e;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 4
    iget-object v3, v1, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/rm;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/rm;->C()Lcom/google/android/gms/internal/ads/bn;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/bn;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 6
    :goto_1
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/e;->m:Z

    if-eqz v3, :cond_6

    .line 7
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/internal/ads/Mi;

    const/4 v7, 0x6

    if-ne v6, v7, :cond_4

    .line 8
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/e;->b:Landroid/app/Activity;

    .line 9
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    if-ne v6, v2, :cond_3

    const/4 v5, 0x1

    :cond_3
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/e;->m:Z

    goto :goto_2

    .line 10
    :cond_4
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/internal/ads/Mi;

    const/4 v7, 0x7

    if-ne v6, v7, :cond_6

    .line 11
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/e;->b:Landroid/app/Activity;

    .line 12
    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->orientation:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    const/4 v5, 0x1

    :cond_5
    iput-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/e;->m:Z

    .line 13
    :cond_6
    :goto_2
    iget-boolean v5, v1, Lcom/google/android/gms/ads/internal/overlay/e;->m:Z

    const/16 v6, 0x2e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Delay onShow to next orientation change: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 14
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-virtual {v1, v5}, Lcom/google/android/gms/ads/internal/overlay/e;->c(I)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/internal/ads/Mi;

    const/high16 v5, 0x1000000

    .line 16
    invoke-virtual {v0, v5, v5}, Landroid/view/Window;->setFlags(II)V

    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 18
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/e;->k:Z

    if-nez v0, :cond_7

    .line 19
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/e;->l:Lcom/google/android/gms/ads/internal/overlay/h;

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_3

    .line 20
    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/e;->l:Lcom/google/android/gms/ads/internal/overlay/h;

    sget v5, Lcom/google/android/gms/ads/internal/overlay/e;->a:I

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 21
    :goto_3
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/e;->b:Landroid/app/Activity;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/e;->l:Lcom/google/android/gms/ads/internal/overlay/h;

    invoke-virtual {v0, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 22
    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/e;->r:Z

    if-eqz p1, :cond_e

    .line 23
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->d()Lcom/google/android/gms/internal/ads/Am;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/e;->b:Landroid/app/Activity;

    .line 24
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/rm;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->b()Lcom/google/android/gms/internal/ads/in;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_8
    move-object v7, v4

    .line 25
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/rm;

    if-eqz v0, :cond_9

    .line 26
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->F()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_5

    :cond_9
    move-object v8, v4

    :goto_5
    const/4 v9, 0x1

    const/4 v11, 0x0

    .line 27
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/internal/ads/gk;

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 28
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/rm;

    if-eqz v0, :cond_a

    .line 29
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->H()Lcom/google/android/gms/ads/internal/b;

    move-result-object v0

    move-object v15, v0

    goto :goto_6

    :cond_a
    move-object v15, v4

    .line 30
    :goto_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/nca;->a()Lcom/google/android/gms/internal/ads/nca;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v10, v3

    .line 31
    invoke-static/range {v6 .. v18}, Lcom/google/android/gms/internal/ads/Am;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/in;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/JO;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/cga;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/nca;Lcom/google/android/gms/internal/ads/Qba;Z)Lcom/google/android/gms/internal/ads/rm;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/e;->d:Lcom/google/android/gms/internal/ads/rm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/e;->d:Lcom/google/android/gms/internal/ads/rm;

    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->C()Lcom/google/android/gms/internal/ads/bn;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/internal/ads/Ga;

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/internal/ads/Ia;

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcom/google/android/gms/ads/internal/overlay/v;

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 34
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/rm;

    if-eqz v0, :cond_b

    .line 35
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->C()Lcom/google/android/gms/internal/ads/bn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bn;->e()Lcom/google/android/gms/ads/internal/a;

    move-result-object v0

    move-object v13, v0

    goto :goto_7

    :cond_b
    move-object v13, v4

    :goto_7
    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 36
    invoke-interface/range {v5 .. v15}, Lcom/google/android/gms/internal/ads/bn;->a(Lcom/google/android/gms/internal/ads/ida;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/internal/ads/Ia;Lcom/google/android/gms/ads/internal/overlay/v;ZLcom/google/android/gms/internal/ads/ab;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/lf;Lcom/google/android/gms/internal/ads/xh;)V

    .line 37
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/e;->d:Lcom/google/android/gms/internal/ads/rm;

    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->C()Lcom/google/android/gms/internal/ads/bn;

    move-result-object v0

    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/d;

    invoke-direct {v5, v1}, Lcom/google/android/gms/ads/internal/overlay/d;-><init>(Lcom/google/android/gms/ads/internal/overlay/e;)V

    .line 39
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/bn;->a(Lcom/google/android/gms/internal/ads/en;)V

    .line 40
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    if-eqz v5, :cond_c

    .line 41
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/e;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/rm;->loadUrl(Ljava/lang/String;)V

    goto :goto_8

    .line 42
    :cond_c
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    if-eqz v8, :cond_d

    .line 43
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/e;->d:Lcom/google/android/gms/internal/ads/rm;

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v9, "text/html"

    const-string v10, "UTF-8"

    invoke-interface/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/rm;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_8
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/rm;

    if-eqz v0, :cond_f

    .line 45
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rm;->b(Lcom/google/android/gms/ads/internal/overlay/e;)V

    goto :goto_9

    .line 46
    :cond_d
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/i;

    const-string v2, "No URL or HTML to display in ad overlay."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    const-string v2, "Error obtaining webview."

    .line 47
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/i;

    const-string v2, "Could not obtain webview for the overlay."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_e
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/rm;

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/e;->d:Lcom/google/android/gms/internal/ads/rm;

    .line 50
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/e;->d:Lcom/google/android/gms/internal/ads/rm;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/e;->b:Landroid/app/Activity;

    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/rm;->a(Landroid/content/Context;)V

    .line 51
    :cond_f
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/e;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rm;->a(Lcom/google/android/gms/ads/internal/overlay/e;)V

    .line 52
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/rm;

    if-eqz v0, :cond_10

    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->D()Lb/d/b/a/c/a;

    move-result-object v0

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/e;->l:Lcom/google/android/gms/ads/internal/overlay/h;

    invoke-static {v0, v5}, Lcom/google/android/gms/ads/internal/overlay/e;->a(Lb/d/b/a/c/a;Landroid/view/View;)V

    .line 54
    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/e;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 55
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_11

    .line 56
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/e;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/rm;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    :cond_11
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/e;->k:Z

    if-eqz v0, :cond_12

    .line 58
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/e;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->B()V

    .line 59
    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/e;->d:Lcom/google/android/gms/internal/ads/rm;

    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/e;->b:Landroid/app/Activity;

    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v7, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    invoke-interface {v0, v4, v5, v7, v6}, Lcom/google/android/gms/internal/ads/rm;->a(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/e;->l:Lcom/google/android/gms/ads/internal/overlay/h;

    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/e;->d:Lcom/google/android/gms/internal/ads/rm;

    .line 61
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/rm;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    .line 62
    invoke-virtual {v0, v4, v5, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    if-nez p1, :cond_13

    .line 63
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/e;->m:Z

    if-nez v0, :cond_13

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/ads/internal/overlay/e;->Sb()V

    .line 65
    :cond_13
    invoke-direct {v1, v3}, Lcom/google/android/gms/ads/internal/overlay/e;->g(Z)V

    .line 66
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/e;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->c()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 67
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/ads/internal/overlay/e;->a(ZZ)V

    :cond_14
    return-void

    .line 68
    :cond_15
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/i;

    const-string v2, "Invalid activity, no window available."

    invoke-direct {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Fb()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->n:I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final Kb()V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->n:I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final Lb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->g:Z

    if-eqz v1, :cond_0

    .line 2
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/e;->c(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->h:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->b:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/e;->l:Lcom/google/android/gms/ads/internal/overlay/h;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->r:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 7
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->h:Landroid/widget/FrameLayout;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 10
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_2
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->g:Z

    return-void
.end method

.method public final Mb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->l:Lcom/google/android/gms/ads/internal/overlay/h;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->f:Lcom/google/android/gms/ads/internal/overlay/o;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/e;->g(Z)V

    return-void
.end method

.method final Nb()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->t:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->d:Lcom/google/android/gms/internal/ads/rm;

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->l:Lcom/google/android/gms/ads/internal/overlay/h;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->e:Lcom/google/android/gms/ads/internal/overlay/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/e;->d:Lcom/google/android/gms/internal/ads/rm;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/k;->d:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/rm;->a(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->d:Lcom/google/android/gms/internal/ads/rm;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/rm;->e(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->e:Lcom/google/android/gms/ads/internal/overlay/k;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/k;->c:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/e;->d:Lcom/google/android/gms/internal/ads/rm;

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/rm;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/e;->e:Lcom/google/android/gms/ads/internal/overlay/k;

    iget v4, v3, Lcom/google/android/gms/ads/internal/overlay/k;->a:I

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/k;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 10
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->e:Lcom/google/android/gms/ads/internal/overlay/k;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->d:Lcom/google/android/gms/internal/ads/rm;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/e;->b:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/rm;->a(Landroid/content/Context;)V

    .line 14
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->d:Lcom/google/android/gms/internal/ads/rm;

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/p;

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/p;->I()V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/rm;

    if-eqz v0, :cond_5

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->D()Lb/d/b/a/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rm;->getView()Landroid/view/View;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/e;->a(Lb/d/b/a/c/a;Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final Ob()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->m:Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/e;->Sb()V

    :cond_0
    return-void
.end method

.method public final Pb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->l:Lcom/google/android/gms/ads/internal/overlay/h;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/overlay/h;->b:Z

    return-void
.end method

.method public final Qb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->q:Z

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->p:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/Fi;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/e;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/Fi;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/e;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final Y()Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->n:I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->d:Lcom/google/android/gms/internal/ads/rm;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->l()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->d:Lcom/google/android/gms/internal/ads/rm;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "onbackblocked"

    .line 6
    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Ub;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return v0
.end method

.method public final a(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 11
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->b:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->h:Landroid/widget/FrameLayout;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->h:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->h:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->r:Z

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/e;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 17
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->g:Z

    return-void
.end method

.method public final a(ZZ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Ofa;->qb:Lcom/google/android/gms/internal/ads/Dfa;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/i;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/i;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/Ofa;->rb:Lcom/google/android/gms/internal/ads/Dfa;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/i;

    if-eqz v3, :cond_1

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/i;->i:Z

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-eqz v0, :cond_2

    if-nez v3, :cond_2

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/if;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/e;->d:Lcom/google/android/gms/internal/ads/rm;

    const-string v5, "useCustomClose"

    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/if;-><init>(Lcom/google/android/gms/internal/ads/rm;Ljava/lang/String;)V

    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 8
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/if;->a(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->f:Lcom/google/android/gms/ads/internal/overlay/o;

    if-eqz p1, :cond_5

    if-nez v3, :cond_4

    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 10
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/o;->a(Z)V

    :cond_5
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/Ofa;->cf:Lcom/google/android/gms/internal/ads/Dfa;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->b:Landroid/app/Activity;

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    sget-object v1, Lcom/google/android/gms/internal/ads/Ofa;->df:Lcom/google/android/gms/internal/ads/Dfa;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/Ofa;->ef:Lcom/google/android/gms/internal/ads/Dfa;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v1, Lcom/google/android/gms/internal/ads/Ofa;->ff:Lcom/google/android/gms/internal/ads/Dfa;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gt v0, v1, :cond_0

    return-void

    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->b:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/li;

    move-result-object v0

    const-string v1, "AdOverlay.setRequestedOrientation"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/li;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final fb()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->r:Z

    return-void
.end method

.method public final hb()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Ofa;->_d:Lcom/google/android/gms/internal/ads/Dfa;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->d:Lcom/google/android/gms/internal/ads/rm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->e:Lcom/google/android/gms/ads/internal/overlay/k;

    if-nez v0, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/internal/ads/Mi;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mi;->a(Lcom/google/android/gms/internal/ads/rm;)Z

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/e;->Rb()V

    return-void
.end method

.method public final i(Lb/d/b/a/c/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Configuration;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/e;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final ob()V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->n:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->b:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/e;->j:Z

    const/4 v2, 0x3

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/e;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->a(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v3, :cond_a

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/internal/ads/gk;

    iget v3, v3, Lcom/google/android/gms/internal/ads/gk;->c:I

    const v4, 0x7270e0

    if-le v3, v4, :cond_1

    .line 6
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/e;->n:I

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/e;->b:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/e;->b:Landroid/app/Activity;

    .line 9
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "shouldCallOnOverlayOpened"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/e;->u:Z

    .line 10
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/i;

    if-eqz v3, :cond_3

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/i;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/i;->a:Z

    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/e;->k:Z

    goto :goto_1

    .line 12
    :cond_3
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->k:Z

    .line 13
    :goto_1
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/e;->k:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/i;

    iget v3, v3, Lcom/google/android/gms/ads/internal/i;->f:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 14
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/j;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/ads/internal/overlay/j;-><init>(Lcom/google/android/gms/ads/internal/overlay/e;Lcom/google/android/gms/ads/internal/overlay/f;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/si;->b()Lcom/google/android/gms/internal/ads/HN;

    :cond_4
    if-nez p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/p;

    if-eqz p1, :cond_5

    .line 16
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->u:Z

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/p;

    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/p;->J()V

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq p1, v1, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/internal/ads/ida;

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/internal/ads/ida;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/ida;->p()V

    .line 20
    :cond_6
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/h;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/e;->b:Landroid/app/Activity;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/internal/ads/gk;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/gk;->a:Ljava/lang/String;

    invoke-direct {p1, v3, v4, v5}, Lcom/google/android/gms/ads/internal/overlay/h;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->l:Lcom/google/android/gms/ads/internal/overlay/h;

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->l:Lcom/google/android/gms/ads/internal/overlay/h;

    const/16 v3, 0x3e8

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/internal/ads/Mi;

    move-result-object p1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/e;->b:Landroid/app/Activity;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/Mi;->a(Landroid/app/Activity;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    if-eq p1, v1, :cond_9

    const/4 v3, 0x2

    if-eq p1, v3, :cond_8

    if-ne p1, v2, :cond_7

    .line 24
    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/e;->h(Z)V

    return-void

    .line 25
    :cond_7
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/i;

    const-string v0, "Could not determine ad overlay type."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_8
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/k;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-direct {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/k;-><init>(Lcom/google/android/gms/internal/ads/rm;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->e:Lcom/google/android/gms/ads/internal/overlay/k;

    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/e;->h(Z)V

    return-void

    .line 28
    :cond_9
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/e;->h(Z)V

    return-void

    .line 29
    :cond_a
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/i;

    const-string v0, "Could not get info for ad overlay."

    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/i;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/i; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    .line 31
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/e;->n:I

    .line 32
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->d:Lcom/google/android/gms/internal/ads/rm;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/e;->l:Lcom/google/android/gms/ads/internal/overlay/h;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/e;->Rb()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/e;->Lb()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/p;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/p;->onPause()V

    .line 4
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Ofa;->_d:Lcom/google/android/gms/internal/ads/Dfa;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->d:Lcom/google/android/gms/internal/ads/rm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->e:Lcom/google/android/gms/ads/internal/overlay/k;

    if-nez v0, :cond_2

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/internal/ads/Mi;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mi;->a(Lcom/google/android/gms/internal/ads/rm;)Z

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/overlay/e;->Rb()V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/p;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/p;->onResume()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/e;->a(Landroid/content/res/Configuration;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/Ofa;->_d:Lcom/google/android/gms/internal/ads/Dfa;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->d:Lcom/google/android/gms/internal/ads/rm;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/internal/ads/Mi;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mi;->b(Lcom/google/android/gms/internal/ads/rm;)Z

    return-void

    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->j:Z

    const-string v1, "com.google.android.gms.ads.internal.overlay.hasResumed"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Ofa;->_d:Lcom/google/android/gms/internal/ads/Dfa;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->d:Lcom/google/android/gms/internal/ads/rm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/internal/ads/Mi;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/e;->d:Lcom/google/android/gms/internal/ads/rm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Mi;->b(Lcom/google/android/gms/internal/ads/rm;)Z

    return-void

    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
