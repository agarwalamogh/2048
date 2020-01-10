.class Lc/k;
.super Ljava/lang/Object;
.source "InputListener.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/m;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lc/m;


# direct methods
.method constructor <init>(Lc/m;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/k;->b:Lc/m;

    iput-object p2, p0, Lc/k;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/k;->a:Landroid/app/Activity;

    invoke-static {p1}, Lb/b/i/o;->a(Landroid/content/Context;)Z

    move-result p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/k;->a:Landroid/app/Activity;

    sget v0, Lc/a/n;->no_internet:I

    sget v1, Lc/a/n;->notice:I

    invoke-static {p1, v0, v1, p2}, Lb/b/i/f;->a(Landroid/app/Activity;III)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lc/k;->a:Landroid/app/Activity;

    invoke-static {p1}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object p1

    iget-object v0, p0, Lc/k;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lb/b/c/e;->h(Landroid/content/Context;)Lb/b/b/d/n;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lb/b/b/d/n;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p2, Lc/j;

    invoke-direct {p2, p0}, Lc/j;-><init>(Lc/k;)V

    .line 6
    iget-object v0, p0, Lc/k;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0, p2}, Lb/b/b/d/n;->a(Landroid/app/Activity;Lb/b/b/e/c;)Lb/b/b/e$a;

    goto :goto_0

    :cond_1
    const-string p1, "RewardVideoAdNotReady"

    .line 7
    invoke-static {p1}, Lb/b/i/h;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lc/k;->a:Landroid/app/Activity;

    sget v0, Lc/a/n;->no_video_ad_available:I

    sget v1, Lc/a/n;->notice:I

    invoke-static {p1, v0, v1, p2}, Lb/b/i/f;->a(Landroid/app/Activity;III)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :goto_0
    return-void
.end method
