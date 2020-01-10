.class Lc/p;
.super Ljava/lang/Object;
.source "MainGame.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/q;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/q;


# direct methods
.method constructor <init>(Lc/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/p;->a:Lc/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "MainGame"

    const-string v1, "onRewardedVideoAdFinishSkipped()"

    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lc/p;->a:Lc/q;

    iget-object v0, v0, Lc/q;->a:Lc/r;

    iget-object v0, v0, Lc/r;->a:Lc/s;

    iget-object v0, v0, Lc/s;->m:Lc/n;

    sget v1, Lc/a/n;->video_complete_no_award:I

    sget v2, Lc/a/n;->notice:I

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lb/b/i/f;->a(Landroid/app/Activity;III)Landroid/app/AlertDialog;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
