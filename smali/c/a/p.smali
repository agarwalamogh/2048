.class public Lc/a/p;
.super Ljava/lang/Object;
.source "SaveGameHelper.java"

# interfaces
.implements Lcom/fesdroid/savegame/b;


# static fields
.field public static a:I = 0x3

.field public static b:I = 0x4

.field public static c:I = 0x5

.field public static d:I = 0x6

.field public static e:I = 0x8

.field public static f:I = 0x3e7

.field private static g:I = 0x7cf

.field private static h:Lc/a/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 4
    sget v0, Lc/a/p;->g:I

    invoke-static {p0, v0}, Lc/a/p;->c(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "selected_theme_index"

    const/4 v1, 0x1

    .line 5
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 6
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSelectedThemeIndex : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SaveGameHelper"

    invoke-static {v1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method public static a(Landroid/content/Context;I)I
    .locals 2

    .line 12
    invoke-static {p0, p1}, Lc/a/p;->c(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "pref_game_ends_at"

    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x800

    if-eqz p0, :cond_3

    const-string v0, "2048"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "4096"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x1000

    goto :goto_0

    :cond_1
    const-string v0, "8192"

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x2000

    goto :goto_0

    :cond_2
    const-string v0, "-2048"

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, -0x800

    .line 18
    :cond_3
    :goto_0
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getGameEndsAt from settings - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", real - "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SaveGameHelper"

    invoke-static {v0, p0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return p1
.end method

.method public static a()Lc/a/p;
    .locals 1

    .line 1
    sget-object v0, Lc/a/p;->h:Lc/a/p;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/a/p;

    invoke-direct {v0}, Lc/a/p;-><init>()V

    sput-object v0, Lc/a/p;->h:Lc/a/p;

    .line 3
    :cond_0
    sget-object v0, Lc/a/p;->h:Lc/a/p;

    return-object v0
.end method

.method public static a(Lb/b/e/e;Landroid/content/Context;JZLjava/lang/String;I)V
    .locals 0

    .line 7
    invoke-static {p1, p6}, Lc/a/p;->c(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p6, "high score"

    .line 9
    invoke-interface {p1, p6, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p4, :cond_0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p5, p2, p3, p1}, Lb/b/e/e;->a(Ljava/lang/String;JLjava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Lc/a/p;->g:I

    invoke-static {p0, v0}, Lc/a/p;->c(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    sget v0, Lc/a/p;->b:I

    const-string v1, "selected_tile_mode"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 3
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get SelectedTileMode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SaveGameHelper"

    invoke-static {v1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return p0
.end method

.method public static b(Landroid/content/Context;I)J
    .locals 2

    .line 4
    invoke-static {p0, p1}, Lc/a/p;->c(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "high score"

    const-wide/16 v0, 0x0

    .line 5
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Landroid/content/Context;I)Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget v0, Lc/a/p;->b:I

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    sget v0, Lc/a/p;->a:I

    if-ne p1, v0, :cond_1

    const-string p1, "TileMode_3"

    .line 4
    invoke-static {p0, p1}, Lb/b/i/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    sget v0, Lc/a/p;->c:I

    if-ne p1, v0, :cond_2

    const-string p1, "TileMode_5"

    .line 6
    invoke-static {p0, p1}, Lb/b/i/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    sget v0, Lc/a/p;->d:I

    if-ne p1, v0, :cond_3

    const-string p1, "TileMode_6"

    .line 8
    invoke-static {p0, p1}, Lb/b/i/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    sget v0, Lc/a/p;->e:I

    if-ne p1, v0, :cond_4

    const-string p1, "TileMode_8"

    .line 10
    invoke-static {p0, p1}, Lb/b/i/p;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    sget v0, Lc/a/p;->f:I

    if-ne p1, v0, :cond_5

    .line 12
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5
    sget v0, Lc/a/p;->g:I

    if-ne p1, v0, :cond_6

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    .line 15
    :cond_6
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 1

    .line 1
    sget v0, Lc/a/p;->g:I

    invoke-static {p0, v0}, Lc/a/p;->c(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "selected_tile_mode"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    sget-boolean p0, Lb/b/i/a;->a:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set SelectedTileMode : "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SaveGameHelper"

    invoke-static {p1, p0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
