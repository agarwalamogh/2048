.class public final Landroidx/appcompat/view/menu/v;
.super Ljava/lang/Object;
.source "MenuWrapperFactory.java"


# direct methods
.method public static a(Landroid/content/Context;La/e/c/a/b;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/appcompat/view/menu/p;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/p;-><init>(Landroid/content/Context;La/e/c/a/b;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroidx/appcompat/view/menu/o;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/o;-><init>(Landroid/content/Context;La/e/c/a/b;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;La/e/c/a/c;)Landroid/view/SubMenu;
    .locals 1

    .line 4
    new-instance v0, Landroidx/appcompat/view/menu/C;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/view/menu/C;-><init>(Landroid/content/Context;La/e/c/a/c;)V

    return-object v0
.end method
