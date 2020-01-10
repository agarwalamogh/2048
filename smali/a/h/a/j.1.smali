.class public La/h/a/j;
.super Landroidx/core/app/d;
.source "FragmentActivity.java"

# interfaces
.implements Landroidx/lifecycle/C;
.implements Landroidx/core/app/a$a;
.implements Landroidx/core/app/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/h/a/j$a;,
        La/h/a/j$b;
    }
.end annotation


# instance fields
.field final c:Landroid/os/Handler;

.field final d:La/h/a/l;

.field private e:Landroidx/lifecycle/B;

.field f:Z

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:I

.field l:La/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/core/app/d;-><init>()V

    .line 2
    new-instance v0, La/h/a/i;

    invoke-direct {v0, p0}, La/h/a/i;-><init>(La/h/a/j;)V

    iput-object v0, p0, La/h/a/j;->c:Landroid/os/Handler;

    .line 3
    new-instance v0, La/h/a/j$a;

    invoke-direct {v0, p0}, La/h/a/j$a;-><init>(La/h/a/j;)V

    invoke-static {v0}, La/h/a/l;->a(La/h/a/m;)La/h/a/l;

    move-result-object v0

    iput-object v0, p0, La/h/a/j;->d:La/h/a/l;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, La/h/a/j;->h:Z

    return-void
.end method

.method static a(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(La/h/a/n;Landroidx/lifecycle/g$b;)Z
    .locals 4

    .line 12
    invoke-virtual {p0}, La/h/a/n;->b()Ljava/util/List;

    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La/h/a/h;

    if-nez v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v1}, La/h/a/h;->a()Landroidx/lifecycle/g;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/g;->a()Landroidx/lifecycle/g$b;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/g$b;->d:Landroidx/lifecycle/g$b;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/g$b;->a(Landroidx/lifecycle/g$b;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    iget-object v0, v1, La/h/a/h;->U:Landroidx/lifecycle/m;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/g$b;)V

    const/4 v0, 0x1

    .line 16
    :cond_2
    invoke-virtual {v1}, La/h/a/h;->Q()La/h/a/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    invoke-static {v1, p1}, La/h/a/j;->a(La/h/a/n;Landroidx/lifecycle/g$b;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private b(La/h/a/h;)I
    .locals 3

    .line 9
    iget-object v0, p0, La/h/a/j;->l:La/d/j;

    invoke-virtual {v0}, La/d/j;->d()I

    move-result v0

    const v1, 0xfffe

    if-ge v0, v1, :cond_1

    .line 10
    :goto_0
    iget-object v0, p0, La/h/a/j;->l:La/d/j;

    iget v2, p0, La/h/a/j;->k:I

    invoke-virtual {v0, v2}, La/d/j;->c(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 11
    iget v0, p0, La/h/a/j;->k:I

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v1

    iput v0, p0, La/h/a/j;->k:I

    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, La/h/a/j;->k:I

    .line 13
    iget-object v2, p0, La/h/a/j;->l:La/d/j;

    iget-object p1, p1, La/h/a/h;->h:Ljava/lang/String;

    invoke-virtual {v2, v0, p1}, La/d/j;->c(ILjava/lang/Object;)V

    .line 14
    iget p1, p0, La/h/a/j;->k:I

    add-int/lit8 p1, p1, 0x1

    rem-int/2addr p1, v1

    iput p1, p0, La/h/a/j;->k:I

    return v0

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Too many pending Fragment activity results."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private h()V
    .locals 2

    .line 1
    :cond_0
    invoke-virtual {p0}, La/h/a/j;->c()La/h/a/n;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$b;->c:Landroidx/lifecycle/g$b;

    invoke-static {v0, v1}, La/h/a/j;->a(La/h/a/n;Landroidx/lifecycle/g$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, La/h/a/j;->d:La/h/a/l;

    invoke-virtual {v0, p1, p2, p3, p4}, La/h/a/l;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()Landroidx/lifecycle/g;
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/core/app/d;->a()Landroidx/lifecycle/g;

    move-result-object v0

    return-object v0
.end method

.method public a(La/h/a/h;)V
    .locals 0

    return-void
.end method

.method public a(La/h/a/h;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, La/h/a/j;->j:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_0

    .line 6
    :try_start_0
    invoke-static {p0, p2, v1, p4}, Landroidx/core/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iput-boolean v2, p0, La/h/a/j;->j:Z

    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p3}, La/h/a/j;->a(I)V

    .line 9
    invoke-direct {p0, p1}, La/h/a/j;->b(La/h/a/h;)I

    move-result p1

    add-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x10

    const v0, 0xffff

    and-int/2addr p3, v0

    add-int/2addr p1, p3

    .line 10
    invoke-static {p0, p2, p1, p4}, Landroidx/core/app/a;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iput-boolean v2, p0, La/h/a/j;->j:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v2, p0, La/h/a/j;->j:Z

    throw p1
.end method

.method protected a(Landroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b()Landroidx/lifecycle/B;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, La/h/a/j;->e:Landroidx/lifecycle/B;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/h/a/j$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, La/h/a/j$b;->b:Landroidx/lifecycle/B;

    iput-object v0, p0, La/h/a/j;->e:Landroidx/lifecycle/B;

    .line 5
    :cond_0
    iget-object v0, p0, La/h/a/j;->e:Landroidx/lifecycle/B;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroidx/lifecycle/B;

    invoke-direct {v0}, Landroidx/lifecycle/B;-><init>()V

    iput-object v0, p0, La/h/a/j;->e:Landroidx/lifecycle/B;

    .line 7
    :cond_1
    iget-object v0, p0, La/h/a/j;->e:Landroidx/lifecycle/B;

    return-object v0

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()La/h/a/n;
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/j;->d:La/h/a/l;

    invoke-virtual {v0}, La/h/a/l;->j()La/h/a/n;

    move-result-object v0

    return-object v0
.end method

.method public d()La/k/a/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, La/k/a/a;->a(Landroidx/lifecycle/k;)La/k/a/a;

    move-result-object v0

    return-object v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, La/h/a/j;->f:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, La/h/a/j;->g:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, La/h/a/j;->h:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {p0}, La/k/a/a;->a(Landroidx/lifecycle/k;)La/k/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, La/k/a/a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-object v0, p0, La/h/a/j;->d:La/h/a/l;

    invoke-virtual {v0}, La/h/a/l;->j()La/h/a/n;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, La/h/a/n;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method protected e()V
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/j;->d:La/h/a/l;

    invoke-virtual {v0}, La/h/a/l;->f()V

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/h/a/j;->d:La/h/a/l;

    invoke-virtual {v0}, La/h/a/l;->k()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, La/h/a/j;->l:La/d/j;

    invoke-virtual {v1, v0}, La/d/j;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, La/h/a/j;->l:La/d/j;

    invoke-virtual {v2, v0}, La/d/j;->e(I)V

    const-string v0, "FragmentActivity"

    if-nez v1, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object v2, p0, La/h/a/j;->d:La/h/a/l;

    invoke-virtual {v2, v1}, La/h/a/l;->a(Ljava/lang/String;)La/h/a/h;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const v0, 0xffff

    and-int/2addr p1, v0

    .line 7
    invoke-virtual {v2, p1, p2, p3}, La/h/a/h;->a(IILandroid/content/Intent;)V

    :goto_0
    return-void

    .line 8
    :cond_2
    invoke-static {}, Landroidx/core/app/a;->a()Landroidx/core/app/a$b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-interface {v0, p0, p1, p2, p3}, Landroidx/core/app/a$b;->a(Landroid/app/Activity;IILandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 10
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    iget-object v0, p0, La/h/a/j;->d:La/h/a/l;

    invoke-virtual {v0}, La/h/a/l;->j()La/h/a/n;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, La/h/a/n;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v0}, La/h/a/n;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, La/h/a/j;->d:La/h/a/l;

    invoke-virtual {v0}, La/h/a/l;->k()V

    .line 3
    iget-object v0, p0, La/h/a/j;->d:La/h/a/l;

    invoke-virtual {v0, p1}, La/h/a/l;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, La/h/a/j;->d:La/h/a/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, La/h/a/l;->a(La/h/a/h;)V

    .line 2
    invoke-super {p0, p1}, Landroidx/core/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/h/a/j$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, v0, La/h/a/j$b;->b:Landroidx/lifecycle/B;

    if-eqz v2, :cond_0

    iget-object v3, p0, La/h/a/j;->e:Landroidx/lifecycle/B;

    if-nez v3, :cond_0

    .line 5
    iput-object v2, p0, La/h/a/j;->e:Landroidx/lifecycle/B;

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const-string v3, "android:support:fragments"

    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .line 7
    iget-object v4, p0, La/h/a/j;->d:La/h/a/l;

    if-eqz v0, :cond_1

    iget-object v1, v0, La/h/a/j$b;->c:La/h/a/v;

    :cond_1
    invoke-virtual {v4, v3, v1}, La/h/a/l;->a(Landroid/os/Parcelable;La/h/a/v;)V

    const-string v0, "android:support:next_request_index"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, La/h/a/j;->k:I

    const-string v0, "android:support:request_indicies"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v1, "android:support:request_fragment_who"

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 12
    array-length v1, v0

    array-length v3, p1

    if-eq v1, v3, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    new-instance v1, La/d/j;

    array-length v3, v0

    invoke-direct {v1, v3}, La/d/j;-><init>(I)V

    iput-object v1, p0, La/h/a/j;->l:La/d/j;

    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_4

    .line 15
    iget-object v3, p0, La/h/a/j;->l:La/d/j;

    aget v4, v0, v1

    aget-object v5, p1, v1

    invoke-virtual {v3, v4, v5}, La/d/j;->c(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p1, "FragmentActivity"

    const-string v0, "Invalid requestCode mapping in savedInstanceState."

    .line 16
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_4
    iget-object p1, p0, La/h/a/j;->l:La/d/j;

    if-nez p1, :cond_5

    .line 18
    new-instance p1, La/d/j;

    invoke-direct {p1}, La/d/j;-><init>()V

    iput-object p1, p0, La/h/a/j;->l:La/d/j;

    .line 19
    iput v2, p0, La/h/a/j;->k:I

    .line 20
    :cond_5
    iget-object p1, p0, La/h/a/j;->d:La/h/a/l;

    invoke-virtual {p1}, La/h/a/l;->b()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object v0, p0, La/h/a/j;->d:La/h/a/l;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, La/h/a/l;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, La/h/a/j;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, La/h/a/j;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, La/h/a/j;->e:Landroidx/lifecycle/B;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, La/h/a/j;->e:Landroidx/lifecycle/B;

    invoke-virtual {v0}, Landroidx/lifecycle/B;->a()V

    .line 4
    :cond_0
    iget-object v0, p0, La/h/a/j;->d:La/h/a/l;

    invoke-virtual {v0}, La/h/a/l;->c()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    iget-object v0, p0, La/h/a/j;->d:La/h/a/l;

    invoke-virtual {v0}, La/h/a/l;->d()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iget-object p1, p0, La/h/a/j;->d:La/h/a/l;

    invoke-virtual {p1, p2}, La/h/a/l;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_2
    iget-object p1, p0, La/h/a/j;->d:La/h/a/l;

    invoke-virtual {p1, p2}, La/h/a/l;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/j;->d:La/h/a/l;

    invoke-virtual {v0, p1}, La/h/a/l;->a(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    iget-object p1, p0, La/h/a/j;->d:La/h/a/l;

    invoke-virtual {p1}, La/h/a/l;->k()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, La/h/a/j;->d:La/h/a/l;

    invoke-virtual {v0, p2}, La/h/a/l;->a(Landroid/view/Menu;)V

    .line 2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/h/a/j;->g:Z

    .line 3
    iget-object v0, p0, La/h/a/j;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, La/h/a/j;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    invoke-virtual {p0}, La/h/a/j;->e()V

    .line 6
    :cond_0
    iget-object v0, p0, La/h/a/j;->d:La/h/a/l;

    invoke-virtual {v0}, La/h/a/l;->e()V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/j;->d:La/h/a/l;

    invoke-virtual {v0, p1}, La/h/a/l;->b(Z)V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    iget-object v0, p0, La/h/a/j;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    invoke-virtual {p0}, La/h/a/j;->e()V

    .line 4
    iget-object v0, p0, La/h/a/j;->d:La/h/a/l;

    invoke-virtual {v0}, La/h/a/l;->i()Z

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p0, p2, p3}, La/h/a/j;->a(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object p2, p0, La/h/a/j;->d:La/h/a/l;

    invoke-virtual {p2, p3}, La/h/a/l;->b(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    iget-object v0, p0, La/h/a/j;->d:La/h/a/l;

    invoke-virtual {v0}, La/h/a/l;->k()V

    shr-int/lit8 v0, p1, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v2, p0, La/h/a/j;->l:La/d/j;

    invoke-virtual {v2, v0}, La/d/j;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    iget-object v3, p0, La/h/a/j;->l:La/d/j;

    invoke-virtual {v3, v0}, La/d/j;->e(I)V

    const-string v0, "FragmentActivity"

    if-nez v2, :cond_0

    const-string p1, "Activity result delivered for unknown Fragment."

    .line 4
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object v3, p0, La/h/a/j;->d:La/h/a/l;

    invoke-virtual {v3, v2}, La/h/a/l;->a(Ljava/lang/String;)La/h/a/h;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Activity result no fragment exists for who: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    and-int/2addr p1, v1

    .line 7
    invoke-virtual {v3, p1, p2, p3}, La/h/a/h;->a(I[Ljava/lang/String;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    iget-object v0, p0, La/h/a/j;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, La/h/a/j;->g:Z

    .line 4
    iget-object v0, p0, La/h/a/j;->d:La/h/a/l;

    invoke-virtual {v0}, La/h/a/l;->i()Z

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, La/h/a/j;->f()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, La/h/a/j;->d:La/h/a/l;

    invoke-virtual {v1}, La/h/a/l;->l()La/h/a/v;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v2, p0, La/h/a/j;->e:Landroidx/lifecycle/B;

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    new-instance v2, La/h/a/j$b;

    invoke-direct {v2}, La/h/a/j$b;-><init>()V

    .line 5
    iput-object v0, v2, La/h/a/j$b;->a:Ljava/lang/Object;

    .line 6
    iget-object v0, p0, La/h/a/j;->e:Landroidx/lifecycle/B;

    iput-object v0, v2, La/h/a/j$b;->b:Landroidx/lifecycle/B;

    .line 7
    iput-object v1, v2, La/h/a/j$b;->c:La/h/a/v;

    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, La/h/a/j;->h()V

    .line 3
    iget-object v0, p0, La/h/a/j;->d:La/h/a/l;

    invoke-virtual {v0}, La/h/a/l;->m()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    :cond_0
    iget-object v0, p0, La/h/a/j;->l:La/d/j;

    invoke-virtual {v0}, La/d/j;->d()I

    move-result v0

    if-lez v0, :cond_2

    .line 6
    iget v0, p0, La/h/a/j;->k:I

    const-string v1, "android:support:next_request_index"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget-object v0, p0, La/h/a/j;->l:La/d/j;

    invoke-virtual {v0}, La/d/j;->d()I

    move-result v0

    new-array v0, v0, [I

    .line 8
    iget-object v1, p0, La/h/a/j;->l:La/d/j;

    invoke-virtual {v1}, La/d/j;->d()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 9
    :goto_0
    iget-object v3, p0, La/h/a/j;->l:La/d/j;

    invoke-virtual {v3}, La/d/j;->d()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 10
    iget-object v3, p0, La/h/a/j;->l:La/d/j;

    invoke-virtual {v3, v2}, La/d/j;->d(I)I

    move-result v3

    aput v3, v0, v2

    .line 11
    iget-object v3, p0, La/h/a/j;->l:La/d/j;

    invoke-virtual {v3, v2}, La/d/j;->f(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "android:support:request_indicies"

    .line 12
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La/h/a/j;->h:Z

    .line 3
    iget-boolean v0, p0, La/h/a/j;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, La/h/a/j;->f:Z

    .line 5
    iget-object v0, p0, La/h/a/j;->d:La/h/a/l;

    invoke-virtual {v0}, La/h/a/l;->a()V

    .line 6
    :cond_0
    iget-object v0, p0, La/h/a/j;->d:La/h/a/l;

    invoke-virtual {v0}, La/h/a/l;->k()V

    .line 7
    iget-object v0, p0, La/h/a/j;->d:La/h/a/l;

    invoke-virtual {v0}, La/h/a/l;->i()Z

    .line 8
    iget-object v0, p0, La/h/a/j;->d:La/h/a/l;

    invoke-virtual {v0}, La/h/a/l;->g()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/j;->d:La/h/a/l;

    invoke-virtual {v0}, La/h/a/l;->k()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/h/a/j;->h:Z

    .line 3
    invoke-direct {p0}, La/h/a/j;->h()V

    .line 4
    iget-object v0, p0, La/h/a/j;->d:La/h/a/l;

    invoke-virtual {v0}, La/h/a/l;->h()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/h/a/j;->j:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-static {p2}, La/h/a/j;->a(I)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, La/h/a/j;->j:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 5
    invoke-static {p2}, La/h/a/j;->a(I)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    .line 1
    iget-boolean v0, p0, La/h/a/j;->i:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-static {p2}, La/h/a/j;->a(I)V

    .line 3
    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    .line 4
    iget-boolean v0, p0, La/h/a/j;->i:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 5
    invoke-static {p2}, La/h/a/j;->a(I)V

    .line 6
    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
