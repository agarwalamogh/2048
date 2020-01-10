.class public final Lcom/google/android/gms/measurement/internal/zd;
.super Lcom/google/android/gms/measurement/internal/ec;


# instance fields
.field private c:Landroid/os/Handler;

.field private d:J

.field private e:J

.field private final f:Lcom/google/android/gms/measurement/internal/b;

.field private final g:Lcom/google/android/gms/measurement/internal/b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Ob;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ec;-><init>(Lcom/google/android/gms/measurement/internal/Ob;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/Cd;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/Cd;-><init>(Lcom/google/android/gms/measurement/internal/zd;Lcom/google/android/gms/measurement/internal/mc;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zd;->f:Lcom/google/android/gms/measurement/internal/b;

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/internal/Bd;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/Bd;-><init>(Lcom/google/android/gms/measurement/internal/zd;Lcom/google/android/gms/measurement/internal/mc;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zd;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zd;->d:J

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zd;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zd;->e:J

    return-void
.end method

.method private final C()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zd;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lb/d/b/a/d/h/Fc;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/d/b/a/d/h/Fc;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zd;->c:Landroid/os/Handler;

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final D()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->h()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/measurement/internal/zd;->a(ZZ)Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->m()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->a(J)V

    return-void
.end method

.method private final a(J)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->h()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zd;->C()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->o()Lcom/google/android/gms/measurement/internal/cb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/cb;->A()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/l;->ja:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/fe;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/tb;->z:Lcom/google/android/gms/measurement/internal/vb;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/vb;->a(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Activity resumed, time"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zd;->d:J

    .line 7
    iget-wide p1, p0, Lcom/google/android/gms/measurement/internal/zd;->d:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zd;->e:J

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Ob;->d()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->o()Lcom/google/android/gms/measurement/internal/cb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/cb;->A()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/fe;->p(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/measurement/internal/zd;->a(JZ)V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zd;->f:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b;->a()V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zd;->g:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b;->a()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->b()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/tb;->a(J)Z

    move-result p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/tb;->s:Lcom/google/android/gms/measurement/internal/vb;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/vb;->a(Z)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/tb;->x:Lcom/google/android/gms/measurement/internal/yb;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/yb;->a(J)V

    .line 16
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/tb;->s:Lcom/google/android/gms/measurement/internal/vb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/vb;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zd;->f:Lcom/google/android/gms/measurement/internal/b;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/tb;->q:Lcom/google/android/gms/measurement/internal/yb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/yb;->a()J

    move-result-wide v2

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/tb;->x:Lcom/google/android/gms/measurement/internal/yb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/yb;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/b;->a(J)V

    return-void

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zd;->g:Lcom/google/android/gms/measurement/internal/b;

    const-wide/32 v2, 0x36ee80

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/tb;->x:Lcom/google/android/gms/measurement/internal/yb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/yb;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/b;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/zd;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zd;->D()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/zd;J)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zd;->a(J)V

    return-void
.end method

.method private final b(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->h()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zd;->C()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->o()Lcom/google/android/gms/measurement/internal/cb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/cb;->A()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/l;->ja:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/fe;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/tb;->z:Lcom/google/android/gms/measurement/internal/vb;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/vb;->a(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zd;->f:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->a()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zd;->g:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->a()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zd;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/tb;->x:Lcom/google/android/gms/measurement/internal/yb;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/tb;->x:Lcom/google/android/gms/measurement/internal/yb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/yb;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zd;->d:J

    sub-long/2addr p1, v3

    add-long/2addr v1, p1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/yb;->a(J)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/zd;J)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zd;->b(J)V

    return-void
.end method

.method private final c(J)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->o()Lcom/google/android/gms/measurement/internal/cb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/cb;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fe;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    .line 5
    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->n()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_sid"

    move-object v4, v0

    move-wide v5, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/uc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/tb;->s:Lcom/google/android/gms/measurement/internal/vb;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/vb;->a(Z)V

    .line 9
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->o()Lcom/google/android/gms/measurement/internal/cb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/cb;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/fe;->n(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "_sid"

    invoke-virtual {v8, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->n()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v3

    const-string v4, "auto"

    const-string v5, "_s"

    move-wide v6, p1

    .line 13
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/uc;->a(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/tb;->w:Lcom/google/android/gms/measurement/internal/yb;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/yb;->a(J)V

    return-void
.end method


# virtual methods
.method protected final A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zd;->c(J)V

    return-void
.end method

.method final B()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zd;->e:J

    sub-long v2, v0, v2

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zd;->e:J

    return-wide v2
.end method

.method public final bridge synthetic W()Lcom/google/android/gms/measurement/internal/kb;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/ee;
    .locals 1

    .line 66
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->a()Lcom/google/android/gms/measurement/internal/ee;

    move-result-object v0

    return-object v0
.end method

.method final a(JZ)V
    .locals 5

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->h()V

    .line 26
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zd;->C()V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zd;->f:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->a()V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zd;->g:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->a()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/tb;->a(J)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/tb;->s:Lcom/google/android/gms/measurement/internal/vb;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/vb;->a(Z)V

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/tb;->x:Lcom/google/android/gms/measurement/internal/yb;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/yb;->a(J)V

    :cond_0
    if-eqz p3, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->o()Lcom/google/android/gms/measurement/internal/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cb;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/measurement/internal/fe;->q(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/tb;->w:Lcom/google/android/gms/measurement/internal/yb;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/yb;->a(J)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/tb;->s:Lcom/google/android/gms/measurement/internal/vb;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/vb;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zd;->c(J)V

    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zd;->g:Lcom/google/android/gms/measurement/internal/b;

    const-wide/32 p2, 0x36ee80

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/tb;->x:Lcom/google/android/gms/measurement/internal/yb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/yb;->a()J

    move-result-wide v3

    sub-long/2addr p2, v3

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 38
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/b;->a(J)V

    return-void
.end method

.method public final a(ZZ)Z
    .locals 8

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->h()V

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->v()V

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/tb;->w:Lcom/google/android/gms/measurement/internal/yb;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/yb;->a(J)V

    .line 43
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zd;->d:J

    sub-long v2, v0, v2

    if-nez p1, :cond_0

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/tb;->x:Lcom/google/android/gms/measurement/internal/yb;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/yb;->a(J)V

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Recording user engagement, ms"

    invoke-virtual {p1, v5, v4}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_et"

    .line 50
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->q()Lcom/google/android/gms/measurement/internal/Uc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Uc;->z()Lcom/google/android/gms/measurement/internal/Vc;

    move-result-object v2

    const/4 v3, 0x1

    .line 52
    invoke-static {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/Uc;->a(Lcom/google/android/gms/measurement/internal/Vc;Landroid/os/Bundle;Z)V

    .line 53
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->o()Lcom/google/android/gms/measurement/internal/cb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/cb;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/fe;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->o()Lcom/google/android/gms/measurement/internal/cb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/cb;->A()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/l;->oa:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/fe;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_3

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->B()J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-wide/16 v4, 0x1

    const-string v2, "_fr"

    .line 56
    invoke-virtual {p1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->B()J

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->o()Lcom/google/android/gms/measurement/internal/cb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/cb;->A()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/l;->oa:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/fe;->e(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p2, :cond_5

    .line 59
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->n()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object p2

    const-string v2, "auto"

    const-string v4, "_e"

    .line 60
    invoke-virtual {p2, v2, v4, p1}, Lcom/google/android/gms/measurement/internal/uc;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    :cond_5
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zd;->d:J

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zd;->g:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/b;->a()V

    .line 63
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zd;->g:Lcom/google/android/gms/measurement/internal/b;

    const-wide/16 v0, 0x0

    const-wide/32 v4, 0x36ee80

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/tb;->x:Lcom/google/android/gms/measurement/internal/yb;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/yb;->a()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/b;->a(J)V

    return v3
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 12
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/Ib;
    .locals 1

    .line 15
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/tb;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/fe;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Ea;->h()V

    return-void
.end method

.method public final bridge synthetic i()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->i()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/ib;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->j()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/Wd;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/kc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Ea;->m()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/uc;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Ea;->n()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/cb;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Ea;->o()Lcom/google/android/gms/measurement/internal/cb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic q()Lcom/google/android/gms/measurement/internal/Uc;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/Ea;->q()Lcom/google/android/gms/measurement/internal/Uc;

    move-result-object v0

    return-object v0
.end method

.method protected final x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zd;->h()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zd;->f:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->a()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zd;->g:Lcom/google/android/gms/measurement/internal/b;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->a()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zd;->d:J

    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zd;->d:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zd;->e:J

    return-void
.end method
