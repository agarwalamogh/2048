.class public Lb/b/c/a/a/b;
.super Ljava/lang/Object;
.source "PromoAppConfig.java"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lb/b/c/a/a/a;)I
    .locals 3

    .line 1
    iget p1, p2, Lb/b/c/a/a/a;->u:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget p1, p0, Lb/b/c/a/a/b;->a:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 3
    invoke-virtual {p2}, Lb/b/c/a/a/a;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x190

    return p1

    :cond_1
    const/16 p1, 0xfa

    return p1

    :cond_2
    if-ne p1, v1, :cond_4

    .line 4
    invoke-virtual {p2}, Lb/b/c/a/a/a;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x14

    return p1

    :cond_3
    const/4 p1, 0x6

    return p1

    :cond_4
    return v0
.end method
