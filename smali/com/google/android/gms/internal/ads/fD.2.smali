.class public final Lcom/google/android/gms/internal/ads/fD;
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
        "Lcom/google/android/gms/internal/ads/jK;",
        "Lcom/google/android/gms/internal/ads/EC;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/tv;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tv;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fD;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fD;->b:Lcom/google/android/gms/internal/ads/tv;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fD;->c:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/aK;I)Z
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/aK;->a:Lcom/google/android/gms/internal/ads/WJ;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/WJ;->a:Lcom/google/android/gms/internal/ads/bK;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/bK;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
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
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/VB;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/jK;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/fD;->a:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/aK;->a:Lcom/google/android/gms/internal/ads/WJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/WJ;->a:Lcom/google/android/gms/internal/ads/bK;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bK;->d:Lcom/google/android/gms/internal/ads/pda;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/TJ;->s:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/TJ;->p:Lcom/google/android/gms/internal/ads/XJ;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xj;->a(Lcom/google/android/gms/internal/ads/Cj;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/VB;->c:Lcom/google/android/gms/internal/ads/Es;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/Md;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aK;->a:Lcom/google/android/gms/internal/ads/WJ;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/WJ;->a:Lcom/google/android/gms/internal/ads/bK;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/bK;->i:Lcom/google/android/gms/internal/ads/k;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/bK;->g:Ljava/util/ArrayList;

    .line 4
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/jK;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pda;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Md;Lcom/google/android/gms/internal/ads/k;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/VB;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/VB;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jK;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jK;->i()Lcom/google/android/gms/internal/ads/Td;

    move-result-object v0

    .line 2
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/VB;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/jK;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/jK;->j()Lcom/google/android/gms/internal/ads/Ud;

    move-result-object v1

    .line 3
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/VB;->b:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/jK;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jK;->l()Lcom/google/android/gms/internal/ads/Zd;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    .line 4
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/fD;->a(Lcom/google/android/gms/internal/ads/aK;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/_v;->a(Lcom/google/android/gms/internal/ads/Zd;)Lcom/google/android/gms/internal/ads/_v;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/fD;->a(Lcom/google/android/gms/internal/ads/aK;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_v;->b(Lcom/google/android/gms/internal/ads/Td;)Lcom/google/android/gms/internal/ads/_v;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 8
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/fD;->a(Lcom/google/android/gms/internal/ads/aK;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_v;->a(Lcom/google/android/gms/internal/ads/Td;)Lcom/google/android/gms/internal/ads/_v;

    move-result-object v4

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 10
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/fD;->a(Lcom/google/android/gms/internal/ads/aK;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/_v;->b(Lcom/google/android/gms/internal/ads/Ud;)Lcom/google/android/gms/internal/ads/_v;

    move-result-object v4

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    const/4 v4, 0x1

    .line 12
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/fD;->a(Lcom/google/android/gms/internal/ads/aK;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/_v;->a(Lcom/google/android/gms/internal/ads/Ud;)Lcom/google/android/gms/internal/ads/_v;

    move-result-object v4

    .line 14
    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/aK;->a:Lcom/google/android/gms/internal/ads/WJ;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/WJ;->a:Lcom/google/android/gms/internal/ads/bK;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/bK;->g:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/_v;->o()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/fD;->b:Lcom/google/android/gms/internal/ads/tv;

    new-instance v5, Lcom/google/android/gms/internal/ads/dr;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/VB;->a:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/dr;-><init>(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/mw;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/mw;-><init>(Lcom/google/android/gms/internal/ads/_v;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/Qw;

    invoke-direct {p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/Qw;-><init>(Lcom/google/android/gms/internal/ads/Ud;Lcom/google/android/gms/internal/ads/Td;Lcom/google/android/gms/internal/ads/Zd;)V

    .line 18
    invoke-virtual {v3, v5, p1, p2}, Lcom/google/android/gms/internal/ads/tv;->a(Lcom/google/android/gms/internal/ads/dr;Lcom/google/android/gms/internal/ads/mw;Lcom/google/android/gms/internal/ads/Qw;)Lcom/google/android/gms/internal/ads/fw;

    move-result-object p1

    .line 19
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/VB;->c:Lcom/google/android/gms/internal/ads/Es;

    check-cast p2, Lcom/google/android/gms/internal/ads/EC;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Nq;->f()Lcom/google/android/gms/internal/ads/kE;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/EC;->a(Lcom/google/android/gms/internal/ads/Md;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Nq;->a()Lcom/google/android/gms/internal/ads/ps;

    move-result-object p2

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/Xo;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/VB;->b:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/jK;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/Xo;-><init>(Lcom/google/android/gms/internal/ads/jK;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/fD;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/st;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dw;->g()Lcom/google/android/gms/internal/ads/Sv;

    move-result-object p1

    return-object p1

    .line 23
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/yD;

    const-string p2, "No corresponding native ad listener"

    invoke-direct {p1, p2, v3}, Lcom/google/android/gms/internal/ads/yD;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 24
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/yD;

    const-string p2, "No native ad mappers"

    invoke-direct {p1, p2, v3}, Lcom/google/android/gms/internal/ads/yD;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
