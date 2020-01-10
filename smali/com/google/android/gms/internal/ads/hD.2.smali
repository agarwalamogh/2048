.class public final Lcom/google/android/gms/internal/ads/hD;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/XB<",
        "Lcom/google/android/gms/internal/ads/Sv;",
        "Lcom/google/android/gms/internal/ads/Ee;",
        "Lcom/google/android/gms/internal/ads/EC;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/tv;

.field private c:Lcom/google/android/gms/internal/ads/Zd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hD;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hD;->b:Lcom/google/android/gms/internal/ads/tv;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/hD;Lcom/google/android/gms/internal/ads/Zd;)Lcom/google/android/gms/internal/ads/Zd;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hD;->c:Lcom/google/android/gms/internal/ads/Zd;

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/VB;)V
    .locals 8
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

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aK;->a:Lcom/google/android/gms/internal/ads/WJ;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/WJ;->a:Lcom/google/android/gms/internal/ads/bK;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/bK;->d:Lcom/google/android/gms/internal/ads/pda;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hD;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lb/d/b/a/c/b;->a(Ljava/lang/Object;)Lb/d/b/a/c/a;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/jD;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p3, p1}, Lcom/google/android/gms/internal/ads/jD;-><init>(Lcom/google/android/gms/internal/ads/hD;Lcom/google/android/gms/internal/ads/VB;Lcom/google/android/gms/internal/ads/lD;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/VB;->c:Lcom/google/android/gms/internal/ads/Es;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/Md;

    .line 5
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Ee;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pda;Lb/d/b/a/c/a;Lcom/google/android/gms/internal/ads/ye;Lcom/google/android/gms/internal/ads/Md;)V
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
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/aK;->a:Lcom/google/android/gms/internal/ads/WJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WJ;->a:Lcom/google/android/gms/internal/ads/bK;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bK;->g:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hD;->c:Lcom/google/android/gms/internal/ads/Zd;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_v;->a(Lcom/google/android/gms/internal/ads/Zd;)Lcom/google/android/gms/internal/ads/_v;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/aK;->a:Lcom/google/android/gms/internal/ads/WJ;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/WJ;->a:Lcom/google/android/gms/internal/ads/bK;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bK;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/_v;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hD;->b:Lcom/google/android/gms/internal/ads/tv;

    new-instance v2, Lcom/google/android/gms/internal/ads/dr;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/VB;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/dr;-><init>(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/mw;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/mw;-><init>(Lcom/google/android/gms/internal/ads/_v;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/Qw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hD;->c:Lcom/google/android/gms/internal/ads/Zd;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v0}, Lcom/google/android/gms/internal/ads/Qw;-><init>(Lcom/google/android/gms/internal/ads/Ud;Lcom/google/android/gms/internal/ads/Td;Lcom/google/android/gms/internal/ads/Zd;)V

    .line 7
    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/tv;->a(Lcom/google/android/gms/internal/ads/dr;Lcom/google/android/gms/internal/ads/mw;Lcom/google/android/gms/internal/ads/Qw;)Lcom/google/android/gms/internal/ads/fw;

    move-result-object p1

    .line 8
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/VB;->c:Lcom/google/android/gms/internal/ads/Es;

    check-cast p2, Lcom/google/android/gms/internal/ads/EC;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Nq;->f()Lcom/google/android/gms/internal/ads/kE;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/EC;->a(Lcom/google/android/gms/internal/ads/Md;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dw;->g()Lcom/google/android/gms/internal/ads/Sv;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/yD;

    const/4 p2, 0x0

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/yD;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/yD;

    const/4 p2, 0x1

    const-string p3, "Unified must be used for RTB."

    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/yD;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
