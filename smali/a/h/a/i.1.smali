.class La/h/a/i;
.super Landroid/os/Handler;
.source "FragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/h/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/h/a/j;


# direct methods
.method constructor <init>(La/h/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/h/a/i;->a:La/h/a/j;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, La/h/a/i;->a:La/h/a/j;

    invoke-virtual {p1}, La/h/a/j;->e()V

    .line 4
    iget-object p1, p0, La/h/a/i;->a:La/h/a/j;

    iget-object p1, p1, La/h/a/j;->d:La/h/a/l;

    invoke-virtual {p1}, La/h/a/l;->i()Z

    :goto_0
    return-void
.end method
