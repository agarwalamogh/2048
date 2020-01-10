.class public La/h/a/d;
.super La/h/a/h;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field Y:I

.field Z:I

.field aa:Z

.field ba:Z

.field ca:I

.field da:Landroid/app/Dialog;

.field ea:Z

.field fa:Z

.field ga:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/h/a/h;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/h/a/d;->Y:I

    .line 3
    iput v0, p0, La/h/a/d;->Z:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, La/h/a/d;->aa:Z

    .line 5
    iput-boolean v0, p0, La/h/a/d;->ba:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, La/h/a/d;->ca:I

    return-void
.end method


# virtual methods
.method public K()V
    .locals 2

    .line 1
    invoke-super {p0}, La/h/a/h;->K()V

    .line 2
    iget-object v0, p0, La/h/a/d;->da:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, La/h/a/d;->ea:Z

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, La/h/a/d;->da:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public L()V
    .locals 1

    .line 1
    invoke-super {p0}, La/h/a/h;->L()V

    .line 2
    iget-boolean v0, p0, La/h/a/d;->ga:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, La/h/a/d;->fa:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, La/h/a/d;->fa:Z

    :cond_0
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    invoke-super {p0}, La/h/a/h;->O()V

    .line 2
    iget-object v0, p0, La/h/a/d;->da:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, La/h/a/d;->ea:Z

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    invoke-super {p0}, La/h/a/h;->P()V

    .line 2
    iget-object v0, p0, La/h/a/d;->da:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public a(La/h/a/n;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, La/h/a/d;->fa:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/h/a/d;->ga:Z

    .line 3
    invoke-virtual {p1}, La/h/a/n;->a()La/h/a/A;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0, p2}, La/h/a/A;->a(La/h/a/h;Ljava/lang/String;)La/h/a/A;

    .line 5
    invoke-virtual {p1}, La/h/a/A;->a()I

    return-void
.end method

.method public a(Landroid/app/Dialog;I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v1, 0x18

    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 10
    :cond_1
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-super {p0, p1}, La/h/a/h;->a(Landroid/content/Context;)V

    .line 7
    iget-boolean p1, p0, La/h/a/d;->ga:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, La/h/a/d;->fa:Z

    :cond_0
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, La/h/a/h;->b(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, La/h/a/d;->ba:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, La/h/a/h;->z()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, La/h/a/d;->da:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    :goto_0
    invoke-virtual {p0}, La/h/a/h;->e()La/h/a/j;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v1, p0, La/h/a/d;->da:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 9
    :cond_3
    iget-object v0, p0, La/h/a/d;->da:Landroid/app/Dialog;

    iget-boolean v1, p0, La/h/a/d;->aa:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 10
    iget-object v0, p0, La/h/a/d;->da:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 11
    iget-object v0, p0, La/h/a/d;->da:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    if-eqz p1, :cond_4

    const-string v0, "android:savedDialogState"

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 13
    iget-object v0, p0, La/h/a/d;->da:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, La/h/a/h;->c(Landroid/os/Bundle;)V

    .line 2
    iget v0, p0, La/h/a/h;->A:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, La/h/a/d;->ba:Z

    if-eqz p1, :cond_1

    const-string v0, "android:style"

    .line 3
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, La/h/a/d;->Y:I

    const-string v0, "android:theme"

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, La/h/a/d;->Z:I

    const-string v0, "android:cancelable"

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, La/h/a/d;->aa:Z

    .line 6
    iget-boolean v0, p0, La/h/a/d;->ba:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, La/h/a/d;->ba:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, La/h/a/d;->ca:I

    :cond_1
    return-void
.end method

.method public d(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .line 1
    iget-boolean v0, p0, La/h/a/d;->ba:Z

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, La/h/a/h;->d(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, La/h/a/d;->n(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, La/h/a/d;->da:Landroid/app/Dialog;

    .line 4
    iget-object p1, p0, La/h/a/d;->da:Landroid/app/Dialog;

    const-string v0, "layout_inflater"

    if-eqz p1, :cond_1

    .line 5
    iget v1, p0, La/h/a/d;->Y:I

    invoke-virtual {p0, p1, v1}, La/h/a/d;->a(Landroid/app/Dialog;I)V

    .line 6
    iget-object p1, p0, La/h/a/d;->da:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1

    .line 7
    :cond_1
    iget-object p1, p0, La/h/a/h;->u:La/h/a/m;

    invoke-virtual {p1}, La/h/a/m;->c()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, La/h/a/h;->e(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, La/h/a/d;->da:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:savedDialogState"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 5
    :cond_0
    iget v0, p0, La/h/a/d;->Y:I

    if-eqz v0, :cond_1

    const-string v1, "android:style"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    :cond_1
    iget v0, p0, La/h/a/d;->Z:I

    if-eqz v0, :cond_2

    const-string v1, "android:theme"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    :cond_2
    iget-boolean v0, p0, La/h/a/d;->aa:Z

    if-nez v0, :cond_3

    const-string v1, "android:cancelable"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    :cond_3
    iget-boolean v0, p0, La/h/a/d;->ba:Z

    if-nez v0, :cond_4

    const-string v1, "android:showsDialog"

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    :cond_4
    iget v0, p0, La/h/a/d;->ca:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    const-string v1, "android:backStackId"

    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_5
    return-void
.end method

.method g(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/h/a/d;->fa:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La/h/a/d;->fa:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, La/h/a/d;->ga:Z

    .line 4
    iget-object v1, p0, La/h/a/d;->da:Landroid/app/Dialog;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    :cond_1
    iput-boolean v0, p0, La/h/a/d;->ea:Z

    .line 7
    iget v1, p0, La/h/a/d;->ca:I

    if-ltz v1, :cond_2

    .line 8
    invoke-virtual {p0}, La/h/a/h;->p()La/h/a/n;

    move-result-object p1

    iget v1, p0, La/h/a/d;->ca:I

    invoke-virtual {p1, v1, v0}, La/h/a/n;->a(II)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, La/h/a/d;->ca:I

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, La/h/a/h;->p()La/h/a/n;

    move-result-object v0

    invoke-virtual {v0}, La/h/a/n;->a()La/h/a/A;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, La/h/a/A;->a(La/h/a/h;)La/h/a/A;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {v0}, La/h/a/A;->b()I

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v0}, La/h/a/A;->a()I

    :goto_0
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, La/h/a/d;->ba:Z

    return-void
.end method

.method public n(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, La/h/a/d;->ea:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, La/h/a/d;->g(Z)V

    :cond_0
    return-void
.end method
