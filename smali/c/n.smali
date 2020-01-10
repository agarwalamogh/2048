.class public abstract Lc/n;
.super Lc/a/b;
.source "MainActivityBase.java"

# interfaces
.implements Lc/a/h$a;
.implements Lb/b/b/b/f$b;


# static fields
.field public static d:I


# instance fields
.field private e:I

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/ViewGroup;

.field h:Landroid/view/animation/Animation;

.field private i:Z

.field j:Lc/t;

.field k:Lc/a/h;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/a/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/n;->i:Z

    .line 3
    iput v0, p0, Lc/n;->l:I

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/n;->f:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lc/n;->j:Lc/t;

    iget-object v0, v0, Lc/t;->Pa:Lc/m;

    iput-boolean v1, v0, Lc/m;->o:Z

    return-void
.end method

.method private a(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    sget v0, Lc/a/l;->game_dialog_view_container:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lc/n;->f:Landroid/view/ViewGroup;

    .line 2
    sget v0, Lc/a/l;->game_dialog_view_ad_panel:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lc/n;->g:Landroid/view/ViewGroup;

    .line 3
    sget v0, Lc/a/l;->game_dialog_text_yes:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    sget v0, Lc/a/l;->game_dialog_text_no:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    sget v0, Lc/a/l;->game_dialog_text_main:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private r()V
    .locals 3

    const-string v0, "this is for test score and highscore!!!"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2
    iget-object v0, p0, Lc/n;->j:Lc/t;

    iget-object v0, v0, Lc/t;->z:Lc/s;

    const-wide/32 v1, 0x3b9ac9ff

    iput-wide v1, v0, Lc/s;->i:J

    .line 3
    iget-wide v1, v0, Lc/s;->i:J

    iput-wide v1, v0, Lc/s;->j:J

    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/n;->f:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lc/n;->j:Lc/t;

    iget-object v0, v0, Lc/t;->Pa:Lc/m;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/m;->o:Z

    return-void
.end method

.method private t()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/b/c/b;->a(Landroid/content/Context;)Lb/b/c/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/b/c/a;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/n;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private v()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/n;->j:Lc/t;

    iget-object v0, v0, Lc/t;->z:Lc/s;

    iget-object v0, v0, Lc/s;->d:Lc/b;

    invoke-virtual {v0}, Lc/b;->a()V

    .line 2
    iget v0, p0, Lc/n;->e:I

    invoke-static {p0, v0}, Lc/a/p;->c(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lc/n;->j:Lc/t;

    iget-object v3, v3, Lc/t;->z:Lc/s;

    iget-object v4, v3, Lc/s;->c:Lc/d;

    iget-object v4, v4, Lc/d;->a:[[Lc/I;

    array-length v4, v4

    if-ge v2, v4, :cond_3

    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Lc/n;->j:Lc/t;

    iget-object v4, v4, Lc/t;->z:Lc/s;

    iget-object v4, v4, Lc/s;->c:Lc/d;

    iget-object v4, v4, Lc/d;->a:[[Lc/I;

    aget-object v4, v4, v1

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_0

    .line 6
    iget-object v5, p0, Lc/n;->j:Lc/t;

    iget-object v5, v5, Lc/t;->z:Lc/s;

    iget-object v5, v5, Lc/s;->c:Lc/d;

    iget-object v5, v5, Lc/d;->a:[[Lc/I;

    aget-object v5, v5, v2

    new-instance v6, Lc/I;

    invoke-direct {v6, v2, v3, v4}, Lc/I;-><init>(III)V

    aput-object v6, v5, v3

    goto :goto_2

    :cond_0
    if-nez v4, :cond_1

    .line 7
    iget-object v4, p0, Lc/n;->j:Lc/t;

    iget-object v4, v4, Lc/t;->z:Lc/s;

    iget-object v4, v4, Lc/s;->c:Lc/d;

    iget-object v4, v4, Lc/d;->a:[[Lc/I;

    aget-object v4, v4, v2

    const/4 v5, 0x0

    aput-object v5, v4, v3

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_3
    iget-wide v1, v3, Lc/s;->i:J

    const-string v4, "score"

    invoke-interface {v0, v4, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v3, Lc/s;->i:J

    .line 9
    iget-object v1, p0, Lc/n;->j:Lc/t;

    iget-object v1, v1, Lc/t;->z:Lc/s;

    iget-wide v1, v1, Lc/s;->j:J

    const-string v3, "high score temp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 10
    iget-object v3, p0, Lc/n;->j:Lc/t;

    iget-object v3, v3, Lc/t;->z:Lc/s;

    iget-wide v3, v3, Lc/s;->j:J

    const-string v5, "high score"

    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 11
    iget-object v5, p0, Lc/n;->j:Lc/t;

    iget-object v5, v5, Lc/t;->z:Lc/s;

    cmp-long v6, v3, v1

    if-lez v6, :cond_4

    move-wide v1, v3

    :cond_4
    iput-wide v1, v5, Lc/s;->j:J

    .line 12
    iget-object v1, p0, Lc/n;->j:Lc/t;

    iget-object v1, v1, Lc/t;->z:Lc/s;

    iget v2, v1, Lc/s;->g:I

    const-string v3, "game state"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lc/s;->g:I

    .line 13
    iget-object v1, p0, Lc/n;->j:Lc/t;

    iget-object v1, v1, Lc/t;->z:Lc/s;

    iget-object v1, v1, Lc/s;->q:Lc/J;

    invoke-virtual {v1, p0, v0}, Lc/J;->a(Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 14
    sget v0, Lc/n;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 15
    invoke-direct {p0}, Lc/n;->r()V

    :cond_5
    return-void
.end method

.method private w()V
    .locals 2

    .line 1
    invoke-static {}, Lb/b/h/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v0, v1}, Lb/b/h/f;->a(Landroid/app/Activity;Lb/b/h/f$a;Z)V

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean v0, Lb/b/i/a;->b:Z

    if-eqz v0, :cond_1

    const-string v0, "MainActivityBase"

    const-string v1, "StartupTask has already run startup tasks."

    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private x()V
    .locals 7

    .line 1
    iget v0, p0, Lc/n;->e:I

    invoke-static {p0, v0}, Lc/a/p;->c(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lc/n;->j:Lc/t;

    iget-object v1, v1, Lc/t;->z:Lc/s;

    iget-object v1, v1, Lc/s;->c:Lc/d;

    iget-object v1, v1, Lc/d;->a:[[Lc/I;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    const/4 v4, 0x0

    .line 5
    :goto_1
    aget-object v5, v1, v2

    array-length v5, v5

    if-ge v4, v5, :cond_1

    .line 6
    aget-object v5, v1, v3

    aget-object v5, v5, v4

    const-string v6, " "

    if-eqz v5, :cond_0

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aget-object v6, v1, v3

    aget-object v6, v6, v4

    invoke-virtual {v6}, Lc/I;->d()I

    move-result v6

    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 8
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lc/n;->j:Lc/t;

    iget-object v1, v1, Lc/t;->z:Lc/s;

    iget-wide v1, v1, Lc/s;->i:J

    const-string v3, "score"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 10
    iget-object v1, p0, Lc/n;->j:Lc/t;

    iget-object v1, v1, Lc/t;->z:Lc/s;

    iget-wide v1, v1, Lc/s;->j:J

    const-string v3, "high score"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 11
    iget-object v1, p0, Lc/n;->j:Lc/t;

    iget-object v1, v1, Lc/t;->z:Lc/s;

    iget v1, v1, Lc/s;->g:I

    const-string v2, "game state"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    iget-object v1, p0, Lc/n;->j:Lc/t;

    iget-object v1, v1, Lc/t;->z:Lc/s;

    iget-object v1, v1, Lc/s;->q:Lc/J;

    invoke-virtual {v1, v0}, Lc/J;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private y()V
    .locals 12

    const/4 v0, 0x1

    const-string v1, "this is for test!!!"

    .line 1
    invoke-static {p0, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 2
    iget v1, p0, Lc/n;->e:I

    invoke-static {p0, v1}, Lc/a/p;->c(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, -0x1

    const-string v3, "saveForDebug"

    .line 3
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    if-ne v4, v2, :cond_5

    .line 5
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6
    iget v2, p0, Lc/n;->e:I

    sget v3, Lc/a/p;->b:I

    if-eq v2, v3, :cond_0

    sget v3, Lc/a/p;->c:I

    if-eq v2, v3, :cond_0

    sget v3, Lc/a/p;->d:I

    if-eq v2, v3, :cond_0

    sget v3, Lc/a/p;->e:I

    if-ne v2, v3, :cond_1

    :cond_0
    const/4 v2, 0x0

    const-string v3, "0 0"

    .line 7
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "1 0"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "2 0"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "3 0"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x2

    const-string v4, "0 1"

    .line 8
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "1 1"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x4

    const-string v4, "2 1"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "3 1"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "0 2"

    .line 9
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "1 2"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/16 v2, 0x40

    const-string v3, "2 2"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v3, "3 2"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/16 v2, 0x400

    const-string v3, "0 3"

    .line 10
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/16 v2, 0x200

    const-string v3, "1 3"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/16 v2, 0x100

    const-string v3, "2 3"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/16 v2, 0x80

    const-string v3, "3 3"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 11
    :cond_1
    iget v2, p0, Lc/n;->e:I

    sget v3, Lc/a/p;->c:I

    const-string v4, "4 3"

    const-string v5, "4 2"

    const-string v6, "4 1"

    const-string v7, "4 0"

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    if-eq v2, v3, :cond_2

    sget v3, Lc/a/p;->d:I

    if-ne v2, v3, :cond_3

    :cond_2
    const/16 v0, 0x8

    const/16 v2, 0x9

    int-to-double v10, v0

    .line 12
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v0, v10

    const-string v3, "0 4"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/16 v0, 0xa

    int-to-double v2, v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    const-string v3, "1 4"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/16 v2, 0xb

    int-to-double v10, v0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v0, v10

    const-string v3, "2 4"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/16 v0, 0xc

    int-to-double v2, v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    const-string v3, "3 4"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/16 v2, 0xd

    int-to-double v10, v0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v0, v10

    const-string v3, "4 4"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/16 v0, 0xe

    int-to-double v2, v2

    .line 13
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {v1, v7, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/16 v2, 0xf

    int-to-double v10, v0

    .line 14
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v0, v10

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/16 v0, 0x10

    int-to-double v2, v2

    .line 15
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/16 v2, 0x11

    int-to-double v10, v0

    .line 16
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v0, v10

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const/16 v0, 0x11

    .line 17
    :cond_3
    iget v2, p0, Lc/n;->e:I

    sget v3, Lc/a/p;->e:I

    if-ne v2, v3, :cond_4

    add-int/lit8 v2, v0, 0x1

    int-to-double v10, v0

    .line 18
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v0, v10

    invoke-interface {v1, v7, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v0, v2, 0x1

    int-to-double v2, v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    const-string v3, "5 0"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v2, v0, 0x1

    int-to-double v10, v0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v0, v10

    const-string v3, "6 0"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v0, v2, 0x1

    int-to-double v2, v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    const-string v3, "7 0"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v2, v0, 0x1

    int-to-double v10, v0

    .line 19
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    double-to-int v0, v10

    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v0, v2, 0x1

    int-to-double v2, v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    const-string v3, "5 1"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v2, v0, 0x1

    int-to-double v6, v0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v0, v6

    const-string v3, "6 1"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v0, v2, 0x1

    int-to-double v2, v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    const-string v3, "7 1"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v2, v0, 0x1

    int-to-double v6, v0

    .line 20
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-int v0, v6

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v0, v2, 0x1

    int-to-double v2, v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    const-string v3, "5 2"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v2, v0, 0x1

    int-to-double v5, v0

    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v0, v5

    const-string v3, "6 2"

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v0, v2, 0x1

    int-to-double v2, v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    const-string v3, "7 2"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v2, v0, 0x1

    int-to-double v5, v0

    .line 21
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int v0, v5

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    int-to-double v2, v2

    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v0, v2

    const-string v2, "5 3"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_4
    const-wide/16 v2, 0x46b4

    const-string v0, "score"

    .line 22
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "high score"

    .line 23
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string v0, "undo score"

    .line 24
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    iget-object v0, p0, Lc/n;->j:Lc/t;

    iget-object v0, v0, Lc/t;->z:Lc/s;

    iget v0, v0, Lc/s;->g:I

    const-string v2, "game state"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_5
    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/n;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/a/b;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 9
    iget v0, p0, Lc/n;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc/n;->l:I

    .line 10
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBannerAdRefreshTaskTouch(), mSaveCountOnEvent%2 - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/n;->l:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc/n;->l:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, "NOT"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to save the game."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivityBase"

    invoke-static {v1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_1
    iget v0, p0, Lc/n;->l:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 12
    invoke-direct {p0}, Lc/n;->x()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lb/b/c/g;->m()V

    return-void
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected g()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lc/n;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lc/n;->u()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lb/b/c/g;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClickDialogViewNo(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/n;->p()V

    return-void
.end method

.method public onClickDialogViewYes(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/n;->p()V

    .line 2
    iget-object p1, p0, Lc/n;->j:Lc/t;

    iget-object p1, p1, Lc/t;->z:Lc/s;

    invoke-virtual {p1}, Lc/s;->h()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lb/b/c/g;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 4
    invoke-direct {p0}, Lc/n;->w()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 6
    sget v1, Lc/a/p;->b:I

    const-string v2, "GameTilesMode"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lc/n;->e:I

    const-string v0, "fonts/ClearSans-Bold.ttf"

    .line 7
    invoke-static {p0, v0}, Lb/b/i/s;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 8
    new-instance v1, Lc/t;

    invoke-virtual {p0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lc/n;->e:I

    invoke-direct {v1, v2, p0, v3, v0}, Lc/t;-><init>(Landroid/content/Context;Lc/n;ILandroid/graphics/Typeface;)V

    iput-object v1, p0, Lc/n;->j:Lc/t;

    .line 9
    sget v1, Lc/a/m;->activity_main_new:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lb/b/j/a;->b(Landroid/content/Context;)[I

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v2

    check-cast v2, Lc/a/a;

    const/4 v3, 0x0

    aget v3, v1, v3

    aget p1, v1, p1

    sget-boolean v1, Lb/b/i/a;->a:Z

    if-eqz v1, :cond_0

    const-string v1, "MainActivityBase.onCreate"

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v3, p1, v1}, Lc/a/a;->b(IILjava/lang/String;)V

    .line 12
    sget p1, Lc/a/l;->main_view_container:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 13
    iget-object v1, p0, Lc/n;->j:Lc/t;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lb/b/c/g;->e()V

    .line 15
    invoke-static {p0}, Lb/b/j/a;->a(Landroid/content/Context;)Lb/b/j/a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Lb/b/j/a;->a(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lc/a/i;->fade_in:I

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iput-object p1, p0, Lc/n;->h:Landroid/view/animation/Animation;

    .line 17
    invoke-direct {p0, v0}, Lc/n;->a(Landroid/graphics/Typeface;)V

    .line 18
    invoke-direct {p0}, Lc/n;->s()V

    .line 19
    invoke-static {p0}, Lb/b/c/b;->a(Landroid/content/Context;)Lb/b/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/c/a;->b()Z

    move-result p1

    iput-boolean p1, p0, Lc/n;->i:Z

    .line 20
    new-instance p1, Lc/a/h;

    invoke-direct {p1, p0}, Lc/a/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lc/n;->k:Lc/a/h;

    .line 21
    iget-object p1, p0, Lc/n;->k:Lc/a/h;

    invoke-virtual {p1, p0}, Lc/a/h;->a(Lc/a/h$a;)V

    .line 22
    iget-object p1, p0, Lc/n;->k:Lc/a/h;

    invoke-virtual {p1}, Lc/a/h;->b()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/n;->k:Lc/a/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Lc/a/h;->b(Lc/a/h$a;)V

    .line 3
    iget-object v0, p0, Lc/n;->k:Lc/a/h;

    sget-boolean v2, Lb/b/i/a;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "MainActivityBase\'s onDestroy()"

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lc/a/h;->a(Ljava/lang/String;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lc/n;->j:Lc/t;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lc/t;->a()V

    .line 6
    iput-object v1, p0, Lc/n;->j:Lc/t;

    .line 7
    :cond_2
    invoke-super {p0}, Lb/b/c/g;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x52

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x14

    if-ne p1, v1, :cond_1

    .line 1
    iget-object p1, p0, Lc/n;->j:Lc/t;

    iget-object p1, p1, Lc/t;->z:Lc/s;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lc/s;->a(I)V

    return v0

    :cond_1
    const/16 v1, 0x13

    if-ne p1, v1, :cond_2

    .line 2
    iget-object p1, p0, Lc/n;->j:Lc/t;

    iget-object p1, p1, Lc/t;->z:Lc/s;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lc/s;->a(I)V

    return v0

    :cond_2
    const/16 v1, 0x15

    if-ne p1, v1, :cond_3

    .line 3
    iget-object p1, p0, Lc/n;->j:Lc/t;

    iget-object p1, p1, Lc/t;->z:Lc/s;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lc/s;->a(I)V

    return v0

    :cond_3
    const/16 v1, 0x16

    if-ne p1, v1, :cond_4

    .line 4
    iget-object p1, p0, Lc/n;->j:Lc/t;

    iget-object p1, p1, Lc/t;->z:Lc/s;

    invoke-virtual {p1, v0}, Lc/s;->a(I)V

    return v0

    .line 5
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lc/n;->x()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/c/e;->f()Lb/b/b/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lb/b/b/b/f;->a(Lb/b/b/b/f$b;)V

    .line 4
    :cond_0
    sget v0, Lc/n;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-direct {p0}, Lc/n;->y()V

    .line 6
    :cond_1
    invoke-super {p0}, Lb/b/c/g;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lb/b/c/g;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/c/e;->f()Lb/b/b/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lb/b/b/b/f;->a(Lb/b/b/b/f$b;)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lb/b/c/g;->onStart()V

    .line 2
    invoke-direct {p0}, Lc/n;->v()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lb/b/c/g;->onStop()V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/n;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lc/n;->s()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lc/n;->z()V

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/n;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lc/n;->A()V

    :cond_0
    return-void
.end method
