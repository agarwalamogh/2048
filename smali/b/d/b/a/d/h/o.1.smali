.class final Lb/d/b/a/d/h/o;
.super Lb/d/b/a/d/h/Gf$a;


# instance fields
.field private final synthetic e:Landroid/os/Bundle;

.field private final synthetic f:Lb/d/b/a/d/h/Ge;

.field private final synthetic g:Lb/d/b/a/d/h/Gf;


# direct methods
.method constructor <init>(Lb/d/b/a/d/h/Gf;Landroid/os/Bundle;Lb/d/b/a/d/h/Ge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/a/d/h/o;->g:Lb/d/b/a/d/h/Gf;

    iput-object p2, p0, Lb/d/b/a/d/h/o;->e:Landroid/os/Bundle;

    iput-object p3, p0, Lb/d/b/a/d/h/o;->f:Lb/d/b/a/d/h/Ge;

    invoke-direct {p0, p1}, Lb/d/b/a/d/h/Gf$a;-><init>(Lb/d/b/a/d/h/Gf;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/o;->g:Lb/d/b/a/d/h/Gf;

    invoke-static {v0}, Lb/d/b/a/d/h/Gf;->c(Lb/d/b/a/d/h/Gf;)Lb/d/b/a/d/h/fe;

    move-result-object v0

    iget-object v1, p0, Lb/d/b/a/d/h/o;->e:Landroid/os/Bundle;

    iget-object v2, p0, Lb/d/b/a/d/h/o;->f:Lb/d/b/a/d/h/Ge;

    iget-wide v3, p0, Lb/d/b/a/d/h/Gf$a;->a:J

    invoke-interface {v0, v1, v2, v3, v4}, Lb/d/b/a/d/h/fe;->performAction(Landroid/os/Bundle;Lb/d/b/a/d/h/xf;J)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/o;->f:Lb/d/b/a/d/h/Ge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/d/b/a/d/h/Ge;->b(Landroid/os/Bundle;)V

    return-void
.end method
