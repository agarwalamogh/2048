.class Landroidx/appcompat/widget/G;
.super Ljava/lang/Object;
.source "ListPopupWindow.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/I;->k()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/I;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/I;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/G;->a:Landroidx/appcompat/widget/I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/G;->a:Landroidx/appcompat/widget/I;

    invoke-virtual {v0}, Landroidx/appcompat/widget/I;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/G;->a:Landroidx/appcompat/widget/I;

    invoke-virtual {v0}, Landroidx/appcompat/widget/I;->show()V

    :cond_0
    return-void
.end method
