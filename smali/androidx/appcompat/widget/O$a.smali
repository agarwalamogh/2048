.class Landroidx/appcompat/widget/O$a;
.super Landroid/widget/BaseAdapter;
.source "ScrollingTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/O;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/O$a;->a:Landroidx/appcompat/widget/O;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/O$a;->a:Landroidx/appcompat/widget/O;

    iget-object v0, v0, Landroidx/appcompat/widget/O;->d:Landroidx/appcompat/widget/F;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/O$a;->a:Landroidx/appcompat/widget/O;

    iget-object v0, v0, Landroidx/appcompat/widget/O;->d:Landroidx/appcompat/widget/F;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/O$c;

    invoke-virtual {p1}, Landroidx/appcompat/widget/O$c;->a()Landroidx/appcompat/app/b;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/appcompat/widget/O$a;->a:Landroidx/appcompat/widget/O;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/O$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/b;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/O;->a(Landroidx/appcompat/app/b;Z)Landroidx/appcompat/widget/O$c;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/widget/O$c;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/O$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/b;

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/O$c;->a(Landroidx/appcompat/app/b;)V

    :goto_0
    return-object p2
.end method
