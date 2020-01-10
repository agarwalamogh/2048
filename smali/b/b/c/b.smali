.class public Lb/b/c/b;
.super Ljava/lang/Object;
.source "AppMetaDataHandler.java"


# static fields
.field private static a:Lb/b/c/a;


# direct methods
.method public static a(Landroid/content/Context;)Lb/b/c/a;
    .locals 2

    .line 60
    sget-object v0, Lb/b/c/b;->a:Lb/b/c/a;

    if-nez v0, :cond_0

    const-string v0, "AppMetaDataHandler"

    const-string v1, "AppMetaDataSingleton is NULL, it should NOT be!"

    .line 61
    invoke-static {v0, v1}, Lb/b/i/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-static {p0}, Lb/b/c/b;->b(Landroid/content/Context;)V

    .line 63
    :cond_0
    sget-object p0, Lb/b/c/b;->a:Lb/b/c/a;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Just-Loaded-Remote-Config"

    const/4 v2, 0x1

    .line 58
    invoke-static {p0, p1, v1, v2, v0}, Lb/b/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 59
    invoke-static {v0}, Lb/b/c/b;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    const-class v0, Lb/b/c/b;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lb/b/c/b;->a:Lb/b/c/a;

    iget-boolean v1, v1, Lb/b/c/a;->i:Z

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    const-string p0, "AppMetaDataHandler"

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AppMetaData mDisableRemoteConfig is TRUE, ["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] ecpm will not be apply to AdInstanceDefinitions!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "AppMetaDataHandler"

    const-string p1, "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

    .line 9
    invoke-static {p0, p1}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "AppMetaDataHandler"

    const-string p1, "+++                                                                                                                                                                                 +++"

    .line 10
    invoke-static {p0, p1}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "AppMetaDataHandler"

    const-string p1, "+++                                                  mDisableRemoteConfig is TRUE!!!! It should be FALSE!!!                                       +++"

    .line 11
    invoke-static {p0, p1}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "AppMetaDataHandler"

    const-string p1, "+++                                                                                                                                                                                 +++"

    .line 12
    invoke-static {p0, p1}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "AppMetaDataHandler"

    const-string p1, "+++                                                  mDisableRemoteConfig is TRUE!!!! It should be FALSE!!!                                       +++"

    .line 13
    invoke-static {p0, p1}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "AppMetaDataHandler"

    const-string p1, "+++                                                                                                                                                                                 +++"

    .line 14
    invoke-static {p0, p1}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "AppMetaDataHandler"

    const-string p1, "+++                                                  mDisableRemoteConfig is TRUE!!!! It should be FALSE!!!                                       +++"

    .line 15
    invoke-static {p0, p1}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "AppMetaDataHandler"

    const-string p1, "+++                                                                                                                                                                                 +++"

    .line 16
    invoke-static {p0, p1}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "AppMetaDataHandler"

    const-string p1, "++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++"

    .line 17
    invoke-static {p0, p1}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    return-void

    :cond_0
    if-nez p1, :cond_2

    .line 19
    :try_start_1
    sget-boolean p0, Lb/b/i/a;->b:Z

    if-eqz p0, :cond_1

    const-string p0, "AppMetaDataHandler"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "applyMetaDataFromJsonString(), jsonString["

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] is NULL! Do nothing and return!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    const/4 v1, 0x0

    .line 21
    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "app.meta"

    .line 22
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v3, "md_version"

    const/16 v4, 0x64

    .line 23
    invoke-static {p1, v3, v4, v1}, Lb/b/c/a;->a(Lorg/json/JSONObject;Ljava/lang/String;IZ)I

    move-result v3

    if-eqz p3, :cond_5

    .line 24
    sget-object v4, Lb/b/c/b;->a:Lb/b/c/a;

    iget v4, v4, Lb/b/c/a;->O:I

    if-lt v4, v3, :cond_4

    .line 25
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_3

    const-string p1, "AppMetaDataHandler"

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "jsonString ["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "]\'s md_version ["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "] <= current md_version ["

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p4, Lb/b/c/b;->a:Lb/b/c/a;

    iget p4, p4, Lb/b/c/a;->O:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "] so NO applying for AppMetaData."

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    :cond_3
    monitor-exit v0

    return-void

    .line 28
    :cond_4
    :try_start_3
    sget-boolean v4, Lb/b/i/a;->a:Z

    if-eqz v4, :cond_6

    const-string v4, "AppMetaDataHandler"

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "jsonString ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]\'s md_version ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] > current md_version ["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lb/b/c/b;->a:Lb/b/c/a;

    iget v3, v3, Lb/b/c/a;->O:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] so can DO applying for AppMetaData."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 30
    :cond_5
    sget-boolean v4, Lb/b/i/a;->a:Z

    if-eqz v4, :cond_6

    const-string v4, "AppMetaDataHandler"

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isRemoteConfig is FALSE, jsonString ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]\'s md_version ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], current md_version ["

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lb/b/c/b;->a:Lb/b/c/a;

    iget v3, v3, Lb/b/c/a;->O:I

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] --- applying for AppMetaData."

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_0
    if-nez p3, :cond_7

    .line 32
    sget-object v3, Lb/b/c/b;->a:Lb/b/c/a;

    invoke-virtual {v3, p0, p1, p3, p2}, Lb/b/c/a;->a(Landroid/content/Context;Lorg/json/JSONObject;ZLjava/lang/String;)V

    .line 33
    invoke-static {p0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb/b/c/e;->j(Landroid/content/Context;)V

    .line 34
    invoke-static {p0, v2, p2}, Lb/b/c/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 35
    invoke-static {p0, v2, p2, v1}, Lb/b/c/a/m;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 36
    invoke-static {}, Lb/b/c/a/m;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lb/b/c/a/m;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 37
    invoke-static {p0}, Lb/b/c/a/n;->b(Landroid/content/Context;)V

    .line 38
    invoke-static {}, Lb/b/b/f;->b()Lb/b/b/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb/b/b/f;->c(Landroid/content/Context;)V

    .line 39
    invoke-static {p0, v2, p4}, Lb/b/c/a/d;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/HashMap;)V

    goto :goto_2

    .line 40
    :cond_7
    sget-object v3, Lb/b/c/b;->a:Lb/b/c/a;

    invoke-virtual {v3, p0, p1, p3, p2}, Lb/b/c/a;->a(Landroid/content/Context;Lorg/json/JSONObject;ZLjava/lang/String;)V

    .line 41
    invoke-static {p0, v2, p2}, Lb/b/c/b;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 42
    invoke-static {p0, v2, p2, p1}, Lb/b/c/a/m;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 43
    invoke-static {}, Lb/b/c/a/m;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, Lb/b/c/a/m;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 44
    invoke-static {p0}, Lb/b/c/a/n;->b(Landroid/content/Context;)V

    .line 45
    invoke-static {}, Lb/b/b/f;->b()Lb/b/b/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb/b/b/f;->c(Landroid/content/Context;)V

    .line 46
    invoke-static {p0, v2, p4}, Lb/b/c/a/d;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/HashMap;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 47
    :try_start_4
    sget-boolean p3, Lb/b/i/a;->a:Z

    if-eqz p3, :cond_8

    const-string p3, "AppMetaDataHandler"

    .line 48
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apply JsonString ["

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]  to AppMetaData object error! "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lb/b/i/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :cond_8
    sget-boolean p2, Lb/b/i/a;->a:Z

    if-eqz p2, :cond_9

    const-string p2, "AppMetaDataHandler"

    .line 50
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p2, p3}, Lb/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-virtual {p1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string p1, "app_name"

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 53
    array-length p1, p0

    :goto_1
    if-ge v1, p1, :cond_9

    aget-object p2, p0, v1

    const-string p3, "AppMetaDataHandler"

    .line 54
    invoke-static {p3, p2}, Lb/b/i/a;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 55
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 56
    :cond_9
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method private static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 8

    .line 64
    sget-boolean v0, Lb/b/i/a;->a:Z

    const-string v1, "]"

    const-string v2, "AppMetaDataHandler"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyEcpmsToAdInstanceDefinitions, debugTag ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    const-string v3, "intst.ads.ecpm"

    .line 65
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 66
    sget-boolean v3, Lb/b/i/a;->a:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyEcpmsToAdInstanceDefinitions, ecpmsObj ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 68
    :try_start_1
    invoke-static {}, Lb/b/b/d/a;->c()[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :try_start_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_0
    move-exception v5

    .line 70
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "applyEcpmsToAdInstanceDefinitions(), error - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 71
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "applyEcpmsToAdInstanceDefinitions() - Error occurs when parsing Ecpm from jsonString ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], error message - "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v1, :cond_4

    .line 73
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    .line 74
    :cond_3
    invoke-static {p0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object p1

    invoke-virtual {p1, p0, v1, p2}, Lb/b/c/e;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    .line 75
    :cond_4
    :goto_3
    sget-boolean p0, Lb/b/i/a;->b:Z

    if-eqz p0, :cond_5

    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "applyEcpmsToAdInstanceDefinitions() - Parsed Ecpms from jsonString["

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is NULL or size is 0! Will NOT apply Ecpms!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lb/b/i/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method private static a(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lb/b/i/a;->a:Z

    const-string v1, "AppMetaDataHandler"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doWorkAfterApplyingMetaData, work-size - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p0, :cond_4

    .line 2
    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    .line 5
    sget-boolean v4, Lb/b/i/a;->a:Z

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doWorkAfterApplyingMetaData(), do work of "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", task ["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_2

    const-string v2, "null"

    goto :goto_1

    :cond_2
    const-string v2, "not-null"

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    const-string v0, "AppMetaDataHandler"

    const-string v1, "initAppMetaData() - Start"

    .line 1
    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/c/e;->r()Lb/b/c/a;

    move-result-object v0

    sput-object v0, Lb/b/c/b;->a:Lb/b/c/a;

    .line 3
    sget-object v0, Lb/b/c/b;->a:Lb/b/c/a;

    invoke-virtual {v0, p0}, Lb/b/c/a;->c(Landroid/content/Context;)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {p0}, Lb/b/c/a/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    const-string v3, "Local-Asset-Config"

    .line 6
    invoke-static {p0, v1, v3, v2, v0}, Lb/b/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 7
    invoke-static {p0}, Lb/b/c/a/j;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "Cached-Remote-Config"

    .line 8
    invoke-static {p0, v1, v3, v2, v0}, Lb/b/c/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 9
    invoke-static {v0}, Lb/b/c/b;->a(Ljava/util/HashMap;)V

    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Local Asset AppMetaData Config does NOT exist!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
