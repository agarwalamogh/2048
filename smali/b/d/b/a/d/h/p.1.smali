.class final Lb/d/b/a/d/h/p;
.super Lb/d/b/a/d/h/Gf$a;


# instance fields
.field private final synthetic e:Ljava/lang/Long;

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/String;

.field private final synthetic h:Landroid/os/Bundle;

.field private final synthetic i:Z

.field private final synthetic j:Z

.field private final synthetic k:Lb/d/b/a/d/h/Gf;


# direct methods
.method constructor <init>(Lb/d/b/a/d/h/Gf;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/a/d/h/p;->k:Lb/d/b/a/d/h/Gf;

    iput-object p2, p0, Lb/d/b/a/d/h/p;->e:Ljava/lang/Long;

    iput-object p3, p0, Lb/d/b/a/d/h/p;->f:Ljava/lang/String;

    iput-object p4, p0, Lb/d/b/a/d/h/p;->g:Ljava/lang/String;

    iput-object p5, p0, Lb/d/b/a/d/h/p;->h:Landroid/os/Bundle;

    iput-boolean p6, p0, Lb/d/b/a/d/h/p;->i:Z

    iput-boolean p7, p0, Lb/d/b/a/d/h/p;->j:Z

    invoke-direct {p0, p1}, Lb/d/b/a/d/h/Gf$a;-><init>(Lb/d/b/a/d/h/Gf;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/p;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lb/d/b/a/d/h/Gf$a;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/p;->k:Lb/d/b/a/d/h/Gf;

    invoke-static {v0}, Lb/d/b/a/d/h/Gf;->c(Lb/d/b/a/d/h/Gf;)Lb/d/b/a/d/h/fe;

    move-result-object v2

    iget-object v3, p0, Lb/d/b/a/d/h/p;->f:Ljava/lang/String;

    iget-object v4, p0, Lb/d/b/a/d/h/p;->g:Ljava/lang/String;

    iget-object v5, p0, Lb/d/b/a/d/h/p;->h:Landroid/os/Bundle;

    iget-boolean v6, p0, Lb/d/b/a/d/h/p;->i:Z

    iget-boolean v7, p0, Lb/d/b/a/d/h/p;->j:Z

    invoke-interface/range {v2 .. v9}, Lb/d/b/a/d/h/fe;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
