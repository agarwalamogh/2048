.class Landroidx/appcompat/view/menu/g;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/view/menu/h;->a(Landroidx/appcompat/view/menu/k;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/view/menu/i$a;

.field final synthetic b:Landroid/view/MenuItem;

.field final synthetic c:Landroidx/appcompat/view/menu/k;

.field final synthetic d:Landroidx/appcompat/view/menu/h;


# direct methods
.method constructor <init>(Landroidx/appcompat/view/menu/h;Landroidx/appcompat/view/menu/i$a;Landroid/view/MenuItem;Landroidx/appcompat/view/menu/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/g;->d:Landroidx/appcompat/view/menu/h;

    iput-object p2, p0, Landroidx/appcompat/view/menu/g;->a:Landroidx/appcompat/view/menu/i$a;

    iput-object p3, p0, Landroidx/appcompat/view/menu/g;->b:Landroid/view/MenuItem;

    iput-object p4, p0, Landroidx/appcompat/view/menu/g;->c:Landroidx/appcompat/view/menu/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->a:Landroidx/appcompat/view/menu/i$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->d:Landroidx/appcompat/view/menu/h;

    iget-object v1, v1, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/view/menu/i;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/appcompat/view/menu/i;->B:Z

    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/i$a;->b:Landroidx/appcompat/view/menu/k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/k;->a(Z)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->d:Landroidx/appcompat/view/menu/h;

    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->a:Landroidx/appcompat/view/menu/i;

    iput-boolean v1, v0, Landroidx/appcompat/view/menu/i;->B:Z

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->b:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/g;->c:Landroidx/appcompat/view/menu/k;

    iget-object v1, p0, Landroidx/appcompat/view/menu/g;->b:Landroid/view/MenuItem;

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/k;->a(Landroid/view/MenuItem;I)Z

    :cond_1
    return-void
.end method
