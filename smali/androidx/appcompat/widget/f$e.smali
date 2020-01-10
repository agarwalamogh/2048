.class Landroidx/appcompat/widget/f$e;
.super Landroidx/appcompat/view/menu/s;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic m:Landroidx/appcompat/widget/f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/f;Landroid/content/Context;Landroidx/appcompat/view/menu/k;Landroid/view/View;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/f$e;->m:Landroidx/appcompat/widget/f;

    .line 2
    sget v5, La/a/a;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Landroidx/appcompat/view/menu/s;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/k;Landroid/view/View;ZI)V

    const p2, 0x800005

    .line 3
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/s;->a(I)V

    .line 4
    iget-object p1, p1, Landroidx/appcompat/widget/f;->C:Landroidx/appcompat/widget/f$f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/s;->a(Landroidx/appcompat/view/menu/t$a;)V

    return-void
.end method


# virtual methods
.method protected d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f$e;->m:Landroidx/appcompat/widget/f;

    invoke-static {v0}, Landroidx/appcompat/widget/f;->a(Landroidx/appcompat/widget/f;)Landroidx/appcompat/view/menu/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/f$e;->m:Landroidx/appcompat/widget/f;

    invoke-static {v0}, Landroidx/appcompat/widget/f;->b(Landroidx/appcompat/widget/f;)Landroidx/appcompat/view/menu/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/k;->close()V

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/f$e;->m:Landroidx/appcompat/widget/f;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/f;->y:Landroidx/appcompat/widget/f$e;

    .line 4
    invoke-super {p0}, Landroidx/appcompat/view/menu/s;->d()V

    return-void
.end method
