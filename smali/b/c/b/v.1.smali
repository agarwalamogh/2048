.class public Lb/c/b/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Landroid/location/Location;

.field private j:I

.field private k:B

.field private l:Ljava/lang/Long;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/c/b/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/c/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:I

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/c/b/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lb/c/b/v;->b:J

    .line 3
    iput-wide v0, p0, Lb/c/b/v;->c:J

    .line 4
    iput-wide v0, p0, Lb/c/b/v;->d:J

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lb/c/b/v;->g:I

    .line 6
    iput v0, p0, Lb/c/b/v;->j:I

    .line 7
    iput-byte v0, p0, Lb/c/b/v;->k:B

    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lb/c/b/v;->o:Z

    .line 9
    iput v0, p0, Lb/c/b/v;->p:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lb/c/b/v;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(B)V
    .locals 0

    .line 6
    iput-byte p1, p0, Lb/c/b/v;->k:B

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lb/c/b/v;->g:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lb/c/b/v;->b:J

    return-void
.end method

.method public a(Landroid/location/Location;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lb/c/b/v;->i:Landroid/location/Location;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lb/c/b/v;->l:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/b/v;->a:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/c/b/e;",
            ">;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lb/c/b/v;->n:Ljava/util/List;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/c/b/a$a;",
            ">;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lb/c/b/v;->m:Ljava/util/Map;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lb/c/b/v;->o:Z

    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/c/b/v;->b:J

    return-wide v0
.end method

.method public b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lb/c/b/v;->j:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lb/c/b/v;->c:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lb/c/b/v;->e:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/c/b/d;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lb/c/b/v;->q:Ljava/util/List;

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/c/b/v;->c:J

    return-wide v0
.end method

.method public c(I)V
    .locals 0

    .line 4
    iput p1, p0, Lb/c/b/v;->p:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lb/c/b/v;->d:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lb/c/b/v;->f:Ljava/lang/String;

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/c/b/v;->d:J

    return-wide v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lb/c/b/v;->h:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/b/v;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/b/v;->f:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lb/c/b/v;->g:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/b/v;->h:Ljava/lang/String;

    return-object v0
.end method

.method public i()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/b/v;->i:Landroid/location/Location;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lb/c/b/v;->j:I

    return v0
.end method

.method public k()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lb/c/b/v;->k:B

    return v0
.end method

.method public l()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/b/v;->l:Ljava/lang/Long;

    return-object v0
.end method

.method public m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/c/b/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/b/v;->m:Ljava/util/Map;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/c/b/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/b/v;->n:Ljava/util/List;

    return-object v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/c/b/v;->o:Z

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lb/c/b/v;->p:I

    return v0
.end method

.method public q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/c/b/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/c/b/v;->q:Ljava/util/List;

    return-object v0
.end method
