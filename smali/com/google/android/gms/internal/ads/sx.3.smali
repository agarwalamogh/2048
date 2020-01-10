.class public final Lcom/google/android/gms/internal/ads/sx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/bK;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lcom/google/android/gms/internal/ads/wy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bK;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/wy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sx;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sx;->b:Lcom/google/android/gms/internal/ads/bK;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sx;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sx;->d:Lcom/google/android/gms/internal/ads/wy;

    return-void
.end method

.method private final a(Lcom/google/android/gms/internal/ads/rm;)V
    .locals 2

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/Ka;->l:Lcom/google/android/gms/internal/ads/Xa;

    const-string v1, "/video"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rm;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/Ka;->m:Lcom/google/android/gms/internal/ads/Xa;

    const-string v1, "/videoMeta"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rm;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/am;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/am;-><init>()V

    const-string v1, "/precache"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rm;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/Ka;->p:Lcom/google/android/gms/internal/ads/Xa;

    const-string v1, "/delayPageLoaded"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rm;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/Ka;->n:Lcom/google/android/gms/internal/ads/Xa;

    const-string v1, "/instrument"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rm;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/Ka;->g:Lcom/google/android/gms/internal/ads/Xa;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rm;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/Ka;->h:Lcom/google/android/gms/internal/ads/Xa;

    const-string v1, "/videoClicked"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rm;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rm;->C()Lcom/google/android/gms/internal/ads/bn;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/bn;->a(Z)V

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/Ka;->c:Lcom/google/android/gms/internal/ads/Xa;

    const-string v1, "/click"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rm;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx;->b:Lcom/google/android/gms/internal/ads/bK;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bK;->c:Lcom/google/android/gms/internal/ads/Kb;

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/bb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/bb;-><init>(Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/Ze;)V

    const-string v1, "/open"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/rm;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;
    .locals 3

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sx;->d:Lcom/google/android/gms/internal/ads/wy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wda;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wda;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/wy;->a(Lcom/google/android/gms/internal/ads/wda;Z)Lcom/google/android/gms/internal/ads/rm;

    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ok;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ok;

    move-result-object v0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/sx;->a(Lcom/google/android/gms/internal/ads/rm;)V

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rm;->C()Lcom/google/android/gms/internal/ads/bn;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/wx;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/wx;-><init>(Lcom/google/android/gms/internal/ads/ok;)V

    .line 23
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/bn;->a(Lcom/google/android/gms/internal/ads/dn;)V

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/Ofa;->Wc:Lcom/google/android/gms/internal/ads/Dfa;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/rm;->loadUrl(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Lcom/google/android/gms/internal/ads/rm;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ux;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ux;-><init>(Lcom/google/android/gms/internal/ads/sx;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sx;->c:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/hN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;
    .locals 3

    .line 27
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sx;->d:Lcom/google/android/gms/internal/ads/wy;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sx;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wda;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/wda;

    move-result-object v0

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/wy;->a(Lcom/google/android/gms/internal/ads/wda;Z)Lcom/google/android/gms/internal/ads/rm;

    move-result-object p3

    .line 29
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ok;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ok;

    move-result-object v0

    .line 30
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/sx;->a(Lcom/google/android/gms/internal/ads/rm;)V

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sx;->b:Lcom/google/android/gms/internal/ads/bK;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bK;->c:Lcom/google/android/gms/internal/ads/Kb;

    if-eqz v1, :cond_0

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/in;->d()Lcom/google/android/gms/internal/ads/in;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/rm;->a(Lcom/google/android/gms/internal/ads/in;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/in;->c()Lcom/google/android/gms/internal/ads/in;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/rm;->a(Lcom/google/android/gms/internal/ads/in;)V

    .line 34
    :goto_0
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/rm;->C()Lcom/google/android/gms/internal/ads/bn;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/vx;

    invoke-direct {v2, p0, p3, v0}, Lcom/google/android/gms/internal/ads/vx;-><init>(Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/ok;)V

    .line 35
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/bn;->a(Lcom/google/android/gms/internal/ads/en;)V

    const/4 v1, 0x0

    .line 36
    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/rm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/HN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Lcom/google/android/gms/internal/ads/rm;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/tx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/tx;-><init>(Lcom/google/android/gms/internal/ads/sx;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sx;->c:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/hN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/rx;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/rx;-><init>(Lcom/google/android/gms/internal/ads/sx;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sx;->c:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/hN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/rm;)Lcom/google/android/gms/internal/ads/HN;
    .locals 3

    .line 40
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ok;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ok;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sx;->b:Lcom/google/android/gms/internal/ads/bK;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bK;->c:Lcom/google/android/gms/internal/ads/Kb;

    if-eqz v1, :cond_0

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/in;->d()Lcom/google/android/gms/internal/ads/in;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/rm;->a(Lcom/google/android/gms/internal/ads/in;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/in;->c()Lcom/google/android/gms/internal/ads/in;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/rm;->a(Lcom/google/android/gms/internal/ads/in;)V

    .line 44
    :goto_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/rm;->C()Lcom/google/android/gms/internal/ads/bn;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/yx;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/gms/internal/ads/yx;-><init>(Lcom/google/android/gms/internal/ads/sx;Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/ok;)V

    .line 45
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/bn;->a(Lcom/google/android/gms/internal/ads/en;)V

    const-string v1, "google.afma.nativeAds.renderVideo"

    .line 46
    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/vc;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/ok;Z)V
    .locals 0

    .line 37
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sx;->b:Lcom/google/android/gms/internal/ads/bK;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/bK;->b:Lcom/google/android/gms/internal/ads/xfa;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rm;->e()Lcom/google/android/gms/internal/ads/Jm;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 38
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rm;->e()Lcom/google/android/gms/internal/ads/Jm;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sx;->b:Lcom/google/android/gms/internal/ads/bK;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/bK;->b:Lcom/google/android/gms/internal/ads/xfa;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/Jm;->b(Lcom/google/android/gms/internal/ads/xfa;)V

    .line 39
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ok;->a()V

    return-void
.end method

.method final synthetic b(Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/ok;Z)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sx;->b:Lcom/google/android/gms/internal/ads/bK;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/bK;->b:Lcom/google/android/gms/internal/ads/xfa;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rm;->e()Lcom/google/android/gms/internal/ads/Jm;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rm;->e()Lcom/google/android/gms/internal/ads/Jm;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/sx;->b:Lcom/google/android/gms/internal/ads/bK;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/bK;->b:Lcom/google/android/gms/internal/ads/xfa;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/Jm;->b(Lcom/google/android/gms/internal/ads/xfa;)V

    .line 3
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ok;->a()V

    return-void
.end method
