.class public Lb/b/c/a/d;
.super Ljava/lang/Object;
.source "ClientDevicesConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/c/a/d$a;,
        Lb/b/c/a/d$b;
    }
.end annotation


# static fields
.field private static a:[Ljava/lang/String; = null

.field private static b:[Ljava/lang/String; = null

.field private static c:[Ljava/lang/String; = null

.field private static d:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb/b/c/a/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Z = false

.field private static f:Z = false

.field private static g:Z = false


# direct methods
.method public static a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/util/HashMap;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loadClientDevicesConfig, "

    const-string v1, "client.devices.config"

    .line 1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "ClientDevicesConfig"

    if-nez v2, :cond_1

    .line 2
    sget-boolean p0, Lb/b/i/a;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "loadClientDevicesConfig, jsonRootObj does NOT have [client.devices.config], do NOTHING"

    invoke-static {v3, p0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 3
    :cond_1
    new-instance v2, Lb/b/c/a/d$b;

    invoke-direct {v2, p0}, Lb/b/c/a/d$b;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "gt_dvcs"

    .line 5
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    .line 7
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 8
    iget-object v9, v2, Lb/b/c/a/d$b;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "device_"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lb/b/c/a/d$b;->c:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; mfg_"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lb/b/c/a/d$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; brand_"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lb/b/c/a/d$b;->g:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; model_"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v2, Lb/b/c/a/d$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "; sdk_"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v2, Lb/b/c/a/d$b;->b:I

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v6, Lb/b/c/a/c;

    invoke-direct {v6, v1}, Lb/b/c/a/c;-><init>(Ljava/lang/String;)V

    const-string v7, "Work_Flurry_GetDevicesInfo"

    .line 11
    invoke-virtual {p2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-boolean p2, Lb/b/i/a;->a:Z

    if-eqz p2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadClientDevicesConfig, to report this device ["

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "],\nworkAfterApplyingMetaData is NOT NULL"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 13
    :cond_4
    sget-boolean p2, Lb/b/i/a;->a:Z

    if-eqz p2, :cond_6

    const-string p2, "loadClientDevicesConfig, to report this device, but workAfterApplyingMetaData is NULL"

    invoke-static {v3, p2}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 14
    :cond_5
    sget-boolean p2, Lb/b/i/a;->a:Z

    if-eqz p2, :cond_6

    const-string p2, "loadClientDevicesConfig, will NOT report this device since it is not in [gt_dvcs]"

    invoke-static {v3, p2}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 15
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "18052417"

    .line 17
    invoke-static {p0, v1, p2}, Lb/b/i/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_2
    const-string p2, "disable_bannerad_groups"

    .line 18
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 20
    new-array v6, v1, [Ljava/lang/String;

    sput-object v6, Lb/b/c/a/d;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v6, v1, :cond_8

    .line 21
    sget-object v8, Lb/b/c/a/d;->a:[Ljava/lang/String;

    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :cond_8
    const-string p2, "disable_interstitialad_groups"

    .line 22
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 24
    new-array v6, v1, [Ljava/lang/String;

    sput-object v6, Lb/b/c/a/d;->b:[Ljava/lang/String;

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v1, :cond_9

    .line 25
    sget-object v8, Lb/b/c/a/d;->b:[Ljava/lang/String;

    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    const-string p2, "disable_rewardedvideoad_groups"

    .line 26
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_a

    .line 28
    new-array v6, v1, [Ljava/lang/String;

    sput-object v6, Lb/b/c/a/d;->c:[Ljava/lang/String;

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v1, :cond_a

    .line 29
    sget-object v8, Lb/b/c/a/d;->c:[Ljava/lang/String;

    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_a
    if-lez v7, :cond_e

    const-string p2, "device_groups"

    .line 30
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-lez p2, :cond_e

    .line 32
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v1, Lb/b/c/a/d;->d:Ljava/util/HashMap;

    const/4 v1, 0x0

    :goto_6
    if-ge v1, p2, :cond_e

    .line 33
    new-instance v6, Lb/b/c/a/d$a;

    invoke-direct {v6, v4}, Lb/b/c/a/d$a;-><init>(Lb/b/c/a/c;)V

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "group_id"

    .line 35
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lb/b/c/a/d$a;->a:Ljava/lang/String;

    const-string v8, "app_version"

    .line 36
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 37
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_b

    .line 38
    new-array v10, v9, [I

    iput-object v10, v6, Lb/b/c/a/d$a;->b:[I

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_b

    .line 39
    iget-object v11, v6, Lb/b/c/a/d$a;->b:[I

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v12

    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_b
    const-string v8, "android_version"

    .line 40
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 41
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-lez v9, :cond_c

    .line 42
    new-array v10, v9, [I

    iput-object v10, v6, Lb/b/c/a/d$a;->c:[I

    const/4 v10, 0x0

    :goto_8
    if-ge v10, v9, :cond_c

    .line 43
    iget-object v11, v6, Lb/b/c/a/d$a;->c:[I

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getInt(I)I

    move-result v12

    aput v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_c
    const-string v8, "devices_info"

    .line 44
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 45
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-lez v8, :cond_d

    .line 46
    new-array v9, v8, [Ljava/lang/String;

    iput-object v9, v6, Lb/b/c/a/d$a;->d:[Ljava/lang/String;

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v8, :cond_d

    .line 47
    iget-object v10, v6, Lb/b/c/a/d$a;->d:[Ljava/lang/String;

    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 48
    :cond_d
    sget-object v7, Lb/b/c/a/d;->d:Ljava/util/HashMap;

    iget-object v8, v6, Lb/b/c/a/d$a;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "18052415"

    .line 51
    invoke-static {p0, p2, p1}, Lb/b/i/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    :cond_e
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :cond_f
    const-string p1, "android_version ["

    const-string p2, "], "

    if-eqz v4, :cond_10

    const-string v1, "\n###### this device: ######"

    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\napp_version ["

    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lb/b/c/a/d$b;->a:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lb/b/c/a/d$b;->b:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "device ["

    .line 56
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lb/b/c/a/d$b;->c:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "model ["

    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lb/b/c/a/d$b;->d:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "bluetooth_tag ["

    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lb/b/c/a/d$b;->e:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "manuf ["

    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lb/b/c/a/d$b;->f:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_10
    sget-object v1, Lb/b/c/a/d;->a:[Ljava/lang/String;

    if-eqz v1, :cond_12

    array-length v1, v1

    if-lez v1, :cond_12

    if-eqz v4, :cond_11

    const-string v1, "\n--- banner ad matched in "

    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_11
    :try_start_3
    sget-object v1, Lb/b/c/a/d;->a:[Ljava/lang/String;

    invoke-static {p0, v2, v1, v4}, Lb/b/c/a/d;->a(Landroid/content/Context;Lb/b/c/a/d$b;[Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v1

    sput-boolean v1, Lb/b/c/a/d;->e:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_a

    :catch_2
    move-exception v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 64
    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, "18052416_bnr"

    .line 65
    invoke-static {p0, v6, v1}, Lb/b/i/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :cond_12
    :goto_a
    sget-object v1, Lb/b/c/a/d;->b:[Ljava/lang/String;

    if-eqz v1, :cond_14

    array-length v1, v1

    if-lez v1, :cond_14

    if-eqz v4, :cond_13

    const-string v1, "\n--- interstitial ad matched in "

    .line 67
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_13
    :try_start_4
    sget-object v1, Lb/b/c/a/d;->b:[Ljava/lang/String;

    invoke-static {p0, v2, v1, v4}, Lb/b/c/a/d;->a(Landroid/content/Context;Lb/b/c/a/d$b;[Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v1

    sput-boolean v1, Lb/b/c/a/d;->f:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_b

    :catch_3
    move-exception v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 70
    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v6, "18052416_int"

    .line 71
    invoke-static {p0, v6, v1}, Lb/b/i/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    :cond_14
    :goto_b
    sget-object v1, Lb/b/c/a/d;->c:[Ljava/lang/String;

    if-eqz v1, :cond_16

    array-length v1, v1

    if-lez v1, :cond_16

    if-eqz v4, :cond_15

    const-string v1, "\n--- rewarded video ad matched in "

    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_15
    :try_start_5
    sget-object v1, Lb/b/c/a/d;->c:[Ljava/lang/String;

    invoke-static {p0, v2, v1, v4}, Lb/b/c/a/d;->a(Landroid/content/Context;Lb/b/c/a/d$b;[Ljava/lang/String;Ljava/lang/StringBuilder;)Z

    move-result v1

    sput-boolean v1, Lb/b/c/a/d;->g:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_c

    :catch_4
    move-exception v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 76
    invoke-virtual {v1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "18052416_rwd"

    .line 77
    invoke-static {p0, v2, v1}, Lb/b/i/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :cond_16
    :goto_c
    sget-boolean p0, Lb/b/i/a;->a:Z

    if-eqz p0, :cond_23

    .line 79
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "\n==>> disable_bannerad_groups: ["

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    sget-object v1, Lb/b/c/a/d;->a:[Ljava/lang/String;

    const-string v2, "null"

    const-string v6, ", "

    if-eqz v1, :cond_17

    .line 81
    array-length v7, v1

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v7, :cond_18

    aget-object v9, v1, v8

    .line 82
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    .line 83
    :cond_17
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    const-string v1, "], disable_interstitialad_groups: ["

    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    sget-object v1, Lb/b/c/a/d;->b:[Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 86
    array-length v7, v1

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_1a

    aget-object v9, v1, v8

    .line 87
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 88
    :cond_19
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    const-string v1, "], disable_rewardedvideoad_groups: ["

    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    sget-object v1, Lb/b/c/a/d;->c:[Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 91
    array-length v7, v1

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v7, :cond_1c

    aget-object v9, v1, v8

    .line 92
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    .line 93
    :cond_1b
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    const-string v1, "]\n<--- device_groups ---> "

    .line 94
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    sget-object v1, Lb/b/c/a/d;->d:Ljava/util/HashMap;

    if-eqz v1, :cond_20

    .line 96
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/c/a/d$a;

    const-string v7, "\ngroup_id ["

    .line 97
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lb/b/c/a/d$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "app_version ["

    .line 98
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v7, v2, Lb/b/c/a/d$a;->b:[I

    array-length v8, v7

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v8, :cond_1d

    aget v10, v7, v9

    .line 100
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    .line 101
    :cond_1d
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v7, v2, Lb/b/c/a/d$a;->c:[I

    array-length v8, v7

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v8, :cond_1e

    aget v10, v7, v9

    .line 104
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    .line 105
    :cond_1e
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n\tdevices_info ["

    .line 106
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v2, v2, Lb/b/c/a/d$a;->d:[Ljava/lang/String;

    array-length v7, v2

    const/4 v8, 0x0

    :goto_13
    if-ge v8, v7, :cond_1f

    aget-object v9, v2, v8

    const-string v10, "\""

    .line 108
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\", "

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    .line 109
    :cond_1f
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    .line 110
    :cond_20
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    :cond_21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "]"

    const-string p2, ", ]"

    invoke-virtual {p0, p2, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v4, :cond_22

    .line 112
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 113
    :cond_22
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n--->>> Result: mDisableBannerAd ["

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p0, Lb/b/c/a/d;->e:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "], mDisableInterstitialAd ["

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p0, Lb/b/c/a/d;->f:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "], mDisableRewardedVideoAd ["

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean p0, Lb/b/c/a/d;->g:Z

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 152
    sget-boolean v0, Lb/b/c/a/d;->e:Z

    return v0
.end method

.method private static a(Landroid/content/Context;Lb/b/c/a/d$b;[Ljava/lang/String;Ljava/lang/StringBuilder;)Z
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    if-eqz v2, :cond_0

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 116
    :goto_0
    array-length v4, v1

    const/4 v5, 0x0

    move-object v6, v3

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v3, v4, :cond_17

    aget-object v8, v1, v3

    .line 117
    sget-object v9, Lb/b/c/a/d;->d:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lb/b/c/a/d$a;

    const-string v10, "ClientDevicesConfig"

    if-nez v9, :cond_1

    if-eqz v2, :cond_16

    const-string v9, " [group("

    .line 118
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ") is !NULL!] --- "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "NoGroupId_"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_metav_"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-static/range {p0 .. p0}, Lb/b/c/b;->a(Landroid/content/Context;)Lb/b/c/a;

    move-result-object v8

    invoke-virtual {v8}, Lb/b/c/a;->a()I

    move-result v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "NoGroupId"

    .line 121
    invoke-static {v10, v9, v8}, Lb/b/i/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1
    if-eqz v2, :cond_2

    .line 122
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "group("

    .line 123
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ") => "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    :cond_2
    iget-object v8, v9, Lb/b/c/a/d$a;->b:[I

    array-length v11, v8

    const/4 v12, 0x0

    :goto_2
    const-string v13, "], "

    if-ge v12, v11, :cond_7

    aget v15, v8, v12

    if-eqz v15, :cond_4

    .line 125
    iget v14, v0, Lb/b/c/a/d$b;->a:I

    if-ne v14, v15, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz v6, :cond_6

    const-string v8, "app_version ["

    .line 126
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v15, :cond_5

    const-string v8, "Whatever_AppVersion"

    goto :goto_4

    .line 127
    :cond_5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_4
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    if-nez v8, :cond_8

    goto/16 :goto_e

    .line 129
    :cond_8
    iget-object v8, v9, Lb/b/c/a/d$a;->c:[I

    array-length v11, v8

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v11, :cond_d

    aget v14, v8, v12

    if-eqz v14, :cond_a

    .line 130
    iget v15, v0, Lb/b/c/a/d$b;->b:I

    if-ne v15, v14, :cond_9

    goto :goto_7

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_a
    :goto_7
    if-eqz v6, :cond_c

    const-string v8, "android_version ["

    .line 131
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v14, :cond_b

    const-string v8, "Whatever_AndroidVersion"

    goto :goto_8

    .line 132
    :cond_b
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_8
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const/4 v8, 0x1

    goto :goto_9

    :cond_d
    const/4 v8, 0x0

    :goto_9
    if-nez v8, :cond_e

    goto/16 :goto_e

    .line 134
    :cond_e
    iget-object v7, v9, Lb/b/c/a/d$a;->d:[Ljava/lang/String;

    array-length v8, v7

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v8, :cond_15

    aget-object v11, v7, v9

    if-eqz v11, :cond_14

    .line 135
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    const-string v14, ","

    invoke-virtual {v12, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 136
    aget-object v14, v12, v5

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    const-string v15, "alldevices"

    .line 137
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    const-string v5, "devices_info ["

    if-eqz v16, :cond_11

    if-eqz v6, :cond_10

    .line 138
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "Whatever_Device"

    goto :goto_b

    :cond_f
    const-string v5, ""

    :goto_b
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    :goto_c
    const/4 v7, 0x1

    goto :goto_d

    :cond_11
    const/4 v15, 0x1

    .line 141
    aget-object v12, v12, v15

    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v12

    .line 142
    iget-object v15, v0, Lb/b/c/a/d$b;->c:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_13

    iget-object v15, v0, Lb/b/c/a/d$b;->f:Ljava/lang/String;

    .line 143
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_12

    iget-object v15, v0, Lb/b/c/a/d$b;->g:Ljava/lang/String;

    .line 144
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_13

    :cond_12
    if-eqz v6, :cond_10

    .line 145
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    .line 148
    :cond_13
    sget-boolean v5, Lb/b/i/a;->a:Z

    if-eqz v5, :cond_14

    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "loadClientDevicesConfig, mDevice - "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lb/b/c/a/d$b;->c:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", deviceInJson - "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", thisDeviceInfo.mManuf - "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lb/b/c/a/d$b;->f:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", thisDeviceInfo.mBrand - "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lb/b/c/a/d$b;->g:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lb/b/i/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_15
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_16

    if-eqz v2, :cond_17

    .line 150
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_16
    :goto_e
    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_17
    :goto_f
    if-nez v7, :cond_18

    if-eqz v2, :cond_18

    const-string v0, "(NONE)"

    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    return v7
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lb/b/c/a/d;->f:Z

    return v0
.end method
