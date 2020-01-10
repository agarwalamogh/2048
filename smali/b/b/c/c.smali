.class Lb/b/c/c;
.super Ljava/lang/Object;
.source "BaseActivityHelper.java"


# direct methods
.method private static a(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v0, v1}, Lb/b/h/f;->a(Landroid/app/Activity;Lb/b/h/f$a;Z)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;Z)V
    .locals 0

    const-string p1, "BaseActivityHelper"

    if-nez p2, :cond_2

    .line 1
    :try_start_0
    invoke-static {}, Lb/b/h/f;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0}, Lb/b/c/c;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p2, Lb/b/i/a;->a:Z

    if-eqz p2, :cond_1

    const-string p2, "StartupTask has already run startup tasks."

    invoke-static {p1, p2}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 p2, 0x3

    .line 4
    invoke-virtual {p0, p2}, Landroid/app/Activity;->setVolumeControlStream(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 1

    if-nez p1, :cond_0

    .line 8
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 9
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDestroy, just called System.gc() on "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BaseActivityHelper"

    invoke-static {p1, p0}, Lb/b/i/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;Z)V
    .locals 0

    return-void
.end method

.method public static c(Landroid/app/Activity;Z)V
    .locals 0

    return-void
.end method

.method public static d(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/b/i/h;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static e(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb/b/i/h;->a(Landroid/content/Context;)V

    return-void
.end method
