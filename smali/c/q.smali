.class Lc/q;
.super Ljava/lang/Object;
.source "MainGame.java"

# interfaces
.implements Lb/b/b/e/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/r;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/r;


# direct methods
.method constructor <init>(Lc/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q;->a:Lc/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/q;->a:Lc/r;

    iget-object v0, v0, Lc/r;->a:Lc/s;

    iget-object v0, v0, Lc/s;->m:Lc/n;

    new-instance v1, Lc/p;

    invoke-direct {v1, p0}, Lc/p;-><init>(Lc/q;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/q;->a:Lc/r;

    iget-object v0, v0, Lc/r;->a:Lc/s;

    iget-object v0, v0, Lc/s;->m:Lc/n;

    new-instance v1, Lc/o;

    invoke-direct {v1, p0}, Lc/o;-><init>(Lc/q;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
