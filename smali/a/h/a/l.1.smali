.class public La/h/a/l;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field private final a:La/h/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/h/a/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(La/h/a/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/h/a/m<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/h/a/l;->a:La/h/a/m;

    return-void
.end method

.method public static a(La/h/a/m;)La/h/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/h/a/m<",
            "*>;)",
            "La/h/a/l;"
        }
    .end annotation

    .line 1
    new-instance v0, La/h/a/l;

    invoke-direct {v0, p0}, La/h/a/l;-><init>(La/h/a/m;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)La/h/a/h;
    .locals 1

    .line 2
    iget-object v0, p0, La/h/a/l;->a:La/h/a/m;

    iget-object v0, v0, La/h/a/m;->e:La/h/a/u;

    invoke-virtual {v0, p1}, La/h/a/u;->b(Ljava/lang/String;)La/h/a/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 4
    iget-object v0, p0, La/h/a/l;->a:La/h/a/m;

    iget-object v0, v0, La/h/a/m;->e:La/h/a/u;

    invoke-virtual {v0, p1, p2, p3, p4}, La/h/a/u;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 6
    iget-object v0, p0, La/h/a/l;->a:La/h/a/m;

    iget-object v0, v0, La/h/a/m;->e:La/h/a/u;

    invoke-virtual {v0}, La/h/a/u;->e()V

    return-void
.end method

.method public a(La/h/a/h;)V
    .locals 2

    .line 3
    iget-object v0, p0, La/h/a/l;->a:La/h/a/m;

    iget-object v1, v0, La/h/a/m;->e:La/h/a/u;

    invoke-virtual {v1, v0, v0, p1}, La/h/a/u;->a(La/h/a/m;La/h/a/k;La/h/a/h;)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 8
    iget-object v0, p0, La/h/a/l;->a:La/h/a/m;

    iget-object v0, v0, La/h/a/m;->e:La/h/a/u;

    invoke-virtual {v0, p1}, La/h/a/u;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;La/h/a/v;)V
    .locals 1

    .line 5
    iget-object v0, p0, La/h/a/l;->a:La/h/a/m;

    iget-object v0, v0, La/h/a/m;->e:La/h/a/u;

    invoke-virtual {v0, p1, p2}, La/h/a/u;->a(Landroid/os/Parcelable;La/h/a/v;)V

    return-void
.end method

.method public a(Landroid/view/Menu;)V
    .locals 1

    .line 11
    iget-object v0, p0, La/h/a/l;->a:La/h/a/m;

    iget-object v0, v0, La/h/a/m;->e:La/h/a/u;

    invoke-virtual {v0, p1}, La/h/a/u;->a(Landroid/view/Menu;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, La/h/a/l;->a:La/h/a/m;

    iget-object v0, v0, La/h/a/m;->e:La/h/a/u;

    invoke-virtual {v0, p1}, La/h/a/u;->a(Z)V

    return-void
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 1

    .line 9
    iget-object v0, p0, La/h/a/l;->a:La/h/a/m;

    iget-object v0, v0, La/h/a/m;->e:La/h/a/u;

    invoke-virtual {v0, p1, p2}, La/h/a/u;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 10
    iget-object v0, p0, La/h/a/l;->a:La/h/a/m;

    iget-object v0, v0, La/h/a/m;->e:La/h/a/u;

    invoke-virtual {v0, p1}, La/h/a/u;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/l;->a:La/h/a/m;

    iget-object v0, v0, La/h/a/m;->e:La/h/a/u;

    invoke-virtual {v0}, La/h/a/u;->f()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, La/h/a/l;->a:La/h/a/m;

    iget-object v0, v0, La/h/a/m;->e:La/h/a/u;

    invoke-virtual {v0, p1}, La/h/a/u;->b(Z)V

    return-void
.end method

.method public b(Landroid/view/Menu;)Z
    .locals 1

    .line 3
    iget-object v0, p0, La/h/a/l;->a:La/h/a/m;

    iget-object v0, v0, La/h/a/m;->e:La/h/a/u;

    invoke-virtual {v0, p1}, La/h/a/u;->b(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 1

    .line 4
    iget-object v0, p0, La/h/a/l;->a:La/h/a/m;

    iget-object v0, v0, La/h/a/m;->e:La/h/a/u;

    invoke-virtual {v0, p1}, La/h/a/u;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/l;->a:La/h/a/m;

    iget-object v0, v0, La/h/a/m;->e:La/h/a/u;

    invoke-virtual {v0}, La/h/a/u;->g()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/l;->a:La/h/a/m;

    iget-object v0, v0, La/h/a/m;->e:La/h/a/u;

    invoke-virtual {v0}, La/h/a/u;->i()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/l;->a:La/h/a/m;

    iget-object v0, v0, La/h/a/m;->e:La/h/a/u;

    invoke-virtual {v0}, La/h/a/u;->j()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/l;->a:La/h/a/m;

    iget-object v0, v0, La/h/a/m;->e:La/h/a/u;

    invoke-virtual {v0}, La/h/a/u;->k()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/l;->a:La/h/a/m;

    iget-object v0, v0, La/h/a/m;->e:La/h/a/u;

    invoke-virtual {v0}, La/h/a/u;->l()V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/l;->a:La/h/a/m;

    iget-object v0, v0, La/h/a/m;->e:La/h/a/u;

    invoke-virtual {v0}, La/h/a/u;->m()V

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/l;->a:La/h/a/m;

    iget-object v0, v0, La/h/a/m;->e:La/h/a/u;

    invoke-virtual {v0}, La/h/a/u;->o()Z

    move-result v0

    return v0
.end method

.method public j()La/h/a/n;
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/l;->a:La/h/a/m;

    invoke-virtual {v0}, La/h/a/m;->d()La/h/a/u;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/l;->a:La/h/a/m;

    iget-object v0, v0, La/h/a/m;->e:La/h/a/u;

    invoke-virtual {v0}, La/h/a/u;->r()V

    return-void
.end method

.method public l()La/h/a/v;
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/l;->a:La/h/a/m;

    iget-object v0, v0, La/h/a/m;->e:La/h/a/u;

    invoke-virtual {v0}, La/h/a/u;->t()La/h/a/v;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/l;->a:La/h/a/m;

    iget-object v0, v0, La/h/a/m;->e:La/h/a/u;

    invoke-virtual {v0}, La/h/a/u;->u()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
