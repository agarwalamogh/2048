.class public abstract Lb/b/b/c/a;
.super Lb/b/b/e;
.source "BaseInterstitialAd.java"

# interfaces
.implements Lb/b/b/c/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/b/b/d/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lb/b/b/e;-><init>(Landroid/content/Context;Lb/b/b/d/a;)V

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const-string p0, "AdType_NotShowBefore"

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, "AdType_HouseAd"

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    const-string p0, "AdType_Monetization"

    return-object p0

    :cond_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    const-string p0, "AdType_All"

    return-object p0

    :cond_3
    const/4 v0, 0x4

    if-ne p0, v0, :cond_4

    const-string p0, "AdType_None"

    return-object p0

    :cond_4
    const-string p0, "AdType_Unknown"

    return-object p0
.end method


# virtual methods
.method protected h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
