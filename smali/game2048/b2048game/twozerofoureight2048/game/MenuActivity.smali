.class public Lgame2048/b2048game/twozerofoureight2048/game/MenuActivity;
.super Lc/x;
.source "MenuActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/x;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-class v0, Lgame2048/b2048game/twozerofoureight2048/game/MainActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object p1
.end method
