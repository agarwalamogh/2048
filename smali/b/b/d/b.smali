.class public Lb/b/d/b;
.super Ljava/lang/Object;
.source "ApplicationMetaInfo.java"


# static fields
.field private static a:Z = true

.field private static b:Ljava/lang/String; = null

.field private static c:Ljava/lang/String; = null

.field private static d:Z = false

.field private static e:Z = false

.field private static f:Z = false


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-static {p0}, Lb/b/c/b;->a(Landroid/content/Context;)Lb/b/c/a;

    move-result-object p0

    iget-boolean p0, p0, Lb/b/c/a;->k:Z

    if-eqz p0, :cond_0

    const-string p0, "http://www.amazon.com/gp/mas/dl/android?p="

    return-object p0

    :cond_0
    const-string p0, "market://details?id="

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 25
    invoke-static {p0}, Lb/b/c/b;->a(Landroid/content/Context;)Lb/b/c/a;

    move-result-object p0

    iget-boolean p0, p0, Lb/b/c/a;->k:Z

    if-eqz p0, :cond_0

    const-string p0, "AMZ"

    goto :goto_0

    :cond_0
    const-string p0, "GGP"

    .line 26
    :goto_0
    invoke-static {}, Lb/b/d/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "KF"

    goto :goto_1

    :cond_1
    const-string v0, "OD"

    .line 27
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Feedback on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lb/b/d/b;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") - ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lb/b/c/a;)V
    .locals 7

    const-string v0, "ApplicationMetaInfo"

    const-string v1, "presage_key"

    .line 1
    sget-boolean v2, Lb/b/d/b;->e:Z

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    const/4 v4, 0x1

    if-lt v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lb/b/d/b;->f:Z

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x80

    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 5
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 6
    iget-boolean v3, p1, Lb/b/c/a;->A:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_2

    .line 7
    :try_start_1
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lb/b/d/b;->b:Ljava/lang/String;

    .line 8
    sget-object v3, Lb/b/d/b;->b:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, -0x1

    .line 9
    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v3, :cond_2

    .line 10
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lb/b/d/b;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 11
    :catch_0
    :try_start_2
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lb/b/d/b;->b:Ljava/lang/String;

    .line 12
    :cond_2
    :goto_1
    sput-boolean v4, Lb/b/d/b;->a:Z

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lb/b/d/b;->c:Ljava/lang/String;

    .line 16
    invoke-static {p0, p1}, Lb/b/d/b;->c(Landroid/content/Context;Lb/b/c/a;)V

    .line 17
    sput-boolean v4, Lb/b/d/b;->e:Z
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p0

    .line 21
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 22
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "ApplicationMetaInfo"

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 30
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 31
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v6, v1, v5

    .line 32
    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 33
    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 34
    sget-boolean v1, Lb/b/i/a;->a:Z

    if-eqz v1, :cond_2

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", but the activity ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] has not been set in manifest"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lb/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 37
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lb/b/i/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 38
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_0

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "&&&&&&&&&& --- "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", CAN load class - ["

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] --- &&&&&&&&&&"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ApplicationMetaInfo"

    invoke-static {p1, p0}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", but CAN load class - ["

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 23
    sget-boolean v0, Lb/b/d/b;->a:Z

    return v0
.end method

.method public static a(I)Z
    .locals 1

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-static {p0}, Lb/b/c/b;->a(Landroid/content/Context;)Lb/b/c/a;

    move-result-object p0

    iget-boolean p0, p0, Lb/b/c/a;->k:Z

    if-eqz p0, :cond_0

    const-string p0, "http://www.amazon.com/gp/mas/dl/android?p="

    return-object p0

    :cond_0
    const-string p0, "https://play.google.com/store/apps/details?id="

    return-object p0
.end method

.method private static b(Landroid/content/Context;Lb/b/c/a;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lb/b/d/b;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.chartboost.sdk.Chartboost"

    .line 2
    iget-boolean v1, p1, Lb/b/c/a;->z:Z

    const/4 v2, 0x0

    const-string v3, "ApplicationMetaInfo"

    if-eqz v1, :cond_1

    const-string v1, "isChartboostEnable is true"

    .line 3
    invoke-static {p0, v0, v1}, Lb/b/d/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/c/e;->g()Lb/b/b/a/d;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_2

    const-string v0, "Chartboost is enable, but ChartboostAdapter has not been set."

    invoke-static {p0, v3, v0}, Lb/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v1, p1, Lb/b/c/a;->B:Z

    if-nez v1, :cond_2

    const-string v1, "isChartboostEnable is false"

    .line 7
    invoke-static {p0, v0, v1, v2}, Lb/b/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    :cond_2
    :goto_0
    iget-boolean v0, p1, Lb/b/c/a;->A:Z

    if-eqz v0, :cond_5

    .line 9
    sget v0, Lb/b/f;->ad_ogury_presage_key:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FAKE_ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "Ogury is enable, but R.string.ad_ogury_presage_key has not been set."

    invoke-static {p0, v3, v0}, Lb/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_3
    invoke-static {p0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/c/e;->o()Lb/b/b/a/g;

    move-result-object v0

    if-nez v0, :cond_4

    .line 12
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_4

    const-string v0, "Ogury is enable, but OguryAdapter has not been set."

    invoke-static {p0, v3, v0}, Lb/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_4
    sget-object v0, Lb/b/d/b;->b:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 14
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_6

    const-string v0, "Ogury is enable, but presage_key has not been set."

    invoke-static {p0, v3, v0}, Lb/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    const-string v0, "com.fesdroid.ad.adapter.impl.ogury.OguryEventInterstitial"

    const-string v1, "Ogury is false"

    .line 15
    invoke-static {p0, v0, v1, v2}, Lb/b/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    :cond_6
    :goto_1
    invoke-virtual {p1, p0}, Lb/b/c/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    invoke-static {p0}, Lb/b/b/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    invoke-static {p0}, Lb/b/b/a;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    invoke-static {p0}, Lb/b/b/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 20
    :cond_7
    iget-boolean v0, p1, Lb/b/c/a;->D:Z

    if-eqz v0, :cond_8

    .line 21
    invoke-static {p0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/c/e;->i()Lb/b/b/a/e;

    move-result-object v0

    if-nez v0, :cond_8

    .line 22
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_8

    const-string v0, "FacebookANEnable is enable, but FacebookANAdapter has not been set."

    invoke-static {p0, v3, v0}, Lb/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    const-string v0, "com.pollfish.main.PollFish"

    .line 23
    iget-boolean v1, p1, Lb/b/c/a;->E:Z

    if-eqz v1, :cond_9

    const-string v1, "isPollfishEnable is true"

    .line 24
    invoke-static {p0, v0, v1}, Lb/b/d/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {p0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/c/e;->p()Lb/b/b/a/h;

    move-result-object v0

    if-nez v0, :cond_a

    .line 26
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_a

    const-string v0, "isPollfishEnable is true, PollfishAdapter is NULL."

    invoke-static {p0, v3, v0}, Lb/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_9
    const-string v1, "isPollfishEnable is false"

    .line 27
    invoke-static {p0, v0, v1, v2}, Lb/b/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    :goto_2
    const-string v0, "com.unity3d.ads.UnityAds"

    .line 28
    invoke-static {p0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v1

    invoke-virtual {v1, p0}, Lb/b/c/e;->i(Landroid/content/Context;)Lb/b/b/a/i;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 29
    invoke-static {p0}, Lb/b/b/a;->w(Landroid/content/Context;)Ljava/lang/String;

    const-string v1, "isUnityVideoAdsEnable is true"

    .line 30
    invoke-static {p0, v0, v1}, Lb/b/d/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {p0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/b/c/e;->i(Landroid/content/Context;)Lb/b/b/a/i;

    move-result-object v0

    if-nez v0, :cond_c

    .line 32
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_c

    const-string v0, "isUnityVideoAdsEnable is true, UnityAdsAdapter is NULL."

    invoke-static {p0, v3, v0}, Lb/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_b
    const-string v1, "isUnityVideoAdsEnable is false"

    .line 33
    invoke-static {p0, v0, v1, v2}, Lb/b/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    :goto_3
    const-string v0, "com.appodeal.ads.Appodeal"

    .line 34
    iget-boolean p1, p1, Lb/b/c/a;->B:Z

    if-eqz p1, :cond_10

    .line 35
    invoke-static {p0}, Lb/b/b/a;->i(Landroid/content/Context;)Ljava/lang/String;

    const-string p1, "isAppodealEnable is true"

    .line 36
    invoke-static {p0, v0, p1}, Lb/b/d/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {p0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/c/e;->e()Lb/b/b/a/c;

    move-result-object v0

    invoke-interface {v0}, Lb/b/b/a/c;->getVersion()Lb/b/b/a/c$a;

    move-result-object v0

    .line 38
    sget-object v1, Lb/b/b/a/c$a;->a:Lb/b/b/a/c$a;

    if-ne v0, v1, :cond_d

    const-string v0, "com.appodeal.ads.AdActivity"

    .line 39
    invoke-static {p0, v0, p1}, Lb/b/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 40
    :cond_d
    sget-object v1, Lb/b/b/a/c$a;->b:Lb/b/b/a/c$a;

    if-eq v0, v1, :cond_e

    sget-object v1, Lb/b/b/a/c$a;->c:Lb/b/b/a/c$a;

    if-ne v0, v1, :cond_f

    :cond_e
    const-string v0, "com.appodeal.ads.InterstitialActivity"

    .line 41
    invoke-static {p0, v0, p1}, Lb/b/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_f
    :goto_4
    invoke-static {p0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/c/e;->e()Lb/b/b/a/c;

    move-result-object p1

    if-nez p1, :cond_11

    .line 43
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_11

    const-string p1, "isAppodealEnable is true, AppodealAdapter is NULL."

    invoke-static {p0, v3, p1}, Lb/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_10
    const-string p1, "isAppodealEnable is false"

    .line 44
    invoke-static {p0, v0, p1, v2}, Lb/b/d/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_11
    :goto_5
    return-void
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 52
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 54
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", but can NOT load class - ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ApplicationMetaInfo"

    invoke-static {p0, p2, p1}, Lb/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method private static b()Z
    .locals 5

    .line 45
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 46
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 47
    sget-boolean v2, Lb/b/i/a;->a:Z

    const-string v3, "ApplicationMetaInfo"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android build manufacturer = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", model = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lb/b/i/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "amazon"

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    sget-boolean v1, Lb/b/i/a;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isOnKindleFire = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lb/b/i/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v0
.end method

.method private static c(Landroid/content/Context;Lb/b/c/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb/b/d/b;->d(Landroid/content/Context;Lb/b/c/a;)V

    .line 2
    invoke-static {p0}, Lb/b/d/b;->e(Landroid/content/Context;)V

    .line 3
    invoke-static {p0, p1}, Lb/b/d/b;->b(Landroid/content/Context;Lb/b/c/a;)V

    .line 4
    sget-boolean p0, Lb/b/d/b;->d:Z

    return-void
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 0

    .line 5
    sget-boolean p0, Lb/b/d/b;->f:Z

    return p0
.end method

.method private static d(Landroid/content/Context;Lb/b/c/a;)V
    .locals 4

    .line 2
    iget p1, p1, Lb/b/c/a;->N:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-static {p1, p0}, Lb/b/h/a/c;->a(ILandroid/content/Context;)Lb/b/h/a/a;

    move-result-object v0

    .line 4
    iget v1, v0, Lb/b/h/a/a;->b:I

    const-string v2, "ApplicationMetaInfo"

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1

    iget v0, v0, Lb/b/h/a/a;->a:I

    if-ne v0, v3, :cond_2

    :cond_1
    const-string v0, "To_Play notification info has not been set!"

    .line 5
    invoke-static {v2, v0}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    invoke-static {p1, p0}, Lb/b/h/a/c;->a(ILandroid/content/Context;)Lb/b/h/a/a;

    move-result-object p0

    .line 7
    iget p1, p0, Lb/b/h/a/a;->b:I

    if-eq p1, v3, :cond_3

    iget p0, p0, Lb/b/h/a/a;->a:I

    if-ne p0, v3, :cond_4

    :cond_3
    const-string p0, "To_Award notification info has not been set!"

    .line 8
    invoke-static {v2, p0}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lb/b/d/b;->d:Z

    return p0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 8

    const-string v0, "ApplicationMetaInfo"

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_2

    .line 4
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 5
    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 6
    sget-boolean v6, Lb/b/i/a;->a:Z

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Receiver name - "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :cond_0
    :try_start_1
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v4

    .line 8
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ClassNotFound - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {v4}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 10
    sget-boolean v5, Lb/b/i/a;->a:Z

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v0, v4}, Lb/b/i/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "There\'s no Receiver on this app"

    .line 11
    invoke-static {v0, p0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    .line 12
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 13
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lb/b/i/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    return-void
.end method
