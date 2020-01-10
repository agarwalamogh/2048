.class Landroidx/appcompat/widget/E$b;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/E;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/E$b;->a:Landroidx/appcompat/widget/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/E$b;->a:Landroidx/appcompat/widget/E;

    invoke-virtual {v0}, Landroidx/appcompat/widget/E;->e()V

    return-void
.end method
