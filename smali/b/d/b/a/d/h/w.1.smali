.class final Lb/d/b/a/d/h/w;
.super Lb/d/b/a/d/h/Gf$a;


# instance fields
.field private final synthetic e:Landroid/app/Activity;

.field private final synthetic f:Lb/d/b/a/d/h/Gf$b;


# direct methods
.method constructor <init>(Lb/d/b/a/d/h/Gf$b;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/a/d/h/w;->f:Lb/d/b/a/d/h/Gf$b;

    iput-object p2, p0, Lb/d/b/a/d/h/w;->e:Landroid/app/Activity;

    iget-object p1, p1, Lb/d/b/a/d/h/Gf$b;->a:Lb/d/b/a/d/h/Gf;

    invoke-direct {p0, p1}, Lb/d/b/a/d/h/Gf$a;-><init>(Lb/d/b/a/d/h/Gf;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/w;->f:Lb/d/b/a/d/h/Gf$b;

    iget-object v0, v0, Lb/d/b/a/d/h/Gf$b;->a:Lb/d/b/a/d/h/Gf;

    invoke-static {v0}, Lb/d/b/a/d/h/Gf;->c(Lb/d/b/a/d/h/Gf;)Lb/d/b/a/d/h/fe;

    move-result-object v0

    iget-object v1, p0, Lb/d/b/a/d/h/w;->e:Landroid/app/Activity;

    invoke-static {v1}, Lb/d/b/a/c/b;->a(Ljava/lang/Object;)Lb/d/b/a/c/a;

    move-result-object v1

    iget-wide v2, p0, Lb/d/b/a/d/h/Gf$a;->b:J

    invoke-interface {v0, v1, v2, v3}, Lb/d/b/a/d/h/fe;->onActivityResumed(Lb/d/b/a/c/a;J)V

    return-void
.end method
