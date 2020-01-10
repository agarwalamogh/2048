.class public Lb/b/d/a;
.super Ljava/lang/Object;
.source "AppConfig.java"


# static fields
.field private static a:J = 0x0L

.field static b:I = -0x1


# direct methods
.method public static A(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lb/b/d/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lb/b/d/a;->D(Landroid/content/Context;)I

    move-result p0

    sput p0, Lb/b/d/a;->b:I

    .line 3
    :cond_0
    sget p0, Lb/b/d/a;->b:I

    const/16 v0, 0x13

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static B(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lb/b/d/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lb/b/d/a;->D(Landroid/content/Context;)I

    move-result p0

    sput p0, Lb/b/d/a;->b:I

    .line 3
    :cond_0
    sget p0, Lb/b/d/a;->b:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lb/b/d/a;->a:J

    return-void
.end method

.method private static D(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Lb/b/d/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {p0}, Lb/b/c/b;->a(Landroid/content/Context;)Lb/b/c/a;

    move-result-object p0

    iget p0, p0, Lb/b/c/a;->ea:I

    sput p0, Lb/b/d/a;->b:I

    .line 3
    sget p0, Lb/b/d/a;->b:I

    if-eq p0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Error!!! You have NOT set mTagRealProject attribute in the concrete project\'s AppMetaData class!!!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    :goto_0
    sget p0, Lb/b/d/a;->b:I

    return p0
.end method

.method public static a(Landroid/content/Context;)J
    .locals 2

    .line 1
    sget-wide v0, Lb/b/d/a;->a:J

    return-wide v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string p0, "No_Name"

    goto :goto_0

    :pswitch_1
    const-string p0, "CarQ_1"

    goto :goto_0

    :pswitch_2
    const-string p0, "WTW_1"

    goto :goto_0

    :pswitch_3
    const-string p0, "Icom_5"

    goto :goto_0

    :pswitch_4
    const-string p0, "EmojiQ_3"

    goto :goto_0

    :pswitch_5
    const-string p0, "GTB_5"

    goto :goto_0

    :pswitch_6
    const-string p0, "MovQ_1"

    goto :goto_0

    :pswitch_7
    const-string p0, "GTB_4"

    goto :goto_0

    :pswitch_8
    const-string p0, "Icom_4"

    goto :goto_0

    :pswitch_9
    const-string p0, "FCLQ_3"

    goto :goto_0

    :pswitch_a
    const-string p0, "Riddle_2"

    goto :goto_0

    :pswitch_b
    const-string p0, "Icom_3"

    goto :goto_0

    :pswitch_c
    const-string p0, "GTB_3"

    goto :goto_0

    :pswitch_d
    const-string p0, "2048_1"

    goto :goto_0

    :pswitch_e
    const-string p0, "ShadowQ_1"

    goto :goto_0

    :pswitch_f
    const-string p0, "CarQ_2"

    goto :goto_0

    :pswitch_10
    const-string p0, "4P1S_1"

    goto :goto_0

    :pswitch_11
    const-string p0, "GTB_2"

    goto :goto_0

    :pswitch_12
    const-string p0, "Icom_2"

    goto :goto_0

    :pswitch_13
    const-string p0, "Riddle_1"

    goto :goto_0

    :pswitch_14
    const-string p0, "Icom_1"

    goto :goto_0

    :pswitch_15
    const-string p0, "GTB_1"

    goto :goto_0

    :pswitch_16
    const-string p0, "LqFun_1"

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lb/b/d/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p0}, Lb/b/d/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {p0}, Lb/b/d/a;->u(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Lb/b/d/a;->f(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "mobwis@gmail.com"

    return-object p0

    :cond_1
    const-string p0, "fesgames@gmail.com"

    return-object p0

    :cond_2
    :goto_0
    const-string p0, "wiscodgames@gmail.com"

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lb/b/d/a;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    invoke-static {p0}, Lb/b/d/a;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    invoke-static {p0}, Lb/b/d/a;->q(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    invoke-static {p0}, Lb/b/d/a;->r(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 5
    invoke-static {p0}, Lb/b/d/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-static {p0}, Lb/b/d/a;->s(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-static {p0}, Lb/b/d/a;->t(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    invoke-static {p0}, Lb/b/d/a;->u(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 9
    invoke-static {p0}, Lb/b/d/a;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-static {p0}, Lb/b/d/a;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    invoke-static {p0}, Lb/b/d/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-static {p0}, Lb/b/d/a;->B(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    invoke-static {p0}, Lb/b/d/a;->w(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    invoke-static {p0}, Lb/b/d/a;->y(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-static {p0}, Lb/b/d/a;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-static {p0}, Lb/b/d/a;->z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    invoke-static {p0}, Lb/b/d/a;->A(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    invoke-static {p0}, Lb/b/d/a;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    invoke-static {p0}, Lb/b/d/a;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 20
    :cond_0
    invoke-static {p0}, Lb/b/d/a;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    invoke-static {p0}, Lb/b/d/a;->v(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "http://fes-games.com/privacypolicy"

    goto :goto_2

    :cond_2
    :goto_0
    const-string p0, "http://xijam.com/privacypolicy"

    goto :goto_2

    :cond_3
    :goto_1
    const-string p0, "http://wiscod.com/privacypolicy"

    :goto_2
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lb/b/d/a;->k(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lb/b/d/a;->j(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "png"

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "jpg"

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lb/b/d/a;->z(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lb/b/d/a;->A(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "image/jpg"

    return-object p0

    :cond_1
    :goto_0
    const-string p0, "text/plain"

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lb/b/d/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lb/b/d/a;->D(Landroid/content/Context;)I

    move-result p0

    sput p0, Lb/b/d/a;->b:I

    .line 3
    :cond_0
    sget p0, Lb/b/d/a;->b:I

    const/16 v0, 0xc

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lb/b/d/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lb/b/d/a;->D(Landroid/content/Context;)I

    move-result p0

    sput p0, Lb/b/d/a;->b:I

    .line 3
    :cond_0
    sget p0, Lb/b/d/a;->b:I

    const/16 v0, 0xd

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lb/b/d/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lb/b/d/a;->D(Landroid/content/Context;)I

    move-result p0

    sput p0, Lb/b/d/a;->b:I

    .line 3
    :cond_0
    sget p0, Lb/b/d/a;->b:I

    const/16 v0, 0x17

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lb/b/d/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lb/b/d/a;->D(Landroid/content/Context;)I

    move-result p0

    sput p0, Lb/b/d/a;->b:I

    .line 3
    :cond_0
    sget p0, Lb/b/d/a;->b:I

    const/16 v0, 0x18

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lb/b/d/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lb/b/d/a;->D(Landroid/content/Context;)I

    move-result p0

    sput p0, Lb/b/d/a;->b:I

    .line 3
    :cond_0
    sget p0, Lb/b/d/a;->b:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lb/b/d/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lb/b/d/a;->D(Landroid/content/Context;)I

    move-result p0

    sput p0, Lb/b/d/a;->b:I

    .line 3
    :cond_0
    sget p0, Lb/b/d/a;->b:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lb/b/d/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lb/b/d/a;->D(Landroid/content/Context;)I

    move-result p0

    sput p0, Lb/b/d/a;->b:I

    .line 3
    :cond_0
    sget p0, Lb/b/d/a;->b:I

    const/16 v0, 0x12

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lb/b/d/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lb/b/d/a;->D(Landroid/content/Context;)I

    move-result p0

    sput p0, Lb/b/d/a;->b:I

    .line 3
    :cond_0
    sget p0, Lb/b/d/a;->b:I

    const/16 v0, 0x1a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1b

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1e

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lb/b/d/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lb/b/d/a;->D(Landroid/content/Context;)I

    move-result p0

    sput p0, Lb/b/d/a;->b:I

    .line 3
    :cond_0
    sget p0, Lb/b/d/a;->b:I

    const/16 v0, 0x14

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lb/b/d/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lb/b/d/a;->D(Landroid/content/Context;)I

    move-result p0

    sput p0, Lb/b/d/a;->b:I

    .line 3
    :cond_0
    sget p0, Lb/b/d/a;->b:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lb/b/d/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lb/b/d/a;->D(Landroid/content/Context;)I

    move-result p0

    sput p0, Lb/b/d/a;->b:I

    .line 3
    :cond_0
    sget p0, Lb/b/d/a;->b:I

    const/16 v0, 0xf

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static q(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lb/b/d/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lb/b/d/a;->D(Landroid/content/Context;)I

    move-result p0

    sput p0, Lb/b/d/a;->b:I

    .line 3
    :cond_0
    sget p0, Lb/b/d/a;->b:I

    const/16 v0, 0x16

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lb/b/d/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lb/b/d/a;->D(Landroid/content/Context;)I

    move-result p0

    sput p0, Lb/b/d/a;->b:I

    .line 3
    :cond_0
    sget p0, Lb/b/d/a;->b:I

    const/16 v0, 0x1c

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lb/b/d/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lb/b/d/a;->D(Landroid/content/Context;)I

    move-result p0

    sput p0, Lb/b/d/a;->b:I

    .line 3
    :cond_0
    sget p0, Lb/b/d/a;->b:I

    const/4 v0, 0x6

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static t(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lb/b/d/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lb/b/d/a;->D(Landroid/content/Context;)I

    move-result p0

    sput p0, Lb/b/d/a;->b:I

    .line 3
    :cond_0
    sget p0, Lb/b/d/a;->b:I

    const/16 v0, 0x10

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lb/b/d/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lb/b/d/a;->D(Landroid/content/Context;)I

    move-result p0

    sput p0, Lb/b/d/a;->b:I

    .line 3
    :cond_0
    sget p0, Lb/b/d/a;->b:I

    const/16 v0, 0x15

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lb/b/d/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lb/b/d/a;->D(Landroid/content/Context;)I

    move-result p0

    sput p0, Lb/b/d/a;->b:I

    .line 3
    :cond_0
    sget p0, Lb/b/d/a;->b:I

    const/16 v0, 0x20

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lb/b/d/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lb/b/d/a;->D(Landroid/content/Context;)I

    move-result p0

    sput p0, Lb/b/d/a;->b:I

    .line 3
    :cond_0
    sget p0, Lb/b/d/a;->b:I

    const/16 v0, 0xa

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lb/b/d/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lb/b/d/a;->D(Landroid/content/Context;)I

    move-result p0

    sput p0, Lb/b/d/a;->b:I

    .line 3
    :cond_0
    sget p0, Lb/b/d/a;->b:I

    const/16 v0, 0x19

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lb/b/d/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lb/b/d/a;->D(Landroid/content/Context;)I

    move-result p0

    sput p0, Lb/b/d/a;->b:I

    .line 3
    :cond_0
    sget p0, Lb/b/d/a;->b:I

    const/16 v0, 0x11

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Lb/b/d/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lb/b/d/a;->D(Landroid/content/Context;)I

    move-result p0

    sput p0, Lb/b/d/a;->b:I

    .line 3
    :cond_0
    sget p0, Lb/b/d/a;->b:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
