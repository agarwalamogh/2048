.class final Lb/d/b/a/d/h/Gf$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/d/h/Gf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lb/d/b/a/d/h/Gf;


# direct methods
.method constructor <init>(Lb/d/b/a/d/h/Gf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/a/d/h/Gf$b;->a:Lb/d/b/a/d/h/Gf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/Gf$b;->a:Lb/d/b/a/d/h/Gf;

    new-instance v1, Lb/d/b/a/d/h/u;

    invoke-direct {v1, p0, p1, p2}, Lb/d/b/a/d/h/u;-><init>(Lb/d/b/a/d/h/Gf$b;Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lb/d/b/a/d/h/Gf;->a(Lb/d/b/a/d/h/Gf;Lb/d/b/a/d/h/Gf$a;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/Gf$b;->a:Lb/d/b/a/d/h/Gf;

    new-instance v1, Lb/d/b/a/d/h/z;

    invoke-direct {v1, p0, p1}, Lb/d/b/a/d/h/z;-><init>(Lb/d/b/a/d/h/Gf$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lb/d/b/a/d/h/Gf;->a(Lb/d/b/a/d/h/Gf;Lb/d/b/a/d/h/Gf$a;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/Gf$b;->a:Lb/d/b/a/d/h/Gf;

    new-instance v1, Lb/d/b/a/d/h/v;

    invoke-direct {v1, p0, p1}, Lb/d/b/a/d/h/v;-><init>(Lb/d/b/a/d/h/Gf$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lb/d/b/a/d/h/Gf;->a(Lb/d/b/a/d/h/Gf;Lb/d/b/a/d/h/Gf$a;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/Gf$b;->a:Lb/d/b/a/d/h/Gf;

    new-instance v1, Lb/d/b/a/d/h/w;

    invoke-direct {v1, p0, p1}, Lb/d/b/a/d/h/w;-><init>(Lb/d/b/a/d/h/Gf$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lb/d/b/a/d/h/Gf;->a(Lb/d/b/a/d/h/Gf;Lb/d/b/a/d/h/Gf$a;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lb/d/b/a/d/h/Ge;

    invoke-direct {v0}, Lb/d/b/a/d/h/Ge;-><init>()V

    .line 2
    iget-object v1, p0, Lb/d/b/a/d/h/Gf$b;->a:Lb/d/b/a/d/h/Gf;

    new-instance v2, Lb/d/b/a/d/h/x;

    invoke-direct {v2, p0, p1, v0}, Lb/d/b/a/d/h/x;-><init>(Lb/d/b/a/d/h/Gf$b;Landroid/app/Activity;Lb/d/b/a/d/h/Ge;)V

    invoke-static {v1, v2}, Lb/d/b/a/d/h/Gf;->a(Lb/d/b/a/d/h/Gf;Lb/d/b/a/d/h/Gf$a;)V

    const-wide/16 v1, 0x32

    .line 3
    invoke-virtual {v0, v1, v2}, Lb/d/b/a/d/h/Ge;->b(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/Gf$b;->a:Lb/d/b/a/d/h/Gf;

    new-instance v1, Lb/d/b/a/d/h/t;

    invoke-direct {v1, p0, p1}, Lb/d/b/a/d/h/t;-><init>(Lb/d/b/a/d/h/Gf$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lb/d/b/a/d/h/Gf;->a(Lb/d/b/a/d/h/Gf;Lb/d/b/a/d/h/Gf$a;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/Gf$b;->a:Lb/d/b/a/d/h/Gf;

    new-instance v1, Lb/d/b/a/d/h/y;

    invoke-direct {v1, p0, p1}, Lb/d/b/a/d/h/y;-><init>(Lb/d/b/a/d/h/Gf$b;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lb/d/b/a/d/h/Gf;->a(Lb/d/b/a/d/h/Gf;Lb/d/b/a/d/h/Gf$a;)V

    return-void
.end method
