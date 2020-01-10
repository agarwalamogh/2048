.class final Lb/d/b/a/d/h/s;
.super Lb/d/b/a/d/h/Gf$a;


# instance fields
.field private final synthetic e:Ljava/lang/String;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/Object;

.field private final synthetic h:Z

.field private final synthetic i:Lb/d/b/a/d/h/Gf;


# direct methods
.method constructor <init>(Lb/d/b/a/d/h/Gf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/a/d/h/s;->i:Lb/d/b/a/d/h/Gf;

    iput-object p2, p0, Lb/d/b/a/d/h/s;->e:Ljava/lang/String;

    iput-object p3, p0, Lb/d/b/a/d/h/s;->f:Ljava/lang/String;

    iput-object p4, p0, Lb/d/b/a/d/h/s;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lb/d/b/a/d/h/s;->h:Z

    invoke-direct {p0, p1}, Lb/d/b/a/d/h/Gf$a;-><init>(Lb/d/b/a/d/h/Gf;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/s;->i:Lb/d/b/a/d/h/Gf;

    invoke-static {v0}, Lb/d/b/a/d/h/Gf;->c(Lb/d/b/a/d/h/Gf;)Lb/d/b/a/d/h/fe;

    move-result-object v1

    iget-object v2, p0, Lb/d/b/a/d/h/s;->e:Ljava/lang/String;

    iget-object v3, p0, Lb/d/b/a/d/h/s;->f:Ljava/lang/String;

    iget-object v0, p0, Lb/d/b/a/d/h/s;->g:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lb/d/b/a/c/b;->a(Ljava/lang/Object;)Lb/d/b/a/c/a;

    move-result-object v4

    iget-boolean v5, p0, Lb/d/b/a/d/h/s;->h:Z

    iget-wide v6, p0, Lb/d/b/a/d/h/Gf$a;->a:J

    .line 3
    invoke-interface/range {v1 .. v7}, Lb/d/b/a/d/h/fe;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lb/d/b/a/c/a;ZJ)V

    return-void
.end method
