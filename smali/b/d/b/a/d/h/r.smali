.class final Lb/d/b/a/d/h/r;
.super Lb/d/b/a/d/h/Gf$a;


# instance fields
.field private final synthetic e:Landroid/os/Bundle;

.field private final synthetic f:Lb/d/b/a/d/h/Gf;


# direct methods
.method constructor <init>(Lb/d/b/a/d/h/Gf;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/a/d/h/r;->f:Lb/d/b/a/d/h/Gf;

    iput-object p2, p0, Lb/d/b/a/d/h/r;->e:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lb/d/b/a/d/h/Gf$a;-><init>(Lb/d/b/a/d/h/Gf;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/r;->f:Lb/d/b/a/d/h/Gf;

    invoke-static {v0}, Lb/d/b/a/d/h/Gf;->c(Lb/d/b/a/d/h/Gf;)Lb/d/b/a/d/h/fe;

    move-result-object v0

    iget-object v1, p0, Lb/d/b/a/d/h/r;->e:Landroid/os/Bundle;

    iget-wide v2, p0, Lb/d/b/a/d/h/Gf$a;->a:J

    invoke-interface {v0, v1, v2, v3}, Lb/d/b/a/d/h/fe;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void
.end method
