.class Lc/a/g;
.super Ljava/lang/Object;
.source "My2048GpIapHelper.java"

# interfaces
.implements Lb/b/g/a/e$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lc/a/h;


# direct methods
.method constructor <init>(Lc/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/g;->b:Lc/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "My2048GpIapHelper.IabHelper.QueryInventoryFinishedListener"

    .line 2
    iput-object p1, p0, Lc/a/g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lb/b/g/a/f;Lb/b/g/a/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/g;->b:Lc/a/h;

    invoke-static {v0}, Lc/a/h;->b(Lc/a/h;)Lb/b/g/a/e;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/a/g;->a:Ljava/lang/String;

    const-string p2, "onQueryInventoryFinished(), mHelper == null."

    invoke-static {p1, p2}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 3
    :cond_1
    invoke-virtual {p1}, Lb/b/g/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    sget-boolean p2, Lb/b/i/a;->a:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lc/a/g;->a:Ljava/lang/String;

    const-string v0, "onQueryInventoryFinished(), result.isFailure(), return and do NOTHING."

    invoke-static {p2, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_2
    iget-object p2, p0, Lc/a/g;->b:Lc/a/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to query inventory: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lc/a/h;->a(Lc/a/h;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "game2048.b2048game.twozerofoureight2048.game.nbo.removeads"

    .line 6
    invoke-virtual {p2, p1}, Lb/b/g/a/g;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p2, 0x2

    goto :goto_0

    :cond_4
    const/4 p2, 0x3

    .line 7
    :goto_0
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onQueryInventoryFinished() --->>>,\nhasRemoveAdIapGranted ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], removeAdsState ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {p2}, Lc/a/h;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], mRemoveAdsState ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-static {}, Lc/a/h;->a()I

    move-result p1

    invoke-static {p1}, Lc/a/h;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "], "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lc/a/h;->a()I

    move-result p1

    if-eq p1, p2, :cond_5

    iget-object p1, p0, Lc/a/g;->b:Lc/a/h;

    invoke-static {p1}, Lc/a/h;->d(Lc/a/h;)Lc/a/h$a;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string p1, ""

    goto :goto_1

    :cond_5
    const-string p1, "NOT"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to trigger mRemoveAdsStateListener.onRemoveAdsStateChange()"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    .line 12
    :goto_2
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/a/g;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_7
    invoke-static {}, Lc/a/h;->a()I

    move-result p1

    if-eq p1, p2, :cond_9

    .line 14
    invoke-static {p2}, Lc/a/h;->b(I)I

    .line 15
    iget-object p1, p0, Lc/a/g;->b:Lc/a/h;

    invoke-static {p1}, Lc/a/h;->a(Lc/a/h;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lb/b/i/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "my2048_iap_removeads"

    .line 16
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    iget-object p1, p0, Lc/a/g;->b:Lc/a/h;

    invoke-static {p1}, Lc/a/h;->d(Lc/a/h;)Lc/a/h$a;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 18
    iget-object p1, p0, Lc/a/g;->b:Lc/a/h;

    invoke-static {p1}, Lc/a/h;->d(Lc/a/h;)Lc/a/h$a;

    move-result-object p1

    invoke-interface {p1}, Lc/a/h$a;->b()V

    .line 19
    :cond_8
    iget-object p1, p0, Lc/a/g;->b:Lc/a/h;

    invoke-static {p1}, Lc/a/h;->a(Lc/a/h;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/c/e;->m()Lb/b/b/c/g;

    move-result-object p1

    iget-object p2, p0, Lc/a/g;->b:Lc/a/h;

    invoke-static {p2}, Lc/a/h;->a(Lc/a/h;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/b/b/c/g;->b(Landroid/content/Context;)V

    .line 20
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Lc/a/h;->a(J)J

    return-void
.end method
