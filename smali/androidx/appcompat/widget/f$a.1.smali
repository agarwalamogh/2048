.class Landroidx/appcompat/widget/f$a;
.super Landroidx/appcompat/view/menu/s;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic m:Landroidx/appcompat/widget/f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/f;Landroid/content/Context;Landroidx/appcompat/view/menu/B;Landroid/view/View;)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/f$a;->m:Landroidx/appcompat/widget/f;

    .line 2
    sget v5, La/a/a;->actionOverflowMenuStyle:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/s;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/k;Landroid/view/View;ZI)V

    .line 3
    invoke-virtual {p3}, Landroidx/appcompat/view/menu/B;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/view/menu/n;

    .line 4
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/n;->h()Z

    move-result p2

    if-nez p2, :cond_1

    .line 5
    iget-object p2, p1, Landroidx/appcompat/widget/f;->j:Landroidx/appcompat/widget/f$d;

    if-nez p2, :cond_0

    invoke-static {p1}, Landroidx/appcompat/widget/f;->c(Landroidx/appcompat/widget/f;)Landroidx/appcompat/view/menu/u;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/s;->a(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/f;->C:Landroidx/appcompat/widget/f$f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/s;->a(Landroidx/appcompat/view/menu/t$a;)V

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f$a;->m:Landroidx/appcompat/widget/f;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/f;->z:Landroidx/appcompat/widget/f$a;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroidx/appcompat/widget/f;->D:I

    .line 3
    invoke-super {p0}, Landroidx/appcompat/view/menu/s;->d()V

    return-void
.end method
