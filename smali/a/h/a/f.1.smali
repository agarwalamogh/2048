.class La/h/a/f;
.super La/h/a/k;
.source "Fragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h/a/h;->B()V
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
    iput-object p1, p0, La/h/a/f;->a:La/h/a/h;

    invoke-direct {p0}, La/h/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/h/a/h;
    .locals 1

    .line 5
    iget-object v0, p0, La/h/a/f;->a:La/h/a/h;

    iget-object v0, v0, La/h/a/h;->u:La/h/a/m;

    invoke-virtual {v0, p1, p2, p3}, La/h/a/k;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)La/h/a/h;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/f;->a:La/h/a/h;

    iget-object v0, v0, La/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment does not have a view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 4
    iget-object v0, p0, La/h/a/f;->a:La/h/a/h;

    iget-object v0, v0, La/h/a/h;->K:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
