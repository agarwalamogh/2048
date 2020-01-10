.class Landroidx/appcompat/widget/g;
.super Landroidx/appcompat/widget/E;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/f$d;-><init>(Landroidx/appcompat/widget/f;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/appcompat/widget/f;

.field final synthetic k:Landroidx/appcompat/widget/f$d;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/f$d;Landroid/view/View;Landroidx/appcompat/widget/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/g;->k:Landroidx/appcompat/widget/f$d;

    iput-object p3, p0, Landroidx/appcompat/widget/g;->j:Landroidx/appcompat/widget/f;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/E;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/view/menu/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->k:Landroidx/appcompat/widget/f$d;

    iget-object v0, v0, Landroidx/appcompat/widget/f$d;->d:Landroidx/appcompat/widget/f;

    iget-object v0, v0, Landroidx/appcompat/widget/f;->y:Landroidx/appcompat/widget/f$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/s;->b()Landroidx/appcompat/view/menu/q;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->k:Landroidx/appcompat/widget/f$d;

    iget-object v0, v0, Landroidx/appcompat/widget/f$d;->d:Landroidx/appcompat/widget/f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->h()Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g;->k:Landroidx/appcompat/widget/f$d;

    iget-object v0, v0, Landroidx/appcompat/widget/f$d;->d:Landroidx/appcompat/widget/f;

    iget-object v1, v0, Landroidx/appcompat/widget/f;->A:Landroidx/appcompat/widget/f$c;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/f;->e()Z

    const/4 v0, 0x1

    return v0
.end method
