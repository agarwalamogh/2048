.class Landroidx/lifecycle/u;
.super Ljava/lang/Object;
.source "ProcessLifecycleOwner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/x;


# direct methods
.method constructor <init>(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/x;

    invoke-virtual {v0}, Landroidx/lifecycle/x;->f()V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/u;->a:Landroidx/lifecycle/x;

    invoke-virtual {v0}, Landroidx/lifecycle/x;->g()V

    return-void
.end method
