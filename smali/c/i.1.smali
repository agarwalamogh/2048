.class Lc/i;
.super Ljava/lang/Object;
.source "InputListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/j;->a()V
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
    iput-object p1, p0, Lc/i;->a:Lc/j;

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

    const-string v1, "onRewardedVideoAdFinishSkipped()"

    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lc/i;->a:Lc/j;

    iget-object v0, v0, Lc/j;->a:Lc/k;

    iget-object v0, v0, Lc/k;->a:Landroid/app/Activity;

    sget v1, Lc/a/n;->video_complete_no_award:I

    sget v2, Lc/a/n;->notice:I

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lb/b/i/f;->a(Landroid/app/Activity;III)Landroid/app/AlertDialog;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
