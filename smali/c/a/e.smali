.class public Lc/a/e;
.super Ljava/lang/Object;
.source "Common2048Utils.java"

# interfaces
.implements Lb/b/h/b$a;


# direct methods
.method public static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 13
    invoke-static {p0}, Lc/a/p;->b(Landroid/content/Context;)I

    move-result p1

    .line 14
    :cond_0
    sget v0, Lc/a/p;->b:I

    if-ne p1, v0, :cond_1

    .line 15
    sget p1, Lc/a/n;->gps_leaderboard_4:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_1
    sget v0, Lc/a/p;->a:I

    if-ne p1, v0, :cond_2

    .line 17
    sget p1, Lc/a/n;->gps_leaderboard_3:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_2
    sget v0, Lc/a/p;->c:I

    if-ne p1, v0, :cond_3

    .line 19
    sget p1, Lc/a/n;->gps_leaderboard_5:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :cond_3
    sget v0, Lc/a/p;->d:I

    if-ne p1, v0, :cond_4

    .line 21
    sget p1, Lc/a/n;->gps_leaderboard_6:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 22
    :cond_4
    sget v0, Lc/a/p;->e:I

    if-ne p1, v0, :cond_5

    .line 23
    sget p1, Lc/a/n;->gps_leaderboard_8:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 24
    :cond_5
    sget p1, Lc/a/n;->gps_leaderboard_4:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .line 32
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".HelpFlipperActivity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Open_On_Type"

    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0x2261

    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    .line 5
    sget p2, Lc/a/n;->share_text:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-static {p1, p3}, Lc/a/p;->b(Landroid/content/Context;I)J

    move-result-wide v0

    const/4 p3, 0x1

    .line 7
    new-array p3, p3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 8
    sget p3, Lc/a/n;->app_name:I

    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p2, Lc/a/n;->app_in_store_url:I

    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget p1, Lc/a/n;->share:I

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lb/b/i/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 4

    .line 1
    sget-boolean v0, Lb/b/i/a;->a:Z

    const-wide/16 v1, 0x258

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadInterstitialAdLaterByInterval(), delayTime - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Common2048Utils"

    invoke-static {v3, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v3, Lc/a/c;

    invoke-direct {v3, v0, p0, p1}, Lc/a/c;-><init>(Landroid/content/Context;Landroid/app/Activity;Z)V

    .line 4
    sget-object p0, Lb/b/i/r;->a:Landroid/os/Handler;

    invoke-virtual {p0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    .line 36
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "fonts/fontawesome-webfont.ttf"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lb/b/i/s;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 37
    invoke-static {p0}, Lc/a/e;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Lb/b/e/e;Landroid/app/Activity;II)V
    .locals 8

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lb/b/e/e;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-static {p1, p2}, Lc/a/p;->b(Landroid/content/Context;I)J

    move-result-wide v4

    .line 27
    invoke-static {p1, p2}, Lc/a/e;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 28
    new-instance p2, Lc/a/d;

    move-object v1, p2

    move-object v2, p0

    move-object v6, p1

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lc/a/d;-><init>(Lb/b/e/e;Ljava/lang/String;JLandroid/app/Activity;I)V

    .line 29
    invoke-virtual {p0}, Lb/b/e/e;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p2, p1}, Lb/b/e/e;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "Common2048Utils"

    const-string v1, "openSettingsPage"

    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".SettingsActivity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x232a

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 12

    .line 5
    sget v3, Lc/a/k;->ic_launcher:I

    sget v0, Lc/a/n;->notify_to_play_title:I

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lc/a/n;->notify_to_play_text:I

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x1

    move-object v1, p0

    move v2, v3

    .line 8
    invoke-static/range {v0 .. v5}, Lb/b/h/a/c;->a(ILandroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    sget v9, Lc/a/k;->ic_launcher:I

    sget v0, Lc/a/n;->notify_to_play_title:I

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v0, Lc/a/n;->notify_to_play_text:I

    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x2

    move-object v7, p0

    move v8, v9

    .line 12
    invoke-static/range {v6 .. v11}, Lb/b/h/a/c;->a(ILandroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
