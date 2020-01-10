.class public final Lcom/google/android/gms/internal/ads/lC;
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
        "Lcom/google/android/gms/internal/ads/jK;",
        "Lcom/google/android/gms/internal/ads/EC;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/gk;

.field private final c:Lcom/google/android/gms/internal/ads/jq;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/jq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lC;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/gk;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lC;->c:Lcom/google/android/gms/internal/ads/jq;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lC;->d:Ljava/util/concurrent/Executor;

    return-void
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
            "Lcom/google/android/gms/internal/ads/jK;",
            "Lcom/google/android/gms/internal/ads/EC;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lC;->a:Landroid/content/Context;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/TJ;->r:Ljava/util/List;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fK;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/wda;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/gk;

    iget v0, v0, Lcom/google/android/gms/internal/ads/gk;->c:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/VB;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/jK;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lC;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aK;->a:Lcom/google/android/gms/internal/ads/WJ;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/WJ;->a:Lcom/google/android/gms/internal/ads/bK;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/bK;->d:Lcom/google/android/gms/internal/ads/pda;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/TJ;->s:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/VB;->c:Lcom/google/android/gms/internal/ads/Es;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/Md;

    .line 6
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/jK;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wda;Lcom/google/android/gms/internal/ads/pda;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Md;)V

    return-void

    .line 7
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/VB;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/jK;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lC;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aK;->a:Lcom/google/android/gms/internal/ads/WJ;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/WJ;->a:Lcom/google/android/gms/internal/ads/bK;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/bK;->d:Lcom/google/android/gms/internal/ads/pda;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/TJ;->s:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/TJ;->p:Lcom/google/android/gms/internal/ads/XJ;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xj;->a(Lcom/google/android/gms/internal/ads/Cj;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/VB;->c:Lcom/google/android/gms/internal/ads/Es;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/Md;

    .line 10
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/jK;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wda;Lcom/google/android/gms/internal/ads/pda;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Md;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/VB;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lC;->c:Lcom/google/android/gms/internal/ads/jq;

    new-instance v1, Lcom/google/android/gms/internal/ads/dr;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/VB;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/dr;-><init>(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/Sp;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/VB;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/jK;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jK;->c()Landroid/view/View;

    move-result-object v2

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/VB;->b:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/jK;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/oC;->a(Lcom/google/android/gms/internal/ads/jK;)Lcom/google/android/gms/internal/ads/Iq;

    move-result-object v3

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/TJ;->r:Ljava/util/List;

    const/4 v4, 0x0

    .line 3
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/SJ;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v3, p2}, Lcom/google/android/gms/internal/ads/Sp;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/Iq;Lcom/google/android/gms/internal/ads/SJ;)V

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/jq;->a(Lcom/google/android/gms/internal/ads/dr;Lcom/google/android/gms/internal/ads/Sp;)Lcom/google/android/gms/internal/ads/Np;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Np;->i()Lcom/google/android/gms/internal/ads/cu;

    move-result-object p2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/VB;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jK;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jK;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/cu;->a(Landroid/view/View;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Nq;->a()Lcom/google/android/gms/internal/ads/ps;

    move-result-object p2

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/Xo;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/VB;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/jK;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Xo;-><init>(Lcom/google/android/gms/internal/ads/jK;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lC;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/st;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 8
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/VB;->c:Lcom/google/android/gms/internal/ads/Es;

    check-cast p2, Lcom/google/android/gms/internal/ads/EC;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Nq;->f()Lcom/google/android/gms/internal/ads/kE;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/EC;->a(Lcom/google/android/gms/internal/ads/Md;)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Np;->h()Lcom/google/android/gms/internal/ads/Op;

    move-result-object p1

    return-object p1
.end method
