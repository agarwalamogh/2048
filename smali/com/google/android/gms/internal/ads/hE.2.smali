.class public final Lcom/google/android/gms/internal/ads/hE;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/UB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        "AdapterT:",
        "Ljava/lang/Object;",
        "ListenerT::Lcom/google/android/gms/internal/ads/Es;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/UB<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/YB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/YB<",
            "TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/XB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/XB<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/fL;

.field private final d:Lcom/google/android/gms/internal/ads/KN;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fL;Lcom/google/android/gms/internal/ads/KN;Lcom/google/android/gms/internal/ads/YB;Lcom/google/android/gms/internal/ads/XB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fL;",
            "Lcom/google/android/gms/internal/ads/KN;",
            "Lcom/google/android/gms/internal/ads/YB<",
            "TAdapterT;T",
            "ListenerT;",
            ">;",
            "Lcom/google/android/gms/internal/ads/XB<",
            "TAdT;TAdapterT;T",
            "ListenerT;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hE;->c:Lcom/google/android/gms/internal/ads/fL;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hE;->d:Lcom/google/android/gms/internal/ads/KN;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hE;->b:Lcom/google/android/gms/internal/ads/XB;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hE;->a:Lcom/google/android/gms/internal/ads/YB;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;)Lcom/google/android/gms/internal/ads/HN;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/aK;",
            "Lcom/google/android/gms/internal/ads/TJ;",
            ")",
            "Lcom/google/android/gms/internal/ads/HN<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/TJ;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hE;->a:Lcom/google/android/gms/internal/ads/YB;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/TJ;->s:Lorg/json/JSONObject;

    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/YB;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/VB;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/iK; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/mD;

    const-string p2, "unable to instantiate mediation adapter class"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/mD;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/rk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/rk;-><init>()V

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/iE;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/iE;-><init>(Lcom/google/android/gms/internal/ads/hE;Lcom/google/android/gms/internal/ads/rk;Lcom/google/android/gms/internal/ads/VB;)V

    .line 6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/VB;->c:Lcom/google/android/gms/internal/ads/Es;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/Es;->a(Lcom/google/android/gms/internal/ads/Ds;)V

    .line 7
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/TJ;->E:Z

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/aK;->a:Lcom/google/android/gms/internal/ads/WJ;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/WJ;->a:Lcom/google/android/gms/internal/ads/bK;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/bK;->d:Lcom/google/android/gms/internal/ads/pda;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/pda;->m:Landroid/os/Bundle;

    .line 9
    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_2

    .line 10
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 11
    const-class v4, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    const/4 v2, 0x1

    const-string v4, "render_test_ad_label"

    .line 12
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hE;->c:Lcom/google/android/gms/internal/ads/fL;

    sget-object v3, Lcom/google/android/gms/internal/ads/cL;->n:Lcom/google/android/gms/internal/ads/cL;

    .line 14
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/RK;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/WK;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/gE;

    invoke-direct {v3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/gE;-><init>(Lcom/google/android/gms/internal/ads/hE;Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/VB;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/hE;->d:Lcom/google/android/gms/internal/ads/KN;

    .line 15
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/WK;->a(Lcom/google/android/gms/internal/ads/PK;Lcom/google/android/gms/internal/ads/KN;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/cL;->o:Lcom/google/android/gms/internal/ads/cL;

    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/YK;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/YK;->a(Lcom/google/android/gms/internal/ads/HN;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/cL;->p:Lcom/google/android/gms/internal/ads/cL;

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/YK;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/jE;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/jE;-><init>(Lcom/google/android/gms/internal/ads/hE;Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/VB;)V

    .line 19
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/YK;->a(Lcom/google/android/gms/internal/ads/MK;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YK;->a()Lcom/google/android/gms/internal/ads/OK;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/VB;Ljava/lang/Void;)Ljava/lang/Object;
    .locals 0

    .line 21
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/hE;->b:Lcom/google/android/gms/internal/ads/XB;

    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/XB;->b(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/VB;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/VB;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hE;->b:Lcom/google/android/gms/internal/ads/XB;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/XB;->a(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/VB;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/TJ;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
