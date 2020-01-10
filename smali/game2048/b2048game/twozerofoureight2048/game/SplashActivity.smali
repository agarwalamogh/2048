.class public Lgame2048/b2048game/twozerofoureight2048/game/SplashActivity;
.super Lb/b/a/e;
.source "SplashActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/b/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method protected p()J
    .locals 2

    const-wide/16 v0, 0x320

    return-wide v0
.end method

.method protected q()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    const-class v1, Lgame2048/b2048game/twozerofoureight2048/game/MenuActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
