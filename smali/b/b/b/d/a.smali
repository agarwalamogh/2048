.class public Lb/b/b/d/a;
.super Ljava/lang/Object;
.source "AdInstanceDefinition.java"


# static fields
.field private static a:Lb/b/b/d/a;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field public volatile g:I

.field public h:I

.field private i:Lb/b/b/c;

.field private j:Z

.field private k:Z

.field private l:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/b/b/d/a;->l:I

    .line 3
    iput-object p1, p0, Lb/b/b/d/a;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lb/b/b/d/a;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lb/b/b/d/a;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lb/b/b/d/a;->e:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lb/b/b/d/a;->f:Ljava/lang/String;

    .line 8
    iput v0, p0, Lb/b/b/d/a;->h:I

    .line 9
    iput-boolean p6, p0, Lb/b/b/d/a;->k:Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lb/b/b/d/a;->j:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lb/b/b/d/a;
    .locals 1

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Lb/b/b/d/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Lb/b/b/d/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lb/b/b/d/a;
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 13
    invoke-static {p0}, Lb/b/c/b;->a(Landroid/content/Context;)Lb/b/c/a;

    move-result-object v1

    .line 14
    invoke-static {p0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v2

    const-string v3, "admob_1"

    .line 15
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "AdInstanceDefinition"

    if-eqz v3, :cond_3

    .line 16
    invoke-static {p0}, Lb/b/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    .line 17
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_1

    const-string p1, "admob_1 has no adId! ****************"

    invoke-static {p0, v4, p1}, Lb/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_1
    invoke-static {}, Lb/b/b/d/a;->e()Lb/b/b/d/a;

    move-result-object p0

    return-object p0

    .line 19
    :cond_2
    new-instance p0, Lb/b/b/d/a;

    const-string v6, "admob_interstitial"

    const-string v7, "admob_1"

    const-string v8, "Admob_1"

    const-string v10, ""

    move-object v5, p0

    move v11, p2

    invoke-direct/range {v5 .. v11}, Lb/b/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    :cond_3
    const-string v3, "admob_2"

    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 21
    invoke-static {p0}, Lb/b/b/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    .line 22
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_4

    const-string p1, "admob_2 has no adId! ****************"

    invoke-static {p0, v4, p1}, Lb/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_4
    invoke-static {}, Lb/b/b/d/a;->e()Lb/b/b/d/a;

    move-result-object p0

    return-object p0

    .line 24
    :cond_5
    new-instance p0, Lb/b/b/d/a;

    const-string v6, "admob_interstitial"

    const-string v7, "admob_2"

    const-string v8, "Admob_2"

    const-string v10, ""

    move-object v5, p0

    move v11, p2

    invoke-direct/range {v5 .. v11}, Lb/b/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    :cond_6
    const-string v3, "admob_3"

    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 26
    invoke-static {p0}, Lb/b/b/a;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_8

    .line 27
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_7

    const-string p1, "admob_3 has no adId! ****************"

    invoke-static {p0, v4, p1}, Lb/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :cond_7
    invoke-static {}, Lb/b/b/d/a;->e()Lb/b/b/d/a;

    move-result-object p0

    return-object p0

    .line 29
    :cond_8
    new-instance p0, Lb/b/b/d/a;

    const-string v6, "admob_interstitial"

    const-string v7, "admob_3"

    const-string v8, "Admob_3"

    const-string v10, ""

    move-object v5, p0

    move v11, p2

    invoke-direct/range {v5 .. v11}, Lb/b/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    :cond_9
    const-string v3, "fan_1"

    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Lb/b/c/e;->v()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 31
    invoke-static {p0}, Lb/b/b/a;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_b

    .line 32
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_a

    const-string p1, "fan_1 has no adId! ****************"

    invoke-static {p0, v4, p1}, Lb/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_a
    invoke-static {}, Lb/b/b/d/a;->e()Lb/b/b/d/a;

    move-result-object p0

    return-object p0

    .line 34
    :cond_b
    new-instance p0, Lb/b/b/d/a;

    const-string v6, "fan_interstitial"

    const-string v7, "fan_1"

    const-string v8, "Fan_1"

    const-string v10, ""

    move-object v5, p0

    move v11, p2

    invoke-direct/range {v5 .. v11}, Lb/b/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    :cond_c
    const-string v3, "fan_2"

    .line 35
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Lb/b/c/e;->v()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 36
    invoke-static {p0}, Lb/b/b/a;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_e

    .line 37
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_d

    const-string p1, "fan_2 has no adId! ****************"

    invoke-static {p0, v4, p1}, Lb/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_d
    invoke-static {}, Lb/b/b/d/a;->e()Lb/b/b/d/a;

    move-result-object p0

    return-object p0

    .line 39
    :cond_e
    new-instance p0, Lb/b/b/d/a;

    const-string v6, "fan_interstitial"

    const-string v7, "fan_2"

    const-string v8, "Fan_2"

    const-string v10, ""

    move-object v5, p0

    move v11, p2

    invoke-direct/range {v5 .. v11}, Lb/b/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    :cond_f
    const-string v3, "fan_3"

    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Lb/b/c/e;->v()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 41
    invoke-static {p0}, Lb/b/b/a;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_11

    .line 42
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_10

    const-string p1, "fan_3 has no adId! ****************"

    invoke-static {p0, v4, p1}, Lb/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    :cond_10
    invoke-static {}, Lb/b/b/d/a;->e()Lb/b/b/d/a;

    move-result-object p0

    return-object p0

    .line 44
    :cond_11
    new-instance p0, Lb/b/b/d/a;

    const-string v6, "fan_interstitial"

    const-string v7, "fan_3"

    const-string v8, "Fan_3"

    const-string v10, ""

    move-object v5, p0

    move v11, p2

    invoke-direct/range {v5 .. v11}, Lb/b/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    :cond_12
    const-string v3, "appodeal_1"

    .line 45
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-boolean v3, v1, Lb/b/c/a;->B:Z

    if-eqz v3, :cond_15

    .line 46
    invoke-static {p0}, Lb/b/b/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_14

    .line 47
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_13

    const-string p1, "appodeal_1 has no adId! ****************"

    invoke-static {p0, v4, p1}, Lb/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_13
    invoke-static {}, Lb/b/b/d/a;->e()Lb/b/b/d/a;

    move-result-object p0

    return-object p0

    .line 49
    :cond_14
    new-instance p0, Lb/b/b/d/a;

    const-string v6, "appodeal_interstitial"

    const-string v7, "appodeal_1"

    const-string v8, "Appodeal_1"

    const-string v10, ""

    move-object v5, p0

    move v11, p2

    invoke-direct/range {v5 .. v11}, Lb/b/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    :cond_15
    const-string v3, "ogury_1"

    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-boolean v3, v1, Lb/b/c/a;->A:Z

    if-eqz v3, :cond_19

    .line 51
    invoke-static {p0}, Lb/b/b/a;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    .line 52
    invoke-virtual {v2}, Lb/b/c/e;->w()Z

    move-result p1

    if-nez p1, :cond_16

    goto :goto_0

    .line 53
    :cond_16
    new-instance p0, Lb/b/b/d/a;

    const-string v6, "ogury_interstitial"

    const-string v7, "ogury_1"

    const-string v8, "Ogury_1"

    const-string v10, ""

    move-object v5, p0

    move v11, p2

    invoke-direct/range {v5 .. v11}, Lb/b/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    .line 54
    :cond_17
    :goto_0
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_18

    const-string p1, "ogury_1 has no adId or isOgurySuitable() is false! ****************"

    invoke-static {p0, v4, p1}, Lb/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_18
    invoke-static {}, Lb/b/b/d/a;->e()Lb/b/b/d/a;

    move-result-object p0

    return-object p0

    :cond_19
    const-string v3, "heyzap_1"

    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-boolean v1, v1, Lb/b/c/a;->C:Z

    if-eqz v1, :cond_1c

    .line 57
    invoke-static {p0}, Lb/b/b/a;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1b

    .line 58
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_1a

    const-string p1, "heyzap_1 has no adId! ****************"

    invoke-static {p0, v4, p1}, Lb/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_1a
    invoke-static {}, Lb/b/b/d/a;->e()Lb/b/b/d/a;

    move-result-object p0

    return-object p0

    .line 60
    :cond_1b
    new-instance p0, Lb/b/b/d/a;

    const-string v6, "heyzap_interstitial"

    const-string v7, "heyzap_1"

    const-string v8, "Heyzap_1"

    const-string v10, ""

    move-object v5, p0

    move v11, p2

    invoke-direct/range {v5 .. v11}, Lb/b/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    :cond_1c
    const-string v1, "unityva_1"

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v2, p0}, Lb/b/c/e;->i(Landroid/content/Context;)Lb/b/b/a/i;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 62
    invoke-static {p0}, Lb/b/b/a;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1e

    .line 63
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_1d

    const-string p1, "unityva_1 has no adId! ****************"

    invoke-static {p0, v4, p1}, Lb/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    :cond_1d
    invoke-static {}, Lb/b/b/d/a;->e()Lb/b/b/d/a;

    move-result-object p0

    return-object p0

    .line 65
    :cond_1e
    new-instance p0, Lb/b/b/d/a;

    const-string v6, "unityads_interstitial"

    const-string v7, "unityva_1"

    const-string v8, "UnityVa_1"

    const-string v10, ""

    move-object v5, p0

    move v11, p2

    invoke-direct/range {v5 .. v11}, Lb/b/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    :cond_1f
    const-string v1, "unity_rwva_1"

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v2, p0}, Lb/b/c/e;->i(Landroid/content/Context;)Lb/b/b/a/i;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 67
    invoke-static {p0}, Lb/b/b/a;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_21

    .line 68
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_20

    const-string p1, "unity_rwva_1 has no adId! ****************"

    invoke-static {p0, v4, p1}, Lb/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :cond_20
    invoke-static {}, Lb/b/b/d/a;->e()Lb/b/b/d/a;

    move-result-object p0

    return-object p0

    .line 70
    :cond_21
    new-instance p0, Lb/b/b/d/a;

    const-string v6, "unityads_rwv"

    const-string v7, "unity_rwva_1"

    const-string v8, "Unity_Rwv_1"

    const-string v10, ""

    move-object v5, p0

    move v11, p2

    invoke-direct/range {v5 .. v11}, Lb/b/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    :cond_22
    const-string v1, "admob_rwva_1"

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 72
    invoke-static {p0}, Lb/b/b/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_24

    .line 73
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_23

    const-string p1, "admob_rwva_1 has no adId! ****************"

    invoke-static {p0, v4, p1}, Lb/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :cond_23
    invoke-static {}, Lb/b/b/d/a;->e()Lb/b/b/d/a;

    move-result-object p0

    return-object p0

    .line 75
    :cond_24
    new-instance p0, Lb/b/b/d/a;

    const-string v6, "admob_rwv"

    const-string v7, "admob_rwva_1"

    const-string v8, "Admob_Rwv_1"

    const-string v10, ""

    move-object v5, p0

    move v11, p2

    invoke-direct/range {v5 .. v11}, Lb/b/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    :cond_25
    const-string v1, "fan_rwva_1"

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v2}, Lb/b/c/e;->v()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 77
    invoke-static {p0}, Lb/b/b/a;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_27

    .line 78
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_26

    const-string p1, "fan_rwva_1 has no adId! ****************"

    invoke-static {p0, v4, p1}, Lb/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    :cond_26
    invoke-static {}, Lb/b/b/d/a;->e()Lb/b/b/d/a;

    move-result-object p0

    return-object p0

    .line 80
    :cond_27
    new-instance p0, Lb/b/b/d/a;

    const-string v6, "fan_rwv"

    const-string v7, "fan_rwva_1"

    const-string v8, "Fan_Rwv_1"

    const-string v10, ""

    move-object v5, p0

    move v11, p2

    invoke-direct/range {v5 .. v11}, Lb/b/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    :cond_28
    const-string v1, "admob_bar_1"

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 82
    invoke-static {p0}, Lb/b/b/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2a

    .line 83
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_29

    const-string p1, "admob_bar_1 has no adId! ****************"

    invoke-static {p0, v4, p1}, Lb/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    :cond_29
    invoke-static {}, Lb/b/b/d/a;->e()Lb/b/b/d/a;

    move-result-object p0

    return-object p0

    .line 85
    :cond_2a
    new-instance p0, Lb/b/b/d/a;

    const-string v6, "admob_bar"

    const-string v7, "admob_bar_1"

    const-string v8, "Admob_Bar_1"

    const-string v10, ""

    move-object v5, p0

    move v11, p2

    invoke-direct/range {v5 .. v11}, Lb/b/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    :cond_2b
    const-string v1, "admob_bar_2"

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 87
    invoke-static {p0}, Lb/b/b/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2d

    .line 88
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_2c

    const-string p1, "admob_bar_2 has no adId! ****************"

    invoke-static {p0, v4, p1}, Lb/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :cond_2c
    invoke-static {}, Lb/b/b/d/a;->e()Lb/b/b/d/a;

    move-result-object p0

    return-object p0

    .line 90
    :cond_2d
    new-instance p0, Lb/b/b/d/a;

    const-string v6, "admob_bar"

    const-string v7, "admob_bar_2"

    const-string v8, "Admob_Bar_2"

    const-string v10, ""

    move-object v5, p0

    move v11, p2

    invoke-direct/range {v5 .. v11}, Lb/b/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    :cond_2e
    const-string v1, "admob_bar_3"

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 92
    invoke-static {p0}, Lb/b/b/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_30

    .line 93
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_2f

    const-string p1, "admob_bar_3 has no adId! ****************"

    invoke-static {p0, v4, p1}, Lb/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_2f
    invoke-static {}, Lb/b/b/d/a;->e()Lb/b/b/d/a;

    move-result-object p0

    return-object p0

    .line 95
    :cond_30
    new-instance p0, Lb/b/b/d/a;

    const-string v6, "admob_bar"

    const-string v7, "admob_bar_3"

    const-string v8, "Admob_Bar_3"

    const-string v10, ""

    move-object v5, p0

    move v11, p2

    invoke-direct/range {v5 .. v11}, Lb/b/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    :cond_31
    const-string v1, "fan_bar_1"

    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-virtual {v2}, Lb/b/c/e;->v()Z

    move-result v1

    if-eqz v1, :cond_34

    .line 97
    invoke-static {p0}, Lb/b/b/a;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_33

    .line 98
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_32

    const-string p1, "fan_bar_1 has no adId! ****************"

    invoke-static {p0, v4, p1}, Lb/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_32
    invoke-static {}, Lb/b/b/d/a;->e()Lb/b/b/d/a;

    move-result-object p0

    return-object p0

    .line 100
    :cond_33
    new-instance p0, Lb/b/b/d/a;

    const-string v6, "fan_bar"

    const-string v7, "fan_bar_1"

    const-string v8, "Fan_Bar_1"

    const-string v10, ""

    move-object v5, p0

    move v11, p2

    invoke-direct/range {v5 .. v11}, Lb/b/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    :cond_34
    const-string v1, "fan_bar_2"

    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-virtual {v2}, Lb/b/c/e;->v()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 102
    invoke-static {p0}, Lb/b/b/a;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_36

    .line 103
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_35

    const-string p1, "fan_bar_2 has no adId! ****************"

    invoke-static {p0, v4, p1}, Lb/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_35
    invoke-static {}, Lb/b/b/d/a;->e()Lb/b/b/d/a;

    move-result-object p0

    return-object p0

    .line 105
    :cond_36
    new-instance p0, Lb/b/b/d/a;

    const-string v6, "fan_bar"

    const-string v7, "fan_bar_2"

    const-string v8, "Fan_Bar_2"

    const-string v10, ""

    move-object v5, p0

    move v11, p2

    invoke-direct/range {v5 .. v11}, Lb/b/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    :cond_37
    const-string v1, "fan_bar_3"

    .line 106
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {v2}, Lb/b/c/e;->v()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 107
    invoke-static {p0}, Lb/b/b/a;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_39

    .line 108
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_38

    const-string p1, "fan_bar_3 has no adId! ****************"

    invoke-static {p0, v4, p1}, Lb/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_38
    invoke-static {}, Lb/b/b/d/a;->e()Lb/b/b/d/a;

    move-result-object p0

    return-object p0

    .line 110
    :cond_39
    new-instance p0, Lb/b/b/d/a;

    const-string v6, "fan_bar"

    const-string v7, "fan_bar_3"

    const-string v8, "Fan_Bar_3"

    const-string v10, ""

    move-object v5, p0

    move v11, p2

    invoke-direct/range {v5 .. v11}, Lb/b/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    :cond_3a
    const-string v1, "fan_bar_4"

    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v2}, Lb/b/c/e;->v()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 112
    invoke-static {p0}, Lb/b/b/a;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3c

    .line 113
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_3b

    const-string p1, "fan_bar_4 has no adId! ****************"

    invoke-static {p0, v4, p1}, Lb/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_3b
    invoke-static {}, Lb/b/b/d/a;->e()Lb/b/b/d/a;

    move-result-object p0

    return-object p0

    .line 115
    :cond_3c
    new-instance p0, Lb/b/b/d/a;

    const-string v6, "fan_bar"

    const-string v7, "fan_bar_4"

    const-string v8, "Fan_Bar_4"

    const-string v10, ""

    move-object v5, p0

    move v11, p2

    invoke-direct/range {v5 .. v11}, Lb/b/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0

    .line 116
    :cond_3d
    sget-boolean p0, Lb/b/i/a;->a:Z

    if-eqz p0, :cond_3e

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "can NOT find AdInstanceDefinition of instanceTag ["

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], maybe it\'s wrong or it\'s disabled (java or json file). Please check!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3e
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lb/b/b/d/a;
    .locals 7

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p1, :cond_1

    .line 11
    invoke-static {p0}, Lb/b/b/a;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 12
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "AdInstanceDefinition"

    const-string v0, "admob_bar_auto_refresh has no adId! ****************"

    invoke-static {p0, p1, v0}, Lb/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_0
    invoke-static {}, Lb/b/b/d/a;->e()Lb/b/b/d/a;

    move-result-object p0

    return-object p0

    :cond_1
    move-object v4, p1

    .line 14
    new-instance p0, Lb/b/b/d/a;

    const/4 v6, 0x0

    const-string v1, "admob_bar"

    const-string v2, "admob_bar_auto_refresh"

    const-string v3, "Admob_Bar_Auto_Refresh"

    const-string v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lb/b/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static c()[Ljava/lang/String;
    .locals 3

    const/16 v0, 0x14

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "admob_1"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "admob_2"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "admob_3"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "fan_1"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "fan_2"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "fan_3"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "appodeal_1"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "ogury_1"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "heyzap_1"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "unityva_1"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "admob_rwva_1"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "unity_rwva_1"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "fan_rwva_1"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "admob_bar_1"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "admob_bar_2"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "admob_bar_3"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "fan_bar_1"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "fan_bar_2"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "fan_bar_3"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "fan_bar_4"

    aput-object v2, v0, v1

    return-object v0
.end method

.method private static e()Lb/b/b/d/a;
    .locals 8

    .line 1
    sget-object v0, Lb/b/b/d/a;->a:Lb/b/b/d/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/b/b/d/a;

    const/4 v7, 0x0

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lb/b/b/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sput-object v0, Lb/b/b/d/a;->a:Lb/b/b/d/a;

    .line 3
    :cond_0
    sget-object v0, Lb/b/b/d/a;->a:Lb/b/b/d/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lb/b/b/d/a;->j:Z

    return-object v0
.end method


# virtual methods
.method a(Landroid/content/Context;)Lb/b/b/c;
    .locals 3

    .line 1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " \\("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/b/b/d/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\\)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lb/b/b/d/a;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/b/b/d/a;->c:Ljava/lang/String;

    .line 4
    iget v0, p0, Lb/b/b/d/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/b/b/d/a;->l:I

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/b/b/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/b/b/d/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/b/b/d/a;->c:Ljava/lang/String;

    .line 6
    :cond_0
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createNewAdInterface for ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/b/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdInstanceDefinition"

    invoke-static {v1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-static {p1, p0}, Lb/b/b/b;->a(Landroid/content/Context;Lb/b/b/d/a;)Lb/b/b/c;

    move-result-object p1

    iput-object p1, p0, Lb/b/b/d/a;->i:Lb/b/b/c;

    .line 9
    iget-object p1, p0, Lb/b/b/d/a;->i:Lb/b/b/c;

    return-object p1
.end method

.method public a(I)Lb/b/b/d/a;
    .locals 0

    .line 117
    iput p1, p0, Lb/b/b/d/a;->g:I

    return-object p0
.end method

.method a()V
    .locals 1

    .line 118
    iget v0, p0, Lb/b/b/d/a;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/b/b/d/a;->h:I

    return-void
.end method

.method public b(Landroid/content/Context;)Lb/b/b/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/b/d/a;->i:Lb/b/b/c;

    if-nez v0, :cond_1

    .line 2
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " \\("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/b/b/d/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\\)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb/b/b/d/a;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/b/b/d/a;->c:Ljava/lang/String;

    .line 5
    iget v0, p0, Lb/b/b/d/a;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/b/b/d/a;->l:I

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lb/b/b/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/b/b/d/a;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/b/b/d/a;->c:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    invoke-static {p1, p0}, Lb/b/b/b;->a(Landroid/content/Context;Lb/b/b/d/a;)Lb/b/b/c;

    move-result-object p1

    iput-object p1, p0, Lb/b/b/d/a;->i:Lb/b/b/c;

    .line 9
    :cond_1
    iget-object p1, p0, Lb/b/b/d/a;->i:Lb/b/b/c;

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lb/b/b/d/a;->k:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/b/b/d/a;->j:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/b/d/a;->c:Ljava/lang/String;

    check-cast p1, Lb/b/b/d/a;

    iget-object p1, p1, Lb/b/b/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
