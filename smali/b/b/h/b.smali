.class public abstract Lb/b/h/b;
.super Ljava/lang/Object;
.source "DaemonTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/h/b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lb/b/i/q;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    if-eqz p0, :cond_0

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lb/b/i/b;->a()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {p0, v1}, Lb/b/i/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .line 5
    invoke-static {p0}, Lb/b/i/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "last_work_day_dws"

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const-string v0, "receiver"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p0}, Lb/b/d/b;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {}, Lb/b/i/b;->a()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p0}, Lb/b/d/b;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    invoke-static {v0, p1}, Lb/b/i/b;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {v0, p1}, Lb/b/i/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    :goto_0
    if-gez p1, :cond_4

    .line 13
    invoke-static {p0}, Lb/b/h/b;->d(Landroid/content/Context;)V

    goto :goto_1

    :cond_4
    move v1, p1

    :goto_1
    return v1
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 3
    invoke-static {p0}, Lb/b/i/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "last_notify_to_play_or_award_day"

    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".daemontask.task.type"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lb/b/i/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 3
    invoke-static {}, Lb/b/i/b;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "last_work_day_dws"

    .line 4
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private e(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lb/b/h/b;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lb/b/h/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method abstract c(Landroid/content/Context;Ljava/lang/String;)V
.end method
