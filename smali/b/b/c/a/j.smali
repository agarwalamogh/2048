.class public Lb/b/c/a/j;
.super Ljava/lang/Object;
.source "ConfigLoader.java"


# static fields
.field private static a:J


# direct methods
.method static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lb/b/c/a/j;->e(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb/b/c/a/j;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 10
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "writeConfigToLocal to - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ConfigLoader"

    invoke-static {v1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    invoke-static {p0, p1, p2}, Lb/b/i/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lb/b/c/a/j;->b(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private static a()Z
    .locals 5

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lb/b/c/a/j;->a:J

    sub-long/2addr v0, v2

    .line 8
    sget-boolean v2, Lb/b/i/a;->a:Z

    if-eqz v2, :cond_0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "timeToLoadNext, Check time pass -- Since last load json, time passed - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ConfigLoader"

    invoke-static {v3, v2}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v2, 0x1770

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static a(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "config.validation"

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "finish"

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "real_finish"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "appconfig.json"

    .line 4
    invoke-static {p0, v0}, Lb/b/i/g;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb/b/c/a/j;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lb/b/c/a/i;

    invoke-direct {v1, p2, p1, p0}, Lb/b/c/a/i;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Landroid/content/Context;)V

    const-string p0, "MyC_LoadConfFail"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lb/b/c/a/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lb/b/c/a/j;->a:J

    .line 3
    sget-boolean v0, Lb/b/i/a;->a:Z

    const-string v1, "ConfigLoader"

    if-eqz v0, :cond_1

    const-string v0, "Check passed-time since last loading remote-config, OK. -- Start loading remote config..."

    invoke-static {v1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    :try_start_0
    invoke-static {p0}, Lb/b/c/a/j;->d(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 7
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lb/b/c/a/h;

    invoke-direct {v1, p0, p1}, Lb/b/c/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p0, "MyC_LoadConfOk"

    invoke-direct {v0, v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-static {p0}, Lb/b/c/b;->a(Landroid/content/Context;)Lb/b/c/a;

    move-result-object v0

    iget-boolean v0, v0, Lb/b/c/a;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "http://fes-games.com/appdata/amazon/"

    const-string v1, "http://s3.amazonaws.com/jzs3/appdata/amazon/"

    goto :goto_0

    :cond_0
    const-string v0, "http://fes-games.com/appdata_v2/"

    const-string v1, "http://s3.amazonaws.com/jzs3/appdata_v2/"

    .line 2
    :goto_0
    invoke-static {p0}, Lb/b/c/b;->a(Landroid/content/Context;)Lb/b/c/a;

    move-result-object v2

    iget-boolean v2, v2, Lb/b/c/a;->j:Z

    const-string v3, "ConfigLoader"

    if-eqz v2, :cond_1

    .line 3
    new-instance v0, Lb/b/c/a/e;

    invoke-direct {v0}, Lb/b/c/a/e;-><init>()V

    .line 4
    sget-object v2, Lb/b/i/r;->a:Landroid/os/Handler;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    sget-object v2, Lb/b/i/r;->a:Landroid/os/Handler;

    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    sget-object v2, Lb/b/i/r;->a:Landroid/os/Handler;

    const-wide/16 v4, 0x1f40

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v0, "mTestRemoteConfig is TRUE!!!! IT IS WRONG!!!"

    .line 7
    invoke-static {p0, v3, v0}, Lb/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "http://fes-games.com/appdata_v2_test/"

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 10
    :try_start_0
    new-instance v0, Lb/e/a/a/c;

    invoke-direct {v0}, Lb/e/a/a/c;-><init>()V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 12
    new-instance v1, Lb/b/c/a/g;

    move-object v4, v1

    move-object v5, v2

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Lb/b/c/a/g;-><init>(Ljava/lang/String;JLandroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Lb/e/a/a/c;->a(Ljava/lang/String;Lb/e/a/a/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 16
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lb/b/c/a/j;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "ConfigLoader"

    const-string p1, "Validation on remote config json failed."

    .line 18
    invoke-static {p0, p1}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :cond_0
    :try_start_1
    const-string v0, "appconfig.json"

    .line 19
    invoke-static {p0, p1, v0}, Lb/b/c/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    :goto_0
    invoke-static {p0, p1}, Lb/b/c/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    invoke-static {p0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/c/e;->m()Lb/b/b/c/g;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb/b/b/c/g;->b(Landroid/content/Context;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 23
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private static e(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
