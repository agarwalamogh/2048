.class public final Lcom/google/android/gms/internal/ads/oE;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/UB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/UB<",
        "Lcom/google/android/gms/internal/ads/Op;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/jq;

.field private final c:Lcom/google/android/gms/internal/ads/iga;

.field private final d:Lcom/google/android/gms/internal/ads/KN;

.field private final e:Lcom/google/android/gms/internal/ads/fL;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/jq;Lcom/google/android/gms/internal/ads/fL;Lcom/google/android/gms/internal/ads/KN;Lcom/google/android/gms/internal/ads/iga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oE;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oE;->b:Lcom/google/android/gms/internal/ads/jq;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oE;->e:Lcom/google/android/gms/internal/ads/fL;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/oE;->d:Lcom/google/android/gms/internal/ads/KN;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/oE;->c:Lcom/google/android/gms/internal/ads/iga;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;)Lcom/google/android/gms/internal/ads/HN;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/aK;",
            "Lcom/google/android/gms/internal/ads/TJ;",
            ")",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Lcom/google/android/gms/internal/ads/Op;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/pE;

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oE;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/nE;->a:Lcom/google/android/gms/internal/ads/Iq;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/TJ;->r:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/SJ;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/pE;-><init>(Lcom/google/android/gms/internal/ads/oE;Landroid/view/View;Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/Iq;Lcom/google/android/gms/internal/ads/SJ;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oE;->b:Lcom/google/android/gms/internal/ads/jq;

    new-instance v1, Lcom/google/android/gms/internal/ads/dr;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/dr;-><init>(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/jq;->a(Lcom/google/android/gms/internal/ads/dr;Lcom/google/android/gms/internal/ads/Sp;)Lcom/google/android/gms/internal/ads/Np;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/fga;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Np;->j()Lcom/google/android/gms/internal/ads/sE;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/TJ;->p:Lcom/google/android/gms/internal/ads/XJ;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/XJ;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/XJ;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/fga;-><init>(Lcom/google/android/gms/ads/internal/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/oE;->e:Lcom/google/android/gms/internal/ads/fL;

    sget-object v1, Lcom/google/android/gms/internal/ads/cL;->q:Lcom/google/android/gms/internal/ads/cL;

    .line 8
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/RK;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/WK;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/qE;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/qE;-><init>(Lcom/google/android/gms/internal/ads/oE;Lcom/google/android/gms/internal/ads/fga;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oE;->d:Lcom/google/android/gms/internal/ads/KN;

    .line 9
    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/internal/ads/WK;->a(Lcom/google/android/gms/internal/ads/PK;Lcom/google/android/gms/internal/ads/KN;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/cL;->r:Lcom/google/android/gms/internal/ads/cL;

    .line 10
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/YK;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object p2

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Np;->h()Lcom/google/android/gms/internal/ads/Op;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/YK;->a(Lcom/google/android/gms/internal/ads/HN;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YK;->a()Lcom/google/android/gms/internal/ads/OK;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/fga;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oE;->c:Lcom/google/android/gms/internal/ads/iga;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/iga;->a(Lcom/google/android/gms/internal/ads/hga;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oE;->c:Lcom/google/android/gms/internal/ads/iga;

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/TJ;->p:Lcom/google/android/gms/internal/ads/XJ;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/XJ;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
