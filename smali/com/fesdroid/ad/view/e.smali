.class Lcom/fesdroid/ad/view/e;
.super Ljava/lang/Object;
.source "MoreGamesActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fesdroid/ad/view/MoreGamesActivity$a;->a(Landroid/app/Activity;Lb/b/c/a/a/a;Landroid/view/View;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/b/c/a/a/a;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/fesdroid/ad/view/MoreGamesActivity$a;


# direct methods
.method constructor <init>(Lcom/fesdroid/ad/view/MoreGamesActivity$a;Lb/b/c/a/a/a;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fesdroid/ad/view/e;->c:Lcom/fesdroid/ad/view/MoreGamesActivity$a;

    iput-object p2, p0, Lcom/fesdroid/ad/view/e;->a:Lb/b/c/a/a/a;

    iput-object p3, p0, Lcom/fesdroid/ad/view/e;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/fesdroid/ad/view/e;->a:Lb/b/c/a/a/a;

    iget-object v0, p0, Lcom/fesdroid/ad/view/e;->c:Lcom/fesdroid/ad/view/MoreGamesActivity$a;

    invoke-static {v0}, Lcom/fesdroid/ad/view/MoreGamesActivity$a;->a(Lcom/fesdroid/ad/view/MoreGamesActivity$a;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/b/c/a/a/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "HsAdMoreListPlay"

    .line 2
    invoke-static {p1}, Lb/b/i/h;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/fesdroid/ad/view/e;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/fesdroid/ad/view/e;->a:Lb/b/c/a/a/a;

    iget-object v0, v0, Lb/b/c/a/a/a;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lb/b/i/m;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/fesdroid/ad/view/e;->c:Lcom/fesdroid/ad/view/MoreGamesActivity$a;

    iget-object v0, p0, Lcom/fesdroid/ad/view/e;->b:Landroid/app/Activity;

    iget-object v1, p0, Lcom/fesdroid/ad/view/e;->a:Lb/b/c/a/a/a;

    invoke-static {p1, v0, v1}, Lcom/fesdroid/ad/view/MoreGamesActivity$a;->a(Lcom/fesdroid/ad/view/MoreGamesActivity$a;Landroid/app/Activity;Lb/b/c/a/a/a;)V

    :goto_0
    return-void
.end method
