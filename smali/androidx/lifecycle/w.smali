.class Landroidx/lifecycle/w;
.super Landroidx/lifecycle/b;
.source "ProcessLifecycleOwner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/x;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/x;


# direct methods
.method constructor <init>(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/x;

    invoke-direct {p0}, Landroidx/lifecycle/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/y;->a(Landroid/app/Activity;)Landroidx/lifecycle/y;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/x;

    iget-object p2, p2, Landroidx/lifecycle/x;->i:Landroidx/lifecycle/y$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/y$a;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/x;

    invoke-virtual {p1}, Landroidx/lifecycle/x;->b()V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/x;

    invoke-virtual {p1}, Landroidx/lifecycle/x;->e()V

    return-void
.end method
