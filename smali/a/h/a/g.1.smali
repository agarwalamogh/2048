.class La/h/a/g;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroidx/lifecycle/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h/a/h;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/h/a/h;


# direct methods
.method constructor <init>(La/h/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/h/a/g;->a:La/h/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/g;
    .locals 3

    .line 1
    iget-object v0, p0, La/h/a/g;->a:La/h/a/h;

    iget-object v1, v0, La/h/a/h;->V:Landroidx/lifecycle/m;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/lifecycle/m;

    iget-object v2, v0, La/h/a/h;->W:Landroidx/lifecycle/k;

    invoke-direct {v1, v2}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/k;)V

    iput-object v1, v0, La/h/a/h;->V:Landroidx/lifecycle/m;

    .line 3
    :cond_0
    iget-object v0, p0, La/h/a/g;->a:La/h/a/h;

    iget-object v0, v0, La/h/a/h;->V:Landroidx/lifecycle/m;

    return-object v0
.end method
