.class public Lcom/fesdroid/ad/view/MoreGamesActivity;
.super Lb/b/c/g;
.source "MoreGamesActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fesdroid/ad/view/MoreGamesActivity$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/b/c/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method protected c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackButtonClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/fesdroid/ad/view/MoreGamesActivity;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lb/b/c/g;->onBackPressed()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb/b/c/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lb/b/e;->more_games_2017:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0, v0, v0}, Lb/b/c/a/m;->a(Landroid/content/Context;ZIZ)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lb/b/c/a/a/a$a;

    invoke-direct {v0}, Lb/b/c/a/a/a$a;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    new-instance v0, Lcom/fesdroid/ad/view/MoreGamesActivity$a;

    invoke-direct {v0, p0, p0}, Lcom/fesdroid/ad/view/MoreGamesActivity$a;-><init>(Lcom/fesdroid/ad/view/MoreGamesActivity;Landroid/app/Activity;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/fesdroid/ad/view/MoreGamesActivity$a;->a(Ljava/util/ArrayList;)V

    .line 8
    sget p1, Lb/b/d;->more_games_grid:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/GridView;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    invoke-static {p0}, Lb/b/j/a;->a(Landroid/content/Context;)Lb/b/j/a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/b/j/a;->a(Landroid/view/View;)V

    const-string p1, "HsAdMoreListShow"

    .line 11
    invoke-static {p1}, Lb/b/i/h;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
