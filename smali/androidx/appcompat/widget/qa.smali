.class Landroidx/appcompat/widget/qa;
.super Ljava/lang/Object;
.source "TooltipCompatHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/sa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/sa;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/sa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/qa;->a:Landroidx/appcompat/widget/sa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/qa;->a:Landroidx/appcompat/widget/sa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/sa;->a(Z)V

    return-void
.end method
