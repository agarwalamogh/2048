.class public Landroidx/lifecycle/y;
.super Landroid/app/Fragment;
.source "ReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/y$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/lifecycle/y$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Activity;)Landroidx/lifecycle/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/y;

    return-object p0
.end method

.method private a(Landroidx/lifecycle/g$a;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/lifecycle/n;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroidx/lifecycle/n;

    invoke-interface {v0}, Landroidx/lifecycle/n;->a()Landroidx/lifecycle/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/g$a;)V

    return-void

    .line 5
    :cond_0
    instance-of v1, v0, Landroidx/lifecycle/k;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Landroidx/lifecycle/k;

    invoke-interface {v0}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/g;

    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/lifecycle/m;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Landroidx/lifecycle/m;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/g$a;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/y;

    invoke-direct {v2}, Landroidx/lifecycle/y;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 4
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_0
    return-void
.end method

.method private b(Landroidx/lifecycle/y$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Landroidx/lifecycle/y$a;->onCreate()V

    :cond_0
    return-void
.end method

.method private c(Landroidx/lifecycle/y$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/y$a;->onResume()V

    :cond_0
    return-void
.end method

.method private d(Landroidx/lifecycle/y$a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Landroidx/lifecycle/y$a;->onStart()V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroidx/lifecycle/y$a;)V
    .locals 0

    .line 9
    iput-object p1, p0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/y$a;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/y$a;

    invoke-direct {p0, p1}, Landroidx/lifecycle/y;->b(Landroidx/lifecycle/y$a;)V

    .line 3
    sget-object p1, Landroidx/lifecycle/g$a;->ON_CREATE:Landroidx/lifecycle/g$a;

    invoke-direct {p0, p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    sget-object v0, Landroidx/lifecycle/g$a;->ON_DESTROY:Landroidx/lifecycle/g$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/g$a;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/y$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    sget-object v0, Landroidx/lifecycle/g$a;->ON_PAUSE:Landroidx/lifecycle/g$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/y$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/y;->c(Landroidx/lifecycle/y$a;)V

    .line 3
    sget-object v0, Landroidx/lifecycle/g$a;->ON_RESUME:Landroidx/lifecycle/g$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/y$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/y$a;)V

    .line 3
    sget-object v0, Landroidx/lifecycle/g$a;->ON_START:Landroidx/lifecycle/g$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/g$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    sget-object v0, Landroidx/lifecycle/g$a;->ON_STOP:Landroidx/lifecycle/g$a;

    invoke-direct {p0, v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/g$a;)V

    return-void
.end method
