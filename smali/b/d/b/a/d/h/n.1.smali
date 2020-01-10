.class final Lb/d/b/a/d/h/n;
.super Lb/d/b/a/d/h/Gf$a;


# instance fields
.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Lb/d/b/a/d/h/Ge;

.field private final synthetic g:Lb/d/b/a/d/h/Gf;


# direct methods
.method constructor <init>(Lb/d/b/a/d/h/Gf;Ljava/lang/String;Lb/d/b/a/d/h/Ge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/a/d/h/n;->g:Lb/d/b/a/d/h/Gf;

    iput-object p2, p0, Lb/d/b/a/d/h/n;->e:Ljava/lang/String;

    iput-object p3, p0, Lb/d/b/a/d/h/n;->f:Lb/d/b/a/d/h/Ge;

    invoke-direct {p0, p1}, Lb/d/b/a/d/h/Gf$a;-><init>(Lb/d/b/a/d/h/Gf;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/n;->g:Lb/d/b/a/d/h/Gf;

    invoke-static {v0}, Lb/d/b/a/d/h/Gf;->c(Lb/d/b/a/d/h/Gf;)Lb/d/b/a/d/h/fe;

    move-result-object v0

    iget-object v1, p0, Lb/d/b/a/d/h/n;->e:Ljava/lang/String;

    iget-object v2, p0, Lb/d/b/a/d/h/n;->f:Lb/d/b/a/d/h/Ge;

    invoke-interface {v0, v1, v2}, Lb/d/b/a/d/h/fe;->getMaxUserProperties(Ljava/lang/String;Lb/d/b/a/d/h/xf;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/n;->f:Lb/d/b/a/d/h/Ge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/d/b/a/d/h/Ge;->b(Landroid/os/Bundle;)V

    return-void
.end method
