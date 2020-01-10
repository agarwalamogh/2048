.class public Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;
.super Lc/a/a;
.source "AppMetaContext.java"


# instance fields
.field private A:Lb/b/b/d/a;

.field private B:Lb/b/b/d/a;

.field private C:Lb/b/b/d/a;

.field private D:Lb/b/b/d/a;

.field private E:Lb/b/b/d/a;

.field private r:Lgame2048/b2048game/twozerofoureight2048/game/a/a;

.field private s:Lb/b/b/d/a;

.field private t:Lb/b/b/d/a;

.field private u:Lb/b/b/d/a;

.field private v:Lb/b/b/d/a;

.field private w:Lb/b/b/d/a;

.field private x:Lb/b/b/d/a;

.field private y:Lb/b/b/d/a;

.field private z:Lb/b/b/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x1

    const-string v1, "admob_1"

    .line 1
    invoke-static {p1, v1, v0}, Lb/b/b/d/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Lb/b/b/d/a;

    move-result-object v1

    const/16 v2, 0x19

    invoke-virtual {v1, v2}, Lb/b/b/d/a;->a(I)Lb/b/b/d/a;

    iput-object v1, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->s:Lb/b/b/d/a;

    const-string v1, "admob_2"

    .line 2
    invoke-static {p1, v1, v0}, Lb/b/b/d/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Lb/b/b/d/a;

    move-result-object v1

    const/16 v3, 0xf

    invoke-virtual {v1, v3}, Lb/b/b/d/a;->a(I)Lb/b/b/d/a;

    iput-object v1, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->t:Lb/b/b/d/a;

    const/4 v1, 0x0

    const-string v4, "admob_3"

    .line 3
    invoke-static {p1, v4, v1}, Lb/b/b/d/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Lb/b/b/d/a;

    move-result-object v4

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Lb/b/b/d/a;->a(I)Lb/b/b/d/a;

    iput-object v4, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->u:Lb/b/b/d/a;

    const-string v4, "admob_rwva_1"

    .line 4
    invoke-static {p1, v4}, Lb/b/b/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Lb/b/b/d/a;

    move-result-object v4

    invoke-virtual {v4, v5}, Lb/b/b/d/a;->a(I)Lb/b/b/d/a;

    iput-object v4, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->z:Lb/b/b/d/a;

    const-string v4, "admob_bar_1"

    .line 5
    invoke-static {p1, v4, v0}, Lb/b/b/d/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Lb/b/b/d/a;

    move-result-object v4

    const/16 v5, 0x23

    invoke-virtual {v4, v5}, Lb/b/b/d/a;->a(I)Lb/b/b/d/a;

    iput-object v4, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->A:Lb/b/b/d/a;

    const-string v4, "admob_bar_2"

    .line 6
    invoke-static {p1, v4, v0}, Lb/b/b/d/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Lb/b/b/d/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lb/b/b/d/a;->a(I)Lb/b/b/d/a;

    iput-object v0, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->B:Lb/b/b/d/a;

    const-string v0, "admob_bar_3"

    .line 7
    invoke-static {p1, v0, v1}, Lb/b/b/d/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Lb/b/b/d/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lb/b/b/d/a;->a(I)Lb/b/b/d/a;

    iput-object v0, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->C:Lb/b/b/d/a;

    .line 8
    invoke-virtual {p0}, Lb/b/c/e;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fan_1"

    .line 9
    invoke-static {p1, v0}, Lb/b/b/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Lb/b/b/d/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/b/b/d/a;->a(I)Lb/b/b/d/a;

    iput-object v0, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->v:Lb/b/b/d/a;

    const-string v0, "fan_3"

    .line 10
    invoke-static {p1, v0}, Lb/b/b/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Lb/b/b/d/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/b/b/d/a;->a(I)Lb/b/b/d/a;

    iput-object v0, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->w:Lb/b/b/d/a;

    const-string v0, "fan_bar_1"

    .line 11
    invoke-static {p1, v0}, Lb/b/b/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Lb/b/b/d/a;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lb/b/b/d/a;->a(I)Lb/b/b/d/a;

    iput-object v0, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->D:Lb/b/b/d/a;

    const-string v0, "fan_bar_3"

    .line 12
    invoke-static {p1, v0}, Lb/b/b/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Lb/b/b/d/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lb/b/b/d/a;->a(I)Lb/b/b/d/a;

    iput-object v0, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->E:Lb/b/b/d/a;

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lb/b/c/e;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "unityva_1"

    .line 14
    invoke-static {p1, v0}, Lb/b/b/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Lb/b/b/d/a;

    move-result-object v0

    const/16 v2, 0x21

    invoke-virtual {v0, v2}, Lb/b/b/d/a;->a(I)Lb/b/b/d/a;

    iput-object v0, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->x:Lb/b/b/d/a;

    const-string v0, "unity_rwva_1"

    .line 15
    invoke-static {p1, v0}, Lb/b/b/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Lb/b/b/d/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lb/b/b/d/a;->a(I)Lb/b/b/d/a;

    iput-object p1, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->y:Lb/b/b/d/a;

    :cond_1
    return-void
.end method

.method protected a()[Lb/b/b/d/a;
    .locals 2

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-virtual {p0}, Lb/b/c/e;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->D:Lb/b/b/d/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->E:Lb/b/b/d/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    invoke-virtual {p0}, Lb/b/c/e;->t()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->A:Lb/b/b/d/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->B:Lb/b/b/d/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->C:Lb/b/b/d/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lb/b/b/d/a;

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/b/b/d/a;

    return-object v0
.end method

.method protected b()[Lb/b/b/d/a;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    iget-object v1, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->s:Lb/b/b/d/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->t:Lb/b/b/d/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->u:Lb/b/b/d/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lb/b/c/e;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->v:Lb/b/b/d/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->w:Lb/b/b/d/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lb/b/b/d/a;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/b/b/d/a;

    return-object v0
.end method

.method protected b(Landroid/content/Context;)[Lb/b/b/d/a;
    .locals 2

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-virtual {p0, p1}, Lb/b/c/e;->m(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->y:Lb/b/b/d/a;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    invoke-virtual {p0}, Lb/b/c/e;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->z:Lb/b/b/d/a;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lb/b/b/d/a;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lb/b/b/d/a;

    return-object p1
.end method

.method public c()Lb/b/b/a/b;
    .locals 1

    .line 1
    invoke-static {}, Lb/b/b/a/a/a/a;->a()Lb/b/b/a/a/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected d()[Lb/b/b/d/a;
    .locals 3

    const/16 v0, 0xd

    .line 1
    new-array v0, v0, [Lb/b/b/d/a;

    iget-object v1, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->s:Lb/b/b/d/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->t:Lb/b/b/d/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->u:Lb/b/b/d/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->v:Lb/b/b/d/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->w:Lb/b/b/d/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->x:Lb/b/b/d/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->y:Lb/b/b/d/a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->z:Lb/b/b/d/a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->A:Lb/b/b/d/a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->B:Lb/b/b/d/a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-object v1, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->C:Lb/b/b/d/a;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-object v1, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->D:Lb/b/b/d/a;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget-object v1, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->E:Lb/b/b/d/a;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    return-object v0
.end method

.method public e()Lb/b/b/a/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Landroid/content/Context;)[Ljava/lang/Runnable;
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/Runnable;

    new-instance v1, Lgame2048/b2048game/twozerofoureight2048/game/a;

    invoke-direct {v1, p0, p1}, Lgame2048/b2048game/twozerofoureight2048/game/a;-><init>(Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;Landroid/content/Context;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    return-object v0
.end method

.method public g()Lb/b/b/a/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Landroid/content/Context;)Lb/b/c/a/a/b;
    .locals 1

    .line 1
    new-instance p1, Lb/b/c/a/a/b;

    invoke-direct {p1}, Lb/b/c/a/a/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lb/b/c/a/a/b;->a:I

    return-object p1
.end method

.method public i()Lb/b/b/a/e;
    .locals 1

    .line 1
    invoke-static {}, Lb/b/b/a/a/b/a;->b()Lb/b/b/a/a/b/a;

    move-result-object v0

    return-object v0
.end method

.method public i(Landroid/content/Context;)Lb/b/b/a/i;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lc/a/h;->a(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public l(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public n(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb/b/c/e;->n(Landroid/content/Context;)V

    return-void
.end method

.method public o()Lb/b/b/a/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected o(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const-string v0, "http://number-games.com/privacypolicy"

    return-object v0
.end method

.method protected r()Lb/b/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->r:Lgame2048/b2048game/twozerofoureight2048/game/a/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lgame2048/b2048game/twozerofoureight2048/game/a/a;

    invoke-direct {v0}, Lgame2048/b2048game/twozerofoureight2048/game/a/a;-><init>()V

    iput-object v0, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->r:Lgame2048/b2048game/twozerofoureight2048/game/a/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lgame2048/b2048game/twozerofoureight2048/game/AppMetaContext;->r:Lgame2048/b2048game/twozerofoureight2048/game/a/a;

    return-object v0
.end method

.method public s()Lcom/fesdroid/savegame/b;
    .locals 1

    .line 1
    invoke-static {}, Lc/a/p;->a()Lc/a/p;

    move-result-object v0

    return-object v0
.end method
