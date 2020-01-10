.class final Lb/d/b/a/d/h/c;
.super Lb/d/b/a/d/h/Gf$a;


# instance fields
.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Landroid/os/Bundle;

.field private final synthetic h:Lb/d/b/a/d/h/Gf;


# direct methods
.method constructor <init>(Lb/d/b/a/d/h/Gf;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/a/d/h/c;->h:Lb/d/b/a/d/h/Gf;

    iput-object p2, p0, Lb/d/b/a/d/h/c;->e:Ljava/lang/String;

    iput-object p3, p0, Lb/d/b/a/d/h/c;->f:Ljava/lang/String;

    iput-object p4, p0, Lb/d/b/a/d/h/c;->g:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Lb/d/b/a/d/h/Gf$a;-><init>(Lb/d/b/a/d/h/Gf;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/c;->h:Lb/d/b/a/d/h/Gf;

    invoke-static {v0}, Lb/d/b/a/d/h/Gf;->c(Lb/d/b/a/d/h/Gf;)Lb/d/b/a/d/h/fe;

    move-result-object v0

    iget-object v1, p0, Lb/d/b/a/d/h/c;->e:Ljava/lang/String;

    iget-object v2, p0, Lb/d/b/a/d/h/c;->f:Ljava/lang/String;

    iget-object v3, p0, Lb/d/b/a/d/h/c;->g:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3}, Lb/d/b/a/d/h/fe;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
