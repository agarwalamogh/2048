.class final Lcom/google/android/gms/internal/ads/Fm;
.super Landroid/webkit/WebView;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/internal/ads/rm;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/google/android/gms/internal/ads/i;

.field private D:Lcom/google/android/gms/internal/ads/d;

.field private E:Lcom/google/android/gms/internal/ads/Hba;

.field private F:I

.field private G:I

.field private H:Lcom/google/android/gms/internal/ads/aga;

.field private I:Lcom/google/android/gms/internal/ads/aga;

.field private J:Lcom/google/android/gms/internal/ads/aga;

.field private K:Lcom/google/android/gms/internal/ads/dga;

.field private L:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/google/android/gms/ads/internal/overlay/e;

.field private N:Z

.field private O:Lcom/google/android/gms/internal/ads/Rj;

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Wl;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Landroid/view/WindowManager;

.field private final V:Lcom/google/android/gms/internal/ads/nca;

.field private final a:Lcom/google/android/gms/internal/ads/fn;

.field private final b:Lcom/google/android/gms/internal/ads/JO;

.field private final c:Lcom/google/android/gms/internal/ads/gk;

.field private final d:Lcom/google/android/gms/ads/internal/k;

.field private final e:Lcom/google/android/gms/ads/internal/b;

.field private final f:Landroid/util/DisplayMetrics;

.field private final g:F

.field private final h:Lcom/google/android/gms/internal/ads/Qba;

.field private final i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/google/android/gms/internal/ads/um;

.field private m:Lcom/google/android/gms/ads/internal/overlay/e;

.field private n:Lb/d/b/a/c/a;

.field private o:Lcom/google/android/gms/internal/ads/in;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/Boolean;

.field private v:I

.field private w:Z

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Lcom/google/android/gms/internal/ads/Jm;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/fn;Lcom/google/android/gms/internal/ads/in;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/JO;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/cga;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/nca;Lcom/google/android/gms/internal/ads/Qba;Z)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p5, 0x0

    .line 2
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/Fm;->j:Z

    .line 3
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/Fm;->k:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fm;->w:Z

    .line 5
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/Fm;->x:Z

    const-string v1, ""

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Fm;->y:Ljava/lang/String;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/ads/Fm;->P:I

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/Fm;->Q:I

    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/ads/Fm;->R:I

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/Fm;->S:I

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fm;->a:Lcom/google/android/gms/internal/ads/fn;

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fm;->o:Lcom/google/android/gms/internal/ads/in;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fm;->p:Ljava/lang/String;

    .line 14
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Fm;->s:Z

    .line 15
    iput v1, p0, Lcom/google/android/gms/internal/ads/Fm;->v:I

    .line 16
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Fm;->b:Lcom/google/android/gms/internal/ads/JO;

    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Fm;->c:Lcom/google/android/gms/internal/ads/gk;

    .line 18
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Fm;->d:Lcom/google/android/gms/ads/internal/k;

    .line 19
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Fm;->e:Lcom/google/android/gms/ads/internal/b;

    .line 20
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fm;->U:Landroid/view/WindowManager;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/Fi;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Fm;->U:Landroid/view/WindowManager;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Fi;->a(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fm;->f:Landroid/util/DisplayMetrics;

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Fm;->f:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/Fm;->g:F

    .line 23
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/Fm;->V:Lcom/google/android/gms/internal/ads/nca;

    .line 24
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/Fm;->h:Lcom/google/android/gms/internal/ads/Qba;

    .line 25
    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/Fm;->i:Z

    .line 26
    invoke-virtual {p0, p5}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 27
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 28
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 29
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    const-string p4, "Unable to enable Javascript."

    .line 30
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :goto_0
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 32
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 33
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 34
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p3, p4, :cond_0

    const/4 p3, 0x2

    .line 35
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 36
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/Fi;

    move-result-object p3

    iget-object p4, p7, Lcom/google/android/gms/internal/ads/gk;->a:Ljava/lang/String;

    invoke-virtual {p3, p1, p4, p2}, Lcom/google/android/gms/internal/ads/Fi;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V

    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/internal/ads/Mi;

    move-result-object p3

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Lcom/google/android/gms/internal/ads/Mi;->a(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    .line 38
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fm;->R()V

    .line 40
    invoke-static {}, Lcom/google/android/gms/common/util/n;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 41
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Om;->a(Lcom/google/android/gms/internal/ads/rm;)Lcom/google/android/gms/internal/ads/Om;

    move-result-object p2

    const-string p3, "googleAdsJsInterface"

    invoke-virtual {p0, p2, p3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string p2, "accessibility"

    .line 42
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibilityTraversal"

    .line 43
    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 44
    new-instance p2, Lcom/google/android/gms/internal/ads/Rj;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Fm;->a:Lcom/google/android/gms/internal/ads/fn;

    .line 45
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/fn;->a()Landroid/app/Activity;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p0, p4}, Lcom/google/android/gms/internal/ads/Rj;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fm;->O:Lcom/google/android/gms/internal/ads/Rj;

    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fm;->V()V

    .line 47
    new-instance p2, Lcom/google/android/gms/internal/ads/dga;

    new-instance p3, Lcom/google/android/gms/internal/ads/cga;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/Fm;->p:Ljava/lang/String;

    const-string p6, "make_wv"

    invoke-direct {p3, v0, p6, p5}, Lcom/google/android/gms/internal/ads/cga;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/dga;-><init>(Lcom/google/android/gms/internal/ads/cga;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fm;->K:Lcom/google/android/gms/internal/ads/dga;

    .line 48
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Fm;->K:Lcom/google/android/gms/internal/ads/dga;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dga;->a()Lcom/google/android/gms/internal/ads/cga;

    move-result-object p2

    invoke-virtual {p2, p8}, Lcom/google/android/gms/internal/ads/cga;->a(Lcom/google/android/gms/internal/ads/cga;)V

    .line 49
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Fm;->K:Lcom/google/android/gms/internal/ads/dga;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dga;->a()Lcom/google/android/gms/internal/ads/cga;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Yfa;->a(Lcom/google/android/gms/internal/ads/cga;)Lcom/google/android/gms/internal/ads/aga;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Fm;->I:Lcom/google/android/gms/internal/ads/aga;

    .line 50
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Fm;->K:Lcom/google/android/gms/internal/ads/dga;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Fm;->I:Lcom/google/android/gms/internal/ads/aga;

    const-string p5, "native:view_create"

    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/internal/ads/dga;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/aga;)V

    .line 51
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Fm;->J:Lcom/google/android/gms/internal/ads/aga;

    .line 52
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Fm;->H:Lcom/google/android/gms/internal/ads/aga;

    .line 53
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/internal/ads/Mi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Mi;->b(Landroid/content/Context;)V

    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/li;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/li;->f()V

    return-void
.end method

.method private final declared-synchronized P()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/li;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/li;->d()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->u:Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->u:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "(function(){})()"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Fm;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Fm;->a(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 6
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Fm;->a(Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 7
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->K:Lcom/google/android/gms/internal/ads/dga;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dga;->a()Lcom/google/android/gms/internal/ads/cga;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fm;->I:Lcom/google/android/gms/internal/ads/aga;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aeh2"

    aput-object v4, v2, v3

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Yfa;->a(Lcom/google/android/gms/internal/ads/cga;Lcom/google/android/gms/internal/ads/aga;[Ljava/lang/String;)Z

    return-void
.end method

.method private final declared-synchronized R()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fm;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->o:Lcom/google/android/gms/internal/ads/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/in;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    const-string v0, "Disabling hardware acceleration on an AdView."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fm;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fm;->T()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fm;->T()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized S()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fm;->t:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/internal/ads/Mi;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Fm;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized T()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fm;->t:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/internal/ads/Mi;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Fm;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized U()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->T:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->T:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Wl;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Wl;->a()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->T:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->K:Lcom/google/android/gms/internal/ads/dga;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dga;->a()Lcom/google/android/gms/internal/ads/cga;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/li;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/li;->c()Lcom/google/android/gms/internal/ads/Sfa;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/li;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/li;->c()Lcom/google/android/gms/internal/ads/Sfa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Sfa;->a(Lcom/google/android/gms/internal/ads/cga;)Z

    :cond_1
    return-void
.end method

.method private final declared-synchronized W()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->u:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized X()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fm;->N:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fm;->N:Z

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/li;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/li;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Fm;)I
    .locals 0

    .line 103
    iget p0, p0, Lcom/google/android/gms/internal/ads/Fm;->G:I

    return p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Fm;I)I
    .locals 0

    .line 104
    iput p1, p0, Lcom/google/android/gms/internal/ads/Fm;->G:I

    return p1
.end method

.method static a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/in;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/JO;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/cga;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/nca;Lcom/google/android/gms/internal/ads/Qba;Z)Lcom/google/android/gms/internal/ads/Fm;
    .locals 15

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/fn;

    move-object v0, p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/fn;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v14, Lcom/google/android/gms/internal/ads/Fm;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/Fm;-><init>(Lcom/google/android/gms/internal/ads/fn;Lcom/google/android/gms/internal/ads/in;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/JO;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/cga;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/nca;Lcom/google/android/gms/internal/ads/Qba;Z)V

    return-object v14
.end method

.method private final a(Ljava/lang/Boolean;)V
    .locals 1

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fm;->u:Ljava/lang/Boolean;

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/li;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/li;->a(Ljava/lang/Boolean;)V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fm;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Fm;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static final synthetic a(ZILcom/google/android/gms/internal/ads/eda;)V
    .locals 2

    .line 99
    invoke-static {}, Lcom/google/android/gms/internal/ads/Kca;->l()Lcom/google/android/gms/internal/ads/Kca$a;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Kca$a;->j()Z

    move-result v1

    if-eq v1, p0, :cond_0

    .line 101
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/Kca$a;->a(Z)Lcom/google/android/gms/internal/ads/Kca$a;

    .line 102
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Kca$a;->a(I)Lcom/google/android/gms/internal/ads/Kca$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qS$a;->ca()Lcom/google/android/gms/internal/ads/_S;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/Kca;

    iput-object p0, p2, Lcom/google/android/gms/internal/ads/eda;->n:Lcom/google/android/gms/internal/ads/Kca;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/Fm;)V
    .locals 0

    .line 18
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fm;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Fm;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 3
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/li;

    move-result-object v0

    const-string v1, "AdWebViewImpl.loadUrlUnsafe"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/li;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl. "

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/_j;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/n;->f()Z

    move-result v0

    const-string v1, "javascript:"

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fm;->W()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fm;->P()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fm;->W()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Fm;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Fm;->c(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Fm;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final g(Z)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "isVisible"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Fm;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final p()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->l:Lcom/google/android/gms/internal/ads/um;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/um;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->l:Lcom/google/android/gms/internal/ads/um;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/um;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->a()Lcom/google/android/gms/internal/ads/Qj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->f:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Qj;->b(Landroid/util/DisplayMetrics;I)I

    move-result v4

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->a()Lcom/google/android/gms/internal/ads/Qj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->f:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Qj;->b(Landroid/util/DisplayMetrics;I)I

    move-result v5

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->a:Lcom/google/android/gms/internal/ads/fn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fn;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/Fi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Fi;->a(Landroid/app/Activity;)[I

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->a()Lcom/google/android/gms/internal/ads/Qj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Fm;->f:Landroid/util/DisplayMetrics;

    aget v6, v0, v1

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/Qj;->b(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->a()Lcom/google/android/gms/internal/ads/Qj;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Fm;->f:Landroid/util/DisplayMetrics;

    aget v0, v0, v2

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/Qj;->b(Landroid/util/DisplayMetrics;I)I

    move-result v0

    move v7, v0

    move v6, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v4

    move v7, v5

    .line 12
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Fm;->Q:I

    if-ne v0, v4, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Fm;->P:I

    if-ne v0, v5, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Fm;->R:I

    if-ne v0, v6, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/Fm;->S:I

    if-ne v0, v7, :cond_3

    return v1

    .line 13
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/Fm;->Q:I

    if-ne v0, v4, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Fm;->P:I

    if-eq v0, v5, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 14
    :cond_5
    iput v4, p0, Lcom/google/android/gms/internal/ads/Fm;->Q:I

    .line 15
    iput v5, p0, Lcom/google/android/gms/internal/ads/Fm;->P:I

    .line 16
    iput v6, p0, Lcom/google/android/gms/internal/ads/Fm;->R:I

    .line 17
    iput v7, p0, Lcom/google/android/gms/internal/ads/Fm;->S:I

    .line 18
    new-instance v3, Lcom/google/android/gms/internal/ads/if;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/if;-><init>(Lcom/google/android/gms/internal/ads/rm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->f:Landroid/util/DisplayMetrics;

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->U:Landroid/view/WindowManager;

    .line 19
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    .line 20
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/if;->a(IIIIFI)V

    return v1
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/dga;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->K:Lcom/google/android/gms/internal/ads/dga;

    return-object v0
.end method

.method public final B()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public final synthetic C()Lcom/google/android/gms/internal/ads/bn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->l:Lcom/google/android/gms/internal/ads/um;

    return-object v0
.end method

.method public final declared-synchronized D()Lb/d/b/a/c/a;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->n:Lb/d/b/a/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized E()Lcom/google/android/gms/internal/ads/i;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->C:Lcom/google/android/gms/internal/ads/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized F()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final G()Lcom/google/android/gms/internal/ads/JO;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->b:Lcom/google/android/gms/internal/ads/JO;

    return-object v0
.end method

.method public final H()Lcom/google/android/gms/ads/internal/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->e:Lcom/google/android/gms/ads/internal/b;

    return-object v0
.end method

.method public final I()Lcom/google/android/gms/internal/ads/aga;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->I:Lcom/google/android/gms/internal/ads/aga;

    return-object v0
.end method

.method public final declared-synchronized J()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->D:Lcom/google/android/gms/internal/ads/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->D:Lcom/google/android/gms/internal/ads/d;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d;->Hb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final K()Lcom/google/android/gms/internal/ads/Vk;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fm;->i()Lcom/google/android/gms/ads/internal/overlay/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/e;->Pb()V

    :cond_0
    return-void
.end method

.method public final N()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized O()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->y:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->J:Lcom/google/android/gms/internal/ads/aga;

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->K:Lcom/google/android/gms/internal/ads/dga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dga;->a()Lcom/google/android/gms/internal/ads/cga;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yfa;->a(Lcom/google/android/gms/internal/ads/cga;)Lcom/google/android/gms/internal/ads/aga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->J:Lcom/google/android/gms/internal/ads/aga;

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->K:Lcom/google/android/gms/internal/ads/dga;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fm;->J:Lcom/google/android/gms/internal/ads/aga;

    const-string v2, "native:view_load"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/dga;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/aga;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 5

    if-nez p1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->K:Lcom/google/android/gms/internal/ads/dga;

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dga;->a()Lcom/google/android/gms/internal/ads/cga;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fm;->I:Lcom/google/android/gms/internal/ads/aga;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aebb2"

    aput-object v4, v2, v3

    .line 35
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Yfa;->a(Lcom/google/android/gms/internal/ads/cga;Lcom/google/android/gms/internal/ads/aga;[Ljava/lang/String;)Z

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fm;->Q()V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->K:Lcom/google/android/gms/internal/ads/dga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dga;->a()Lcom/google/android/gms/internal/ads/cga;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->K:Lcom/google/android/gms/internal/ads/dga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dga;->a()Lcom/google/android/gms/internal/ads/cga;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "close_type"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/cga;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "closetype"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fm;->c:Lcom/google/android/gms/internal/ads/gk;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gk;->a:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Fm;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->a:Lcom/google/android/gms/internal/ads/fn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fn;->setBaseContext(Landroid/content/Context;)V

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fm;->O:Lcom/google/android/gms/internal/ads/Rj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->a:Lcom/google/android/gms/internal/ads/fn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fn;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Rj;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fm;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AR ad is not enabled or the ad from the server is not an AR ad."

    .line 91
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wi;->f(Ljava/lang/String;)V

    return-void

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 93
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const-string v0, "Initializing ArWebView object."

    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wi;->f(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->h:Lcom/google/android/gms/internal/ads/Qba;

    invoke-interface {v0, p2, p0}, Lcom/google/android/gms/internal/ads/Qba;->a(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 96
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Fm;->h:Lcom/google/android/gms/internal/ads/Qba;

    invoke-interface {p2, p3, p4}, Lcom/google/android/gms/internal/ads/Qba;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 97
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Fm;->h:Lcom/google/android/gms/internal/ads/Qba;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Qba;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    const-string p1, "The FrameLayout object cannot be null."

    .line 98
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Lb/d/b/a/c/a;)V
    .locals 0

    monitor-enter p0

    .line 49
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fm;->n:Lb/d/b/a/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/b;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->l:Lcom/google/android/gms/internal/ads/um;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/um;->a(Lcom/google/android/gms/ads/internal/overlay/b;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/ads/internal/overlay/e;)V
    .locals 0

    monitor-enter p0

    .line 47
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fm;->m:Lcom/google/android/gms/ads/internal/overlay/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/Hba;)V
    .locals 0

    monitor-enter p0

    .line 66
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fm;->E:Lcom/google/android/gms/internal/ads/Hba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/Jm;)V
    .locals 1

    monitor-enter p0

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->z:Lcom/google/android/gms/internal/ads/Jm;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit p0

    return-void

    .line 73
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fm;->z:Lcom/google/android/gms/internal/ads/Jm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Waa;)V
    .locals 1

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/Waa;->m:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fm;->A:Z

    .line 80
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/Waa;->m:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Fm;->g(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 82
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/d;)V
    .locals 0

    monitor-enter p0

    .line 64
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fm;->D:Lcom/google/android/gms/internal/ads/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/i;)V
    .locals 0

    monitor-enter p0

    .line 68
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fm;->C:Lcom/google/android/gms/internal/ads/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/internal/ads/in;)V
    .locals 0

    monitor-enter p0

    .line 51
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fm;->o:Lcom/google/android/gms/internal/ads/in;

    .line 52
    invoke-virtual {p0}, Landroid/webkit/WebView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Fm;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/common/util/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/o<",
            "Lcom/google/android/gms/internal/ads/Xa<",
            "-",
            "Lcom/google/android/gms/internal/ads/rm;",
            ">;>;)V"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->l:Lcom/google/android/gms/internal/ads/um;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/um;->a(Ljava/lang/String;Lcom/google/android/gms/common/util/o;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wl;)V
    .locals 1

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->T:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->T:Ljava/util/Map;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->T:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Xa<",
            "-",
            "Lcom/google/android/gms/internal/ads/rm;",
            ">;)V"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->l:Lcom/google/android/gms/internal/ads/um;

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/um;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fm;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/Zm;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/Zm;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    move-object v3, p0

    move-object v4, p1

    move-object v8, p3

    .line 9
    invoke-super/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/Fi;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Fi;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/Fm;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    .line 22
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 23
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Dispatching AFMA event: "

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Fm;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->l:Lcom/google/android/gms/internal/ads/um;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/um;->c(Z)V

    return-void
.end method

.method public final a(ZILjava/lang/String;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->l:Lcom/google/android/gms/internal/ads/um;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/um;->a(ZILjava/lang/String;)V

    return-void
.end method

.method public final a(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->l:Lcom/google/android/gms/internal/ads/um;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/um;->a(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ZJ)V
    .locals 2

    .line 43
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "success"

    .line 44
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Fm;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(ZI)Z
    .locals 2

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fm;->destroy()V

    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->V:Lcom/google/android/gms/internal/ads/nca;

    new-instance v1, Lcom/google/android/gms/internal/ads/Im;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/Im;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nca;->a(Lcom/google/android/gms/internal/ads/mca;)V

    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fm;->V:Lcom/google/android/gms/internal/ads/nca;

    sget-object p2, Lcom/google/android/gms/internal/ads/pca;->O:Lcom/google/android/gms/internal/ads/pca;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nca;->a(Lcom/google/android/gms/internal/ads/pca;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Wl;
    .locals 1

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->T:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 13
    monitor-exit p0

    return-object p1

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->T:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Wl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/internal/ads/in;
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->o:Lcom/google/android/gms/internal/ads/in;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/google/android/gms/ads/internal/overlay/e;)V
    .locals 0

    monitor-enter p0

    .line 6
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fm;->M:Lcom/google/android/gms/ads/internal/overlay/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Xa<",
            "-",
            "Lcom/google/android/gms/internal/ads/rm;",
            ">;)V"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->l:Lcom/google/android/gms/internal/ads/um;

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/um;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Fm;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized b(Z)V
    .locals 2

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->m:Lcom/google/android/gms/ads/internal/overlay/e;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->m:Lcom/google/android/gms/ads/internal/overlay/e;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fm;->l:Lcom/google/android/gms/internal/ads/um;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/um;->c()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/e;->a(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Fm;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(ZI)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->l:Lcom/google/android/gms/internal/ads/um;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/um;->a(ZI)V

    return-void
.end method

.method public final declared-synchronized c(Z)V
    .locals 0

    monitor-enter p0

    .line 6
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Fm;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fm;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Landroid/app/Activity;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->a:Lcom/google/android/gms/internal/ads/fn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fn;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized d(Z)V
    .locals 1

    monitor-enter p0

    .line 7
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Fm;->F:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/Fm;->F:I

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/Fm;->F:I

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fm;->m:Lcom/google/android/gms/ads/internal/overlay/e;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fm;->m:Lcom/google/android/gms/ads/internal/overlay/e;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/e;->Qb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fm;->V()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->O:Lcom/google/android/gms/internal/ads/Rj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rj;->d()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->m:Lcom/google/android/gms/ads/internal/overlay/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->m:Lcom/google/android/gms/ads/internal/overlay/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/e;->Kb()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->m:Lcom/google/android/gms/ads/internal/overlay/e;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/e;->onDestroy()V

    .line 6
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Fm;->m:Lcom/google/android/gms/ads/internal/overlay/e;

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Fm;->n:Lb/d/b/a/c/a;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->l:Lcom/google/android/gms/internal/ads/um;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/um;->i()V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fm;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->y()Lcom/google/android/gms/internal/ads/Tl;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Tl;->a(Lcom/google/android/gms/internal/ads/fl;)Z

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fm;->U()V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fm;->r:Z

    const-string v0, "Initiating WebView self destruct sequence in 3..."

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wi;->f(Ljava/lang/String;)V

    const-string v0, "Loading blank page in WebView, 2..."

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wi;->f(Ljava/lang/String;)V

    const-string v0, "about:blank"

    .line 16
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Fm;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Lcom/google/android/gms/internal/ads/Jm;
    .locals 1

    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->z:Lcom/google/android/gms/internal/ads/Jm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Z)V
    .locals 2

    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fm;->s:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Fm;->s:Z

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fm;->R()V

    if-eqz v0, :cond_3

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/Ofa;->fa:Lcom/google/android/gms/internal/ads/Dfa;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->o:Lcom/google/android/gms/internal/ads/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/in;->e()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/if;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/if;-><init>(Lcom/google/android/gms/internal/ads/rm;)V

    if-eqz p1, :cond_2

    const-string p1, "expanded"

    goto :goto_1

    :cond_2
    const-string p1, "default"

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/if;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fm;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->O:Lcom/google/android/gms/internal/ads/Rj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rj;->c()V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->l:Lcom/google/android/gms/internal/ads/um;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/um;->b(Z)V

    return-void
.end method

.method protected final finalize()V
    .locals 1

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fm;->r:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->l:Lcom/google/android/gms/internal/ads/um;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/um;->i()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->y()Lcom/google/android/gms/internal/ads/Tl;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Tl;->a(Lcom/google/android/gms/internal/ads/fl;)Z

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fm;->U()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fm;->X()V

    .line 7
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 10
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final declared-synchronized g()Lcom/google/android/gms/ads/internal/overlay/e;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->M:Lcom/google/android/gms/ads/internal/overlay/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Fm;->F:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized i()Lcom/google/android/gms/ads/internal/overlay/e;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->m:Lcom/google/android/gms/ads/internal/overlay/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isDestroyed()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fm;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Ofa;->wf:Lcom/google/android/gms/internal/ads/Dfa;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->h:Lcom/google/android/gms/internal/ads/Qba;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fm;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized l()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fm;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fm;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fm;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fm;->isDestroyed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 4
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/li;

    move-result-object v0

    const-string v1, "AdWebViewImpl.loadUrl"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/li;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl. "

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/_j;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->a:Lcom/google/android/gms/internal/ads/fn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fn;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fm;->x:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->d:Lcom/google/android/gms/ads/internal/k;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->d:Lcom/google/android/gms/ads/internal/k;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/k;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fm;->x:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->d:Lcom/google/android/gms/ads/internal/k;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->d:Lcom/google/android/gms/ads/internal/k;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/k;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized onAttachedToWindow()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fm;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->O:Lcom/google/android/gms/internal/ads/Rj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rj;->a()V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fm;->A:Z

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fm;->l:Lcom/google/android/gms/internal/ads/um;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fm;->l:Lcom/google/android/gms/internal/ads/um;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/um;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fm;->B:Z

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->l:Lcom/google/android/gms/internal/ads/um;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/um;->k()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->l:Lcom/google/android/gms/internal/ads/um;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/um;->l()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 13
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Fm;->B:Z

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fm;->p()Z

    const/4 v0, 0x1

    .line 15
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Fm;->g(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fm;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->O:Lcom/google/android/gms/internal/ads/Rj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Rj;->b()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fm;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->l:Lcom/google/android/gms/internal/ads/um;

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->l:Lcom/google/android/gms/internal/ads/um;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/um;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->l:Lcom/google/android/gms/internal/ads/um;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/um;->k()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->l:Lcom/google/android/gms/internal/ads/um;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/um;->l()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Fm;->B:Z

    .line 16
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/Fm;->g(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/Fi;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/Fi;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x33

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fm;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fm;->l:Lcom/google/android/gms/internal/ads/um;

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, -0x1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const/4 v4, 0x1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 5
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    .line 6
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    .line 7
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fm;->p()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fm;->i()Lcom/google/android/gms/ads/internal/overlay/e;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/e;->Ob()V

    :cond_0
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fm;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, v1, v1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fm;->s:Z

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->o:Lcom/google/android/gms/internal/ads/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/in;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_a

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->o:Lcom/google/android/gms/internal/ads/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/in;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->o:Lcom/google/android/gms/internal/ads/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/in;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/Ofa;->dd:Lcom/google/android/gms/internal/ads/Dfa;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fm;->e()Lcom/google/android/gms/internal/ads/Jm;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jm;->fa()F

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    cmpl-float v1, v0, v1

    if-nez v1, :cond_5

    .line 16
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 18
    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 19
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v1, p2

    mul-float v1, v1, v0

    float-to-int v1, v1

    int-to-float v2, p1

    div-float/2addr v2, v0

    float-to-int v2, v2

    if-nez p2, :cond_6

    if-eqz v2, :cond_6

    int-to-float p2, v2

    mul-float p2, p2, v0

    float-to-int v1, p2

    move p2, v2

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    if-eqz v1, :cond_7

    int-to-float p1, v1

    div-float/2addr p1, v0

    float-to-int v2, p1

    move p1, v1

    .line 20
    :cond_7
    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 21
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 22
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    .line 24
    :cond_8
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->o:Lcom/google/android/gms/internal/ads/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/in;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/Ofa;->gd:Lcom/google/android/gms/internal/ads/Dfa;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/google/android/gms/common/util/n;->d()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "/contentHeight"

    .line 28
    new-instance v1, Lcom/google/android/gms/internal/ads/Hm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Hm;-><init>(Lcom/google/android/gms/internal/ads/Fm;)V

    .line 29
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Fm;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Fm;->e(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->f:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 32
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/Fm;->G:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    .line 34
    iget p2, p0, Lcom/google/android/gms/internal/ads/Fm;->G:I

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_2

    .line 35
    :cond_a
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 36
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    .line 38
    :cond_b
    :goto_3
    :try_start_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 40
    :cond_c
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->o:Lcom/google/android/gms/internal/ads/in;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/in;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fm;->f:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Fm;->f:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 43
    :cond_d
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 44
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 45
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 46
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    if-eq v0, v4, :cond_f

    if-ne v0, v3, :cond_e

    goto :goto_4

    :cond_e
    const v0, 0x7fffffff

    goto :goto_5

    :cond_f
    :goto_4
    move v0, p1

    :goto_5
    if-eq v2, v4, :cond_10

    if-ne v2, v3, :cond_11

    :cond_10
    move v5, p2

    .line 47
    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fm;->o:Lcom/google/android/gms/internal/ads/in;

    iget v2, v2, Lcom/google/android/gms/internal/ads/in;->c:I

    const/4 v3, 0x1

    if-gt v2, v0, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fm;->o:Lcom/google/android/gms/internal/ads/in;

    iget v2, v2, Lcom/google/android/gms/internal/ads/in;->b:I

    if-le v2, v5, :cond_12

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v2, 0x1

    .line 48
    :goto_7
    sget-object v4, Lcom/google/android/gms/internal/ads/Ofa;->Ae:Lcom/google/android/gms/internal/ads/Dfa;

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 51
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Fm;->o:Lcom/google/android/gms/internal/ads/in;

    iget v4, v4, Lcom/google/android/gms/internal/ads/in;->c:I

    int-to-float v4, v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/Fm;->g:F

    div-float/2addr v4, v6

    int-to-float v0, v0

    iget v6, p0, Lcom/google/android/gms/internal/ads/Fm;->g:F

    div-float/2addr v0, v6

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->o:Lcom/google/android/gms/internal/ads/in;

    iget v0, v0, Lcom/google/android/gms/internal/ads/in;->b:I

    int-to-float v0, v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/Fm;->g:F

    div-float/2addr v0, v4

    int-to-float v4, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/Fm;->g:F

    div-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    :goto_8
    if-eqz v2, :cond_15

    goto :goto_9

    :cond_15
    move v0, v2

    :goto_9
    const/16 v2, 0x8

    if-eqz v0, :cond_17

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->o:Lcom/google/android/gms/internal/ads/in;

    iget v0, v0, Lcom/google/android/gms/internal/ads/in;->c:I

    int-to-float v0, v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/Fm;->g:F

    div-float/2addr v0, v4

    float-to-int v0, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Fm;->o:Lcom/google/android/gms/internal/ads/in;

    iget v4, v4, Lcom/google/android/gms/internal/ads/in;->b:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/gms/internal/ads/Fm;->g:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float p1, p1

    iget v5, p0, Lcom/google/android/gms/internal/ads/Fm;->g:F

    div-float/2addr p1, v5

    float-to-int p1, p1

    int-to-float p2, p2

    iget v5, p0, Lcom/google/android/gms/internal/ads/Fm;->g:F

    div-float/2addr p2, v5

    float-to-int p2, p2

    const/16 v5, 0x67

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Not enough space to show ad. Needs "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dp, but only has "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_16

    const/4 p1, 0x4

    .line 54
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 55
    :cond_16
    invoke-virtual {p0, v1, v1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V

    .line 56
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Fm;->j:Z

    if-nez p1, :cond_1a

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fm;->V:Lcom/google/android/gms/internal/ads/nca;

    sget-object p2, Lcom/google/android/gms/internal/ads/pca;->M:Lcom/google/android/gms/internal/ads/pca;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nca;->a(Lcom/google/android/gms/internal/ads/pca;)V

    .line 58
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/Fm;->j:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    .line 59
    :cond_17
    :try_start_9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-eq p1, v2, :cond_18

    .line 60
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 61
    :cond_18
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Fm;->k:Z

    if-nez p1, :cond_19

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fm;->V:Lcom/google/android/gms/internal/ads/nca;

    sget-object p2, Lcom/google/android/gms/internal/ads/pca;->N:Lcom/google/android/gms/internal/ads/pca;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nca;->a(Lcom/google/android/gms/internal/ads/pca;)V

    .line 63
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/Fm;->k:Z

    .line 64
    :cond_19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fm;->o:Lcom/google/android/gms/internal/ads/in;

    iget p1, p1, Lcom/google/android/gms/internal/ads/in;->c:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Fm;->o:Lcom/google/android/gms/internal/ads/in;

    iget p2, p2, Lcom/google/android/gms/internal/ads/in;->b:I

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 65
    :cond_1a
    monitor-exit p0

    return-void

    .line 66
    :cond_1b
    :goto_a
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fm;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fm;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->l:Lcom/google/android/gms/internal/ads/um;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/um;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->C:Lcom/google/android/gms/internal/ads/i;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->C:Lcom/google/android/gms/internal/ads/i;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/i;->a(Landroid/view/MotionEvent;)V

    .line 6
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->b:Lcom/google/android/gms/internal/ads/JO;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/JO;->a(Landroid/view/MotionEvent;)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fm;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return p1

    .line 10
    :cond_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final q()Lcom/google/android/gms/internal/ads/Qba;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->h:Lcom/google/android/gms/internal/ads/Qba;

    return-object v0
.end method

.method public final declared-synchronized r()Lcom/google/android/gms/internal/ads/Hba;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->E:Lcom/google/android/gms/internal/ads/Hba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->H:Lcom/google/android/gms/internal/ads/aga;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->K:Lcom/google/android/gms/internal/ads/dga;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dga;->a()Lcom/google/android/gms/internal/ads/cga;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fm;->I:Lcom/google/android/gms/internal/ads/aga;

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "aes2"

    aput-object v5, v3, v4

    .line 4
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Yfa;->a(Lcom/google/android/gms/internal/ads/cga;Lcom/google/android/gms/internal/ads/aga;[Ljava/lang/String;)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->K:Lcom/google/android/gms/internal/ads/dga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dga;->a()Lcom/google/android/gms/internal/ads/cga;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yfa;->a(Lcom/google/android/gms/internal/ads/cga;)Lcom/google/android/gms/internal/ads/aga;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->H:Lcom/google/android/gms/internal/ads/aga;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->K:Lcom/google/android/gms/internal/ads/dga;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Fm;->H:Lcom/google/android/gms/internal/ads/aga;

    const-string v3, "native:view_show"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/dga;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/aga;)V

    .line 7
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fm;->c:Lcom/google/android/gms/internal/ads/gk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gk;->a:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Fm;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->L:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final declared-synchronized setRequestedOrientation(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/Fm;->v:I

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fm;->m:Lcom/google/android/gms/ads/internal/overlay/e;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fm;->m:Lcom/google/android/gms/ads/internal/overlay/e;

    iget v0, p0, Lcom/google/android/gms/internal/ads/Fm;->v:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/overlay/e;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/um;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/um;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fm;->l:Lcom/google/android/gms/internal/ads/um;

    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fm;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized t()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Destroying WebView!"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wi;->f(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fm;->X()V

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/Fi;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/Km;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Km;-><init>(Lcom/google/android/gms/internal/ads/Fm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->h()Lcom/google/android/gms/internal/ads/Vi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vi;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_muted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->h()Lcom/google/android/gms/internal/ads/Vi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Vi;->a()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Vi;->a(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_volume"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Fm;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final v()Lcom/google/android/gms/internal/ads/gk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->c:Lcom/google/android/gms/internal/ads/gk;

    return-object v0
.end method

.method public final w()V
    .locals 1

    const-string v0, "Cannot add text view to inner AdWebView"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wi;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final x()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Fm;->l:Lcom/google/android/gms/internal/ads/um;

    return-object v0
.end method

.method public final declared-synchronized y()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Fm;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Fm;->Q()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Fm;->c:Lcom/google/android/gms/internal/ads/gk;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gk;->a:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Fm;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
