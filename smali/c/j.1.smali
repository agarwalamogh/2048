.class Lc/j;
.super Ljava/lang/Object;
.source "InputListener.java"

# interfaces
.implements Lb/b/b/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/k;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/k;


# direct methods
.method constructor <init>(Lc/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/j;->a:Lc/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/j;->a:Lc/k;

    iget-object v0, v0, Lc/k;->a:Landroid/app/Activity;

    new-instance v1, Lc/i;

    invoke-direct {v1, p0}, Lc/i;-><init>(Lc/j;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/j;->a:Lc/k;

    iget-object v0, v0, Lc/k;->a:Landroid/app/Activity;

    new-instance v1, Lc/h;

    invoke-direct {v1, p0}, Lc/h;-><init>(Lc/j;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
