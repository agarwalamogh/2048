.class public Lb/b/h/f;
.super Ljava/lang/Object;
.source "StartupTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/h/f$a;
    }
.end annotation


# static fields
.field private static volatile a:Z = false


# direct methods
.method public static a(Landroid/app/Activity;Lb/b/h/f$a;Z)V
    .locals 10

    const-string v0, "IllegalStateException - "

    const-string v1, "ErrorWhen-S-t-a-r-t"

    const-string v2, "StartupTask end..."

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "StartupTask begin... mAlreadyRunTask["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v4, Lb/b/h/f;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "], calledFromSplashScreen["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StartupTask"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 4
    sget-boolean v5, Lb/b/h/f;->a:Z

    if-eqz v5, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "mAlreadyRunTask is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p1, Lb/b/h/f;->a:Z

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", will not run Startup Tasks."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    .line 6
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 7
    invoke-static {v3}, Lb/b/i/a;->a(Landroid/content/Context;)V

    .line 8
    invoke-static {v3}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p0}, Lb/b/c/e;->b(Landroid/app/Activity;)V

    .line 10
    invoke-static {v3}, Lb/b/c/b;->b(Landroid/content/Context;)V

    .line 11
    invoke-static {v3}, Lb/b/c/b;->a(Landroid/content/Context;)Lb/b/c/a;

    move-result-object v7

    invoke-virtual {v7, v3}, Lb/b/c/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    invoke-static {}, Lb/b/i/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lb/b/i/q;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    invoke-static {v3}, Lb/b/i/q;->b(Landroid/content/Context;)V

    .line 14
    invoke-static {v3}, Lb/b/d/a;->C(Landroid/content/Context;)V

    .line 15
    invoke-static {v3}, Lb/b/c/a/j;->c(Landroid/content/Context;)V

    .line 16
    invoke-static {v3}, Lb/b/c/b;->a(Landroid/content/Context;)Lb/b/c/a;

    move-result-object v7

    invoke-static {v3, v7}, Lb/b/d/b;->a(Landroid/content/Context;Lb/b/c/a;)V

    .line 17
    invoke-virtual {p2}, Lb/b/c/e;->n()Lb/b/b/j;

    move-result-object v7

    invoke-virtual {v7, p0}, Lb/b/b/j;->a(Landroid/app/Activity;)V

    .line 18
    invoke-static {v3}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object p0

    invoke-virtual {p0}, Lb/b/c/e;->m()Lb/b/b/c/g;

    move-result-object p0

    invoke-virtual {p0, v3}, Lb/b/b/c/g;->a(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p2}, Lb/b/c/e;->x()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p2}, Lb/b/c/e;->s()Lcom/fesdroid/savegame/b;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "isToUseSaveGame() is true, but getSaveGameData() returns NULL"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 21
    new-array v7, p0, [Ljava/lang/String;

    const-string v8, "fonts/Montserrat-Regular.ttf"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v3, v7}, Lb/b/i/s;->a(Landroid/content/Context;[Ljava/lang/String;)V

    .line 22
    invoke-static {v3}, Lb/b/i/s;->d(Landroid/content/Context;)V

    .line 23
    invoke-static {v3}, Lb/b/i/s;->f(Landroid/content/Context;)V

    .line 24
    invoke-virtual {p2, v3}, Lb/b/c/e;->f(Landroid/content/Context;)[Ljava/lang/Runnable;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 25
    array-length v7, p2

    :goto_2
    if-ge v9, v7, :cond_4

    aget-object v8, p2, v9

    .line 26
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 27
    :cond_4
    sput-boolean p0, Lb/b/h/f;->a:Z

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "StartupTask pass "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_5

    .line 30
    invoke-interface {p1, v7, v8}, Lb/b/h/f$a;->a(J)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    .line 31
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Throwable - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Exception - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :cond_5
    :goto_3
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_2
    move-exception p0

    .line 36
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 38
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v4, p0}, Lb/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_4
    return-void

    .line 39
    :goto_5
    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-static {p0}, Lb/b/i/q;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lb/b/h/f;->a:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
