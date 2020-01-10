.class final Lb/d/b/a/d/h/u;
.super Lb/d/b/a/d/h/Gf$a;


# instance fields
.field private final synthetic e:Landroid/app/Activity;

.field private final synthetic f:Landroid/os/Bundle;

.field private final synthetic g:Lb/d/b/a/d/h/Gf$b;


# direct methods
.method constructor <init>(Lb/d/b/a/d/h/Gf$b;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/a/d/h/u;->g:Lb/d/b/a/d/h/Gf$b;

    iput-object p2, p0, Lb/d/b/a/d/h/u;->e:Landroid/app/Activity;

    iput-object p3, p0, Lb/d/b/a/d/h/u;->f:Landroid/os/Bundle;

    iget-object p1, p1, Lb/d/b/a/d/h/Gf$b;->a:Lb/d/b/a/d/h/Gf;

    invoke-direct {p0, p1}, Lb/d/b/a/d/h/Gf$a;-><init>(Lb/d/b/a/d/h/Gf;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/u;->g:Lb/d/b/a/d/h/Gf$b;

    iget-object v0, v0, Lb/d/b/a/d/h/Gf$b;->a:Lb/d/b/a/d/h/Gf;

    invoke-static {v0}, Lb/d/b/a/d/h/Gf;->c(Lb/d/b/a/d/h/Gf;)Lb/d/b/a/d/h/fe;

    move-result-object v0

    iget-object v1, p0, Lb/d/b/a/d/h/u;->e:Landroid/app/Activity;

    .line 2
    invoke-static {v1}, Lb/d/b/a/c/b;->a(Ljava/lang/Object;)Lb/d/b/a/c/a;

    move-result-object v1

    iget-object v2, p0, Lb/d/b/a/d/h/u;->f:Landroid/os/Bundle;

    iget-wide v3, p0, Lb/d/b/a/d/h/Gf$a;->b:J

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Lb/d/b/a/d/h/fe;->onActivityCreated(Lb/d/b/a/c/a;Landroid/os/Bundle;J)V

    return-void
.end method
