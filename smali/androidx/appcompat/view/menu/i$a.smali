.class Landroidx/appcompat/view/menu/i$a;
.super Ljava/lang/Object;
.source "CascadingMenuPopup.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/widget/K;

.field public final b:Landroidx/appcompat/view/menu/k;

.field public final c:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/K;Landroidx/appcompat/view/menu/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/i$a;->a:Landroidx/appcompat/widget/K;

    .line 3
    iput-object p2, p0, Landroidx/appcompat/view/menu/i$a;->b:Landroidx/appcompat/view/menu/k;

    .line 4
    iput p3, p0, Landroidx/appcompat/view/menu/i$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i$a;->a:Landroidx/appcompat/widget/K;

    invoke-virtual {v0}, Landroidx/appcompat/widget/I;->c()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method
