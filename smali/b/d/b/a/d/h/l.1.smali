.class final Lb/d/b/a/d/h/l;
.super Lb/d/b/a/d/h/Gf$a;


# instance fields
.field private final synthetic e:I

.field private final synthetic f:Ljava/lang/String;

.field private final synthetic g:Ljava/lang/Object;

.field private final synthetic h:Ljava/lang/Object;

.field private final synthetic i:Ljava/lang/Object;

.field private final synthetic j:Lb/d/b/a/d/h/Gf;


# direct methods
.method constructor <init>(Lb/d/b/a/d/h/Gf;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/a/d/h/l;->j:Lb/d/b/a/d/h/Gf;

    const/4 p2, 0x5

    iput p2, p0, Lb/d/b/a/d/h/l;->e:I

    iput-object p4, p0, Lb/d/b/a/d/h/l;->f:Ljava/lang/String;

    iput-object p5, p0, Lb/d/b/a/d/h/l;->g:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lb/d/b/a/d/h/l;->h:Ljava/lang/Object;

    iput-object p2, p0, Lb/d/b/a/d/h/l;->i:Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lb/d/b/a/d/h/Gf$a;-><init>(Lb/d/b/a/d/h/Gf;Z)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/l;->j:Lb/d/b/a/d/h/Gf;

    invoke-static {v0}, Lb/d/b/a/d/h/Gf;->c(Lb/d/b/a/d/h/Gf;)Lb/d/b/a/d/h/fe;

    move-result-object v1

    iget v2, p0, Lb/d/b/a/d/h/l;->e:I

    iget-object v3, p0, Lb/d/b/a/d/h/l;->f:Ljava/lang/String;

    iget-object v0, p0, Lb/d/b/a/d/h/l;->g:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lb/d/b/a/c/b;->a(Ljava/lang/Object;)Lb/d/b/a/c/a;

    move-result-object v4

    iget-object v0, p0, Lb/d/b/a/d/h/l;->h:Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Lb/d/b/a/c/b;->a(Ljava/lang/Object;)Lb/d/b/a/c/a;

    move-result-object v5

    iget-object v0, p0, Lb/d/b/a/d/h/l;->i:Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lb/d/b/a/c/b;->a(Ljava/lang/Object;)Lb/d/b/a/c/a;

    move-result-object v6

    .line 5
    invoke-interface/range {v1 .. v6}, Lb/d/b/a/d/h/fe;->logHealthData(ILjava/lang/String;Lb/d/b/a/c/a;Lb/d/b/a/c/a;Lb/d/b/a/c/a;)V

    return-void
.end method
