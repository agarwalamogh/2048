.class public final Lcom/google/android/gms/internal/ads/nc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cc;
.implements Lcom/google/android/gms/internal/ads/lc;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rm;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/JO;Lcom/google/android/gms/ads/internal/b;)V
    .locals 14

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nc;->b:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->d()Lcom/google/android/gms/internal/ads/Am;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/in;->b()Lcom/google/android/gms/internal/ads/in;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/nca;->a()Lcom/google/android/gms/internal/ads/nca;

    move-result-object v11

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    .line 6
    invoke-static/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/Am;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/in;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/JO;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/cga;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/nca;Lcom/google/android/gms/internal/ads/Qba;Z)Lcom/google/android/gms/internal/ads/rm;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/nc;->a:Lcom/google/android/gms/internal/ads/rm;

    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nc;->a:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/rm;->getView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/nc;)Lcom/google/android/gms/internal/ads/rm;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/nc;->a:Lcom/google/android/gms/internal/ads/rm;

    return-object p0
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->a()Lcom/google/android/gms/internal/ads/Qj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Qj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Fi;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/kc;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->a:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->C()Lcom/google/android/gms/internal/ads/bn;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oc;->a(Lcom/google/android/gms/internal/ads/kc;)Lcom/google/android/gms/internal/ads/dn;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/bn;->a(Lcom/google/android/gms/internal/ads/dn;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/mc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/mc;-><init>(Lcom/google/android/gms/internal/ads/nc;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Xa<",
            "-",
            "Lcom/google/android/gms/internal/ads/Tc;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->a:Lcom/google/android/gms/internal/ads/rm;

    new-instance v1, Lcom/google/android/gms/internal/ads/sc;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/sc;-><init>(Lcom/google/android/gms/internal/ads/nc;Lcom/google/android/gms/internal/ads/Xa;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/rm;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V

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

.method final synthetic b(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->a:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/vc;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Xa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Xa<",
            "-",
            "Lcom/google/android/gms/internal/ads/Tc;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->a:Lcom/google/android/gms/internal/ads/rm;

    new-instance v1, Lcom/google/android/gms/internal/ads/pc;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/pc;-><init>(Lcom/google/android/gms/internal/ads/Xa;)V

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/rm;->a(Ljava/lang/String;Lcom/google/android/gms/common/util/o;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/fc;->a(Lcom/google/android/gms/internal/ads/cc;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/tc;-><init>(Lcom/google/android/gms/internal/ads/nc;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/rc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/rc;-><init>(Lcom/google/android/gms/internal/ads/nc;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->a:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->destroy()V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qc;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/qc;-><init>(Lcom/google/android/gms/internal/ads/nc;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nc;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final isDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->a:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->isDestroyed()Z

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
