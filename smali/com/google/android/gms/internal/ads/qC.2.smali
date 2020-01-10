.class public final Lcom/google/android/gms/internal/ads/qC;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/XB<",
        "Lcom/google/android/gms/internal/ads/Op;",
        "Lcom/google/android/gms/internal/ads/Ee;",
        "Lcom/google/android/gms/internal/ads/EC;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/jq;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qC;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qC;->b:Lcom/google/android/gms/internal/ads/jq;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/qC;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qC;->c:Landroid/view/View;

    return-object p1
.end method

.method static final synthetic a(Lcom/google/android/gms/internal/ads/VB;)Lcom/google/android/gms/internal/ads/Jea;
    .locals 1

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/VB;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/Ee;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/Ee;->getVideoController()Lcom/google/android/gms/internal/ads/Jea;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/iK;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/iK;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/VB;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/aK;",
            "Lcom/google/android/gms/internal/ads/TJ;",
            "Lcom/google/android/gms/internal/ads/VB<",
            "Lcom/google/android/gms/internal/ads/Ee;",
            "Lcom/google/android/gms/internal/ads/EC;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/VB;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ee;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/TJ;->Q:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Ee;->D(Ljava/lang/String;)V

    .line 2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/VB;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/Ee;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/TJ;->K:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/TJ;->s:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/aK;->a:Lcom/google/android/gms/internal/ads/WJ;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/WJ;->a:Lcom/google/android/gms/internal/ads/bK;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/bK;->d:Lcom/google/android/gms/internal/ads/pda;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qC;->a:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lb/d/b/a/c/b;->a(Ljava/lang/Object;)Lb/d/b/a/c/a;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/rC;

    const/4 p2, 0x0

    invoke-direct {v6, p0, p3, p2}, Lcom/google/android/gms/internal/ads/rC;-><init>(Lcom/google/android/gms/internal/ads/qC;Lcom/google/android/gms/internal/ads/VB;Lcom/google/android/gms/internal/ads/sC;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/VB;->c:Lcom/google/android/gms/internal/ads/Es;

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/internal/ads/Md;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aK;->a:Lcom/google/android/gms/internal/ads/WJ;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/WJ;->a:Lcom/google/android/gms/internal/ads/bK;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/bK;->e:Lcom/google/android/gms/internal/ads/wda;

    .line 5
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/Ee;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pda;Lb/d/b/a/c/a;Lcom/google/android/gms/internal/ads/re;Lcom/google/android/gms/internal/ads/Md;Lcom/google/android/gms/internal/ads/wda;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/iK;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/iK;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/VB;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qC;->b:Lcom/google/android/gms/internal/ads/jq;

    new-instance v1, Lcom/google/android/gms/internal/ads/dr;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/VB;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/dr;-><init>(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Sp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qC;->c:Landroid/view/View;

    new-instance v3, Lcom/google/android/gms/internal/ads/pC;

    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/ads/pC;-><init>(Lcom/google/android/gms/internal/ads/VB;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/TJ;->r:Ljava/util/List;

    const/4 v4, 0x0

    .line 2
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/SJ;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v3, p2}, Lcom/google/android/gms/internal/ads/Sp;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/Iq;Lcom/google/android/gms/internal/ads/SJ;)V

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/jq;->a(Lcom/google/android/gms/internal/ads/dr;Lcom/google/android/gms/internal/ads/Sp;)Lcom/google/android/gms/internal/ads/Np;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Np;->i()Lcom/google/android/gms/internal/ads/cu;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qC;->c:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/cu;->a(Landroid/view/View;)V

    .line 5
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/VB;->c:Lcom/google/android/gms/internal/ads/Es;

    check-cast p2, Lcom/google/android/gms/internal/ads/EC;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Nq;->f()Lcom/google/android/gms/internal/ads/kE;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/EC;->a(Lcom/google/android/gms/internal/ads/Md;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Np;->h()Lcom/google/android/gms/internal/ads/Op;

    move-result-object p1

    return-object p1
.end method
