.class final Lb/d/b/a/d/h/m;
.super Lb/d/b/a/d/h/Gf$a;


# instance fields
.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Z

.field private final synthetic h:Lb/d/b/a/d/h/Ge;

.field private final synthetic i:Lb/d/b/a/d/h/Gf;


# direct methods
.method constructor <init>(Lb/d/b/a/d/h/Gf;Ljava/lang/String;Ljava/lang/String;ZLb/d/b/a/d/h/Ge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/a/d/h/m;->i:Lb/d/b/a/d/h/Gf;

    iput-object p2, p0, Lb/d/b/a/d/h/m;->e:Ljava/lang/String;

    iput-object p3, p0, Lb/d/b/a/d/h/m;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lb/d/b/a/d/h/m;->g:Z

    iput-object p5, p0, Lb/d/b/a/d/h/m;->h:Lb/d/b/a/d/h/Ge;

    invoke-direct {p0, p1}, Lb/d/b/a/d/h/Gf$a;-><init>(Lb/d/b/a/d/h/Gf;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/m;->i:Lb/d/b/a/d/h/Gf;

    invoke-static {v0}, Lb/d/b/a/d/h/Gf;->c(Lb/d/b/a/d/h/Gf;)Lb/d/b/a/d/h/fe;

    move-result-object v0

    iget-object v1, p0, Lb/d/b/a/d/h/m;->e:Ljava/lang/String;

    iget-object v2, p0, Lb/d/b/a/d/h/m;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lb/d/b/a/d/h/m;->g:Z

    iget-object v4, p0, Lb/d/b/a/d/h/m;->h:Lb/d/b/a/d/h/Ge;

    invoke-interface {v0, v1, v2, v3, v4}, Lb/d/b/a/d/h/fe;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLb/d/b/a/d/h/xf;)V

    return-void
.end method

.method protected final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/m;->h:Lb/d/b/a/d/h/Ge;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/d/b/a/d/h/Ge;->b(Landroid/os/Bundle;)V

    return-void
.end method
