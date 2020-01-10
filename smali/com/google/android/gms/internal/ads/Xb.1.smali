.class public final Lcom/google/android/gms/internal/ads/Xb;
.super Lcom/google/android/gms/internal/ads/gc;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cc;
.implements Lcom/google/android/gms/internal/ads/lc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/gc<",
        "Lcom/google/android/gms/internal/ads/Tc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/cc;",
        "Lcom/google/android/gms/internal/ads/lc;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/xn;

.field private d:Lcom/google/android/gms/internal/ads/kc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gk;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gc;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/xn;

    new-instance v1, Lcom/google/android/gms/internal/ads/dc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/dc;-><init>(Lcom/google/android/gms/internal/ads/Xb;Lcom/google/android/gms/internal/ads/bc;)V

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Xb;->c:Lcom/google/android/gms/internal/ads/xn;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xb;->c:Lcom/google/android/gms/internal/ads/xn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xb;->c:Lcom/google/android/gms/internal/ads/xn;

    new-instance v1, Lcom/google/android/gms/internal/ads/_b;

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/_b;-><init>(Lcom/google/android/gms/internal/ads/hc;Lcom/google/android/gms/internal/ads/bc;)V

    const-string v2, "GoogleJsInterface"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xn;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/Fi;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/gk;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Xb;->c:Lcom/google/android/gms/internal/ads/xn;

    .line 6
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Fi;->a(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-super {p0, p0}, Lcom/google/android/gms/internal/ads/gc;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/Em;

    const-string v0, "Init failed."

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/Em;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Xb;)Lcom/google/android/gms/internal/ads/kc;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Xb;->d:Lcom/google/android/gms/internal/ads/kc;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xb;->d:Lcom/google/android/gms/internal/ads/kc;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/ik;->d:Lcom/google/android/gms/internal/ads/KN;

    new-instance v1, Lcom/google/android/gms/internal/ads/Yb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/Yb;-><init>(Lcom/google/android/gms/internal/ads/Xb;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/cc;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/cc;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fc;->b(Lcom/google/android/gms/internal/ads/cc;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/cc;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ik;->d:Lcom/google/android/gms/internal/ads/KN;

    new-instance v1, Lcom/google/android/gms/internal/ads/Zb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/Zb;-><init>(Lcom/google/android/gms/internal/ads/Xb;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head></html>"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Xb;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xb;->c:Lcom/google/android/gms/internal/ads/xn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xn;->destroy()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ik;->d:Lcom/google/android/gms/internal/ads/KN;

    new-instance v1, Lcom/google/android/gms/internal/ads/Wb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/Wb;-><init>(Lcom/google/android/gms/internal/ads/Xb;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xb;->c:Lcom/google/android/gms/internal/ads/xn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xn;->a(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xb;->c:Lcom/google/android/gms/internal/ads/xn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/xn;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method final synthetic h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xb;->c:Lcom/google/android/gms/internal/ads/xn;

    const-string v1, "text/html"

    const-string v2, "UTF-8"

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/xn;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xb;->c:Lcom/google/android/gms/internal/ads/xn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xn;->isDestroyed()Z

    move-result v0

    return v0
.end method

.method public final n()Lcom/google/android/gms/internal/ads/Wc;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Vc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Vc;-><init>(Lcom/google/android/gms/internal/ads/Tc;)V

    return-object v0
.end method
