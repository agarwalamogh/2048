.class Landroidx/appcompat/widget/f$f;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/f;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/f$f;->a:Landroidx/appcompat/widget/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/k;Z)V
    .locals 2

    .line 4
    instance-of v0, p1, Landroidx/appcompat/view/menu/B;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/k;->j()Landroidx/appcompat/view/menu/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/k;->a(Z)V

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f$f;->a:Landroidx/appcompat/widget/f;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/b;->b()Landroidx/appcompat/view/menu/t$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/t$a;->a(Landroidx/appcompat/view/menu/k;Z)V

    :cond_1
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/k;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/f$f;->a:Landroidx/appcompat/widget/f;

    move-object v2, p1

    check-cast v2, Landroidx/appcompat/view/menu/B;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/B;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v1, Landroidx/appcompat/widget/f;->D:I

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/f$f;->a:Landroidx/appcompat/widget/f;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/b;->b()Landroidx/appcompat/view/menu/t$a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1, p1}, Landroidx/appcompat/view/menu/t$a;->a(Landroidx/appcompat/view/menu/k;)Z

    move-result v0

    :cond_1
    return v0
.end method
