.class final Lb/d/b/a/d/h/d;
.super Lb/d/b/a/d/h/Gf$a;


# instance fields
.field private final synthetic e:Landroid/app/Activity;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Lb/d/b/a/d/h/Gf;


# direct methods
.method constructor <init>(Lb/d/b/a/d/h/Gf;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/a/d/h/d;->h:Lb/d/b/a/d/h/Gf;

    iput-object p2, p0, Lb/d/b/a/d/h/d;->e:Landroid/app/Activity;

    iput-object p3, p0, Lb/d/b/a/d/h/d;->f:Ljava/lang/String;

    iput-object p4, p0, Lb/d/b/a/d/h/d;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lb/d/b/a/d/h/Gf$a;-><init>(Lb/d/b/a/d/h/Gf;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/d;->h:Lb/d/b/a/d/h/Gf;

    invoke-static {v0}, Lb/d/b/a/d/h/Gf;->c(Lb/d/b/a/d/h/Gf;)Lb/d/b/a/d/h/fe;

    move-result-object v1

    iget-object v0, p0, Lb/d/b/a/d/h/d;->e:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lb/d/b/a/c/b;->a(Ljava/lang/Object;)Lb/d/b/a/c/a;

    move-result-object v2

    iget-object v3, p0, Lb/d/b/a/d/h/d;->f:Ljava/lang/String;

    iget-object v4, p0, Lb/d/b/a/d/h/d;->g:Ljava/lang/String;

    iget-wide v5, p0, Lb/d/b/a/d/h/Gf$a;->a:J

    .line 3
    invoke-interface/range {v1 .. v6}, Lb/d/b/a/d/h/fe;->setCurrentScreen(Lb/d/b/a/c/a;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
