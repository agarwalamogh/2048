.class Lc/h;
.super Ljava/lang/Object;
.source "InputListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/j;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/j;


# direct methods
.method constructor <init>(Lc/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/h;->a:Lc/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "InputListener"

    const-string v1, "onRewardedVideoAdFinishCompleted()"

    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lc/h;->a:Lc/j;

    iget-object v0, v0, Lc/j;->a:Lc/k;

    iget-object v0, v0, Lc/k;->b:Lc/m;

    invoke-static {v0}, Lc/m;->a(Lc/m;)Lc/t;

    move-result-object v0

    iget-object v0, v0, Lc/t;->z:Lc/s;

    iget-object v0, v0, Lc/s;->q:Lc/J;

    iget-object v1, p0, Lc/h;->a:Lc/j;

    iget-object v1, v1, Lc/j;->a:Lc/k;

    iget-object v1, v1, Lc/k;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lc/J;->a(Landroid/content/Context;)V

    .line 3
    iget-object v0, p0, Lc/h;->a:Lc/j;

    iget-object v0, v0, Lc/j;->a:Lc/k;

    iget-object v0, v0, Lc/k;->b:Lc/m;

    invoke-static {v0}, Lc/m;->a(Lc/m;)Lc/t;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lc/t;->Oa:Z

    .line 4
    iget-object v0, p0, Lc/h;->a:Lc/j;

    iget-object v0, v0, Lc/j;->a:Lc/k;

    iget-object v0, v0, Lc/k;->b:Lc/m;

    invoke-static {v0}, Lc/m;->a(Lc/m;)Lc/t;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 5
    iget-object v0, p0, Lc/h;->a:Lc/j;

    iget-object v0, v0, Lc/j;->a:Lc/k;

    iget-object v0, v0, Lc/k;->a:Landroid/app/Activity;

    sget v1, Lc/a/n;->after_watching_ad_for_undo:I

    sget v2, Lc/a/n;->award_undos:I

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lb/b/i/f;->a(Landroid/app/Activity;III)Landroid/app/AlertDialog;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
