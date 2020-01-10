.class Landroidx/appcompat/widget/q;
.super Landroidx/appcompat/widget/E;
.source "AppCompatSpinner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Landroidx/appcompat/widget/r$b;

.field final synthetic k:Landroidx/appcompat/widget/r;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/r;Landroid/view/View;Landroidx/appcompat/widget/r$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/q;->k:Landroidx/appcompat/widget/r;

    iput-object p3, p0, Landroidx/appcompat/widget/q;->j:Landroidx/appcompat/widget/r$b;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/E;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/appcompat/view/menu/x;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->j:Landroidx/appcompat/widget/r$b;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/q;->k:Landroidx/appcompat/widget/r;

    iget-object v0, v0, Landroidx/appcompat/widget/r;->g:Landroidx/appcompat/widget/r$b;

    invoke-virtual {v0}, Landroidx/appcompat/widget/I;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/q;->k:Landroidx/appcompat/widget/r;

    iget-object v0, v0, Landroidx/appcompat/widget/r;->g:Landroidx/appcompat/widget/r$b;

    invoke-virtual {v0}, Landroidx/appcompat/widget/r$b;->show()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
