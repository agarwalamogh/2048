.class Landroidx/appcompat/widget/f$b;
.super Landroidx/appcompat/view/menu/ActionMenuItemView$b;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/f;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/f$b;->a:Landroidx/appcompat/widget/f;

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/view/menu/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f$b;->a:Landroidx/appcompat/widget/f;

    iget-object v0, v0, Landroidx/appcompat/widget/f;->z:Landroidx/appcompat/widget/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/s;->b()Landroidx/appcompat/view/menu/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
