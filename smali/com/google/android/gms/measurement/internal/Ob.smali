.class public Lcom/google/android/gms/measurement/internal/Ob;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/mc;


# static fields
.field private static volatile a:Lcom/google/android/gms/measurement/internal/Ob;


# instance fields
.field private A:J

.field private volatile B:Ljava/lang/Boolean;

.field private C:Ljava/lang/Boolean;

.field private D:Ljava/lang/Boolean;

.field private E:I

.field private F:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final G:J

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lcom/google/android/gms/measurement/internal/ee;

.field private final h:Lcom/google/android/gms/measurement/internal/fe;

.field private final i:Lcom/google/android/gms/measurement/internal/tb;

.field private final j:Lcom/google/android/gms/measurement/internal/kb;

.field private final k:Lcom/google/android/gms/measurement/internal/Ib;

.field private final l:Lcom/google/android/gms/measurement/internal/zd;

.field private final m:Lcom/google/android/gms/measurement/internal/Wd;

.field private final n:Lcom/google/android/gms/measurement/internal/ib;

.field private final o:Lcom/google/android/gms/common/util/e;

.field private final p:Lcom/google/android/gms/measurement/internal/Uc;

.field private final q:Lcom/google/android/gms/measurement/internal/uc;

.field private final r:Lcom/google/android/gms/measurement/internal/a;

.field private final s:Lcom/google/android/gms/measurement/internal/Pc;

.field private t:Lcom/google/android/gms/measurement/internal/gb;

.field private u:Lcom/google/android/gms/measurement/internal/Zc;

.field private v:Lcom/google/android/gms/measurement/internal/d;

.field private w:Lcom/google/android/gms/measurement/internal/cb;

.field private x:Lcom/google/android/gms/measurement/internal/zb;

.field private y:Z

.field private z:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/rc;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->y:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/Ob;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/rc;->a:Landroid/content/Context;

    .line 6
    new-instance v2, Lcom/google/android/gms/measurement/internal/ee;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/ee;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/Ob;->g:Lcom/google/android/gms/measurement/internal/ee;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Ob;->g:Lcom/google/android/gms/measurement/internal/ee;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/l;->a(Lcom/google/android/gms/measurement/internal/ee;)V

    .line 9
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/rc;->a:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/Ob;->b:Landroid/content/Context;

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/rc;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/Ob;->c:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/rc;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/Ob;->d:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/rc;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/Ob;->e:Ljava/lang/String;

    .line 13
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/rc;->h:Z

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/Ob;->f:Z

    .line 14
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/rc;->e:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/Ob;->B:Ljava/lang/Boolean;

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/rc;->g:Lb/d/b/a/d/h/Ef;

    if-eqz v1, :cond_1

    .line 16
    iget-object v2, v1, Lb/d/b/a/d/h/Ef;->g:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    const-string v3, "measurementEnabled"

    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 18
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/Ob;->C:Ljava/lang/Boolean;

    .line 20
    :cond_0
    iget-object v1, v1, Lb/d/b/a/d/h/Ef;->g:Landroid/os/Bundle;

    const-string v2, "measurementDeactivated"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/Ob;->D:Ljava/lang/Boolean;

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Ob;->b:Landroid/content/Context;

    invoke-static {v1}, Lb/d/b/a/d/h/sa;->a(Landroid/content/Context;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/common/util/h;->d()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/Ob;->o:Lcom/google/android/gms/common/util/e;

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Ob;->o:Lcom/google/android/gms/common/util/e;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/Ob;->G:J

    .line 27
    new-instance v1, Lcom/google/android/gms/measurement/internal/fe;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/fe;-><init>(Lcom/google/android/gms/measurement/internal/Ob;)V

    .line 28
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/Ob;->h:Lcom/google/android/gms/measurement/internal/fe;

    .line 29
    new-instance v1, Lcom/google/android/gms/measurement/internal/tb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/tb;-><init>(Lcom/google/android/gms/measurement/internal/Ob;)V

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jc;->l()V

    .line 31
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/Ob;->i:Lcom/google/android/gms/measurement/internal/tb;

    .line 32
    new-instance v1, Lcom/google/android/gms/measurement/internal/kb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/kb;-><init>(Lcom/google/android/gms/measurement/internal/Ob;)V

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jc;->l()V

    .line 34
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/Ob;->j:Lcom/google/android/gms/measurement/internal/kb;

    .line 35
    new-instance v1, Lcom/google/android/gms/measurement/internal/Wd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/Wd;-><init>(Lcom/google/android/gms/measurement/internal/Ob;)V

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jc;->l()V

    .line 37
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/Ob;->m:Lcom/google/android/gms/measurement/internal/Wd;

    .line 38
    new-instance v1, Lcom/google/android/gms/measurement/internal/ib;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/ib;-><init>(Lcom/google/android/gms/measurement/internal/Ob;)V

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jc;->l()V

    .line 40
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/Ob;->n:Lcom/google/android/gms/measurement/internal/ib;

    .line 41
    new-instance v1, Lcom/google/android/gms/measurement/internal/a;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/a;-><init>(Lcom/google/android/gms/measurement/internal/Ob;)V

    .line 42
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/Ob;->r:Lcom/google/android/gms/measurement/internal/a;

    .line 43
    new-instance v1, Lcom/google/android/gms/measurement/internal/Uc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/Uc;-><init>(Lcom/google/android/gms/measurement/internal/Ob;)V

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ec;->t()V

    .line 45
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/Ob;->p:Lcom/google/android/gms/measurement/internal/Uc;

    .line 46
    new-instance v1, Lcom/google/android/gms/measurement/internal/uc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/uc;-><init>(Lcom/google/android/gms/measurement/internal/Ob;)V

    .line 47
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ec;->t()V

    .line 48
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/Ob;->q:Lcom/google/android/gms/measurement/internal/uc;

    .line 49
    new-instance v1, Lcom/google/android/gms/measurement/internal/zd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zd;-><init>(Lcom/google/android/gms/measurement/internal/Ob;)V

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ec;->t()V

    .line 51
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/Ob;->l:Lcom/google/android/gms/measurement/internal/zd;

    .line 52
    new-instance v1, Lcom/google/android/gms/measurement/internal/Pc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/Pc;-><init>(Lcom/google/android/gms/measurement/internal/Ob;)V

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jc;->l()V

    .line 54
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/Ob;->s:Lcom/google/android/gms/measurement/internal/Pc;

    .line 55
    new-instance v1, Lcom/google/android/gms/measurement/internal/Ib;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/Ib;-><init>(Lcom/google/android/gms/measurement/internal/Ob;)V

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/jc;->l()V

    .line 57
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/Ob;->k:Lcom/google/android/gms/measurement/internal/Ib;

    .line 58
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/rc;->g:Lb/d/b/a/d/h/Ef;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    iget-wide v3, v1, Lb/d/b/a/d/h/Ef;->b:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    xor-int/2addr v0, v2

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Ob;->g:Lcom/google/android/gms/measurement/internal/ee;

    .line 60
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Ob;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_4

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/uc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_5

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/uc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    .line 64
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/uc;->c:Lcom/google/android/gms/measurement/internal/Nc;

    if-nez v3, :cond_3

    .line 65
    new-instance v3, Lcom/google/android/gms/measurement/internal/Nc;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/measurement/internal/Nc;-><init>(Lcom/google/android/gms/measurement/internal/uc;Lcom/google/android/gms/measurement/internal/tc;)V

    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/uc;->c:Lcom/google/android/gms/measurement/internal/Nc;

    :cond_3
    if-eqz v0, :cond_5

    .line 66
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/uc;->c:Lcom/google/android/gms/measurement/internal/Nc;

    .line 67
    invoke-virtual {v2, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 68
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/uc;->c:Lcom/google/android/gms/measurement/internal/Nc;

    .line 69
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/uc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    const-string v1, "Registered activity lifecycle callback"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    .line 72
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->k:Lcom/google/android/gms/measurement/internal/Ib;

    new-instance v1, Lcom/google/android/gms/measurement/internal/Qb;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/Qb;-><init>(Lcom/google/android/gms/measurement/internal/Ob;Lcom/google/android/gms/measurement/internal/rc;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final F()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->y:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final G()Lcom/google/android/gms/measurement/internal/Pc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->s:Lcom/google/android/gms/measurement/internal/Pc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Ob;->b(Lcom/google/android/gms/measurement/internal/jc;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->s:Lcom/google/android/gms/measurement/internal/Pc;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lb/d/b/a/d/h/Ef;)Lcom/google/android/gms/measurement/internal/Ob;
    .locals 11

    if-eqz p1, :cond_1

    .line 42
    iget-object v0, p1, Lb/d/b/a/d/h/Ef;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lb/d/b/a/d/h/Ef;->f:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 43
    :cond_0
    new-instance v0, Lb/d/b/a/d/h/Ef;

    iget-wide v2, p1, Lb/d/b/a/d/h/Ef;->a:J

    iget-wide v4, p1, Lb/d/b/a/d/h/Ef;->b:J

    iget-boolean v6, p1, Lb/d/b/a/d/h/Ef;->c:Z

    iget-object v7, p1, Lb/d/b/a/d/h/Ef;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p1, Lb/d/b/a/d/h/Ef;->g:Landroid/os/Bundle;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lb/d/b/a/d/h/Ef;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object p1, v0

    .line 44
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/google/android/gms/measurement/internal/Ob;->a:Lcom/google/android/gms/measurement/internal/Ob;

    if-nez v0, :cond_3

    .line 47
    const-class v0, Lcom/google/android/gms/measurement/internal/Ob;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/Ob;->a:Lcom/google/android/gms/measurement/internal/Ob;

    if-nez v1, :cond_2

    .line 49
    new-instance v1, Lcom/google/android/gms/measurement/internal/rc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/rc;-><init>(Landroid/content/Context;Lb/d/b/a/d/h/Ef;)V

    .line 50
    new-instance p0, Lcom/google/android/gms/measurement/internal/Ob;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/Ob;-><init>(Lcom/google/android/gms/measurement/internal/rc;)V

    .line 51
    sput-object p0, Lcom/google/android/gms/measurement/internal/Ob;->a:Lcom/google/android/gms/measurement/internal/Ob;

    .line 52
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    if-eqz p1, :cond_4

    .line 53
    iget-object p0, p1, Lb/d/b/a/d/h/Ef;->g:Landroid/os/Bundle;

    if-eqz p0, :cond_4

    const-string v0, "dataCollectionDefaultEnabled"

    .line 54
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 55
    sget-object p0, Lcom/google/android/gms/measurement/internal/Ob;->a:Lcom/google/android/gms/measurement/internal/Ob;

    iget-object p1, p1, Lb/d/b/a/d/h/Ef;->g:Landroid/os/Bundle;

    const-string v0, "dataCollectionDefaultEnabled"

    .line 56
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/Ob;->a(Z)V

    .line 58
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/Ob;->a:Lcom/google/android/gms/measurement/internal/Ob;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/Ob;
    .locals 10

    .line 41
    new-instance p1, Lb/d/b/a/d/h/Ef;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v9, p3

    invoke-direct/range {v0 .. v9}, Lb/d/b/a/d/h/Ef;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/Ob;->a(Landroid/content/Context;Lb/d/b/a/d/h/Ef;)Lcom/google/android/gms/measurement/internal/Ob;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/Ob;Lcom/google/android/gms/measurement/internal/rc;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Ob;->a(Lcom/google/android/gms/measurement/internal/rc;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/measurement/internal/kc;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Lcom/google/android/gms/measurement/internal/rc;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ib;->h()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/measurement/internal/fe;->m()Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/Ob;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jc;->l()V

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->v:Lcom/google/android/gms/measurement/internal/d;

    .line 6
    new-instance v0, Lcom/google/android/gms/measurement/internal/cb;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/rc;->f:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/cb;-><init>(Lcom/google/android/gms/measurement/internal/Ob;J)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ec;->t()V

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->w:Lcom/google/android/gms/measurement/internal/cb;

    .line 9
    new-instance p1, Lcom/google/android/gms/measurement/internal/gb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/gb;-><init>(Lcom/google/android/gms/measurement/internal/Ob;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ec;->t()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Ob;->t:Lcom/google/android/gms/measurement/internal/gb;

    .line 12
    new-instance p1, Lcom/google/android/gms/measurement/internal/Zc;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/Zc;-><init>(Lcom/google/android/gms/measurement/internal/Ob;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ec;->t()V

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Ob;->u:Lcom/google/android/gms/measurement/internal/Zc;

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Ob;->m:Lcom/google/android/gms/measurement/internal/Wd;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jc;->o()V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Ob;->i:Lcom/google/android/gms/measurement/internal/tb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/jc;->o()V

    .line 17
    new-instance p1, Lcom/google/android/gms/measurement/internal/zb;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zb;-><init>(Lcom/google/android/gms/measurement/internal/Ob;)V

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Ob;->x:Lcom/google/android/gms/measurement/internal/zb;

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Ob;->w:Lcom/google/android/gms/measurement/internal/cb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/ec;->w()V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->x()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Ob;->h:Lcom/google/android/gms/measurement/internal/fe;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fe;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement is starting up, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Ob;->g:Lcom/google/android/gms/measurement/internal/ee;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->x()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Ob;->g:Lcom/google/android/gms/measurement/internal/ee;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cb;->A()Ljava/lang/String;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/Wd;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->x()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    move-object v3, v0

    move-object v0, p1

    move-object p1, v3

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->x()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    const-string v1, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 33
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->y()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    .line 35
    iget p1, p0, Lcom/google/android/gms/measurement/internal/Ob;->E:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_3

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->E:I

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Ob;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/Ob;->y:Z

    return-void
.end method

.method private static b(Lcom/google/android/gms/measurement/internal/ec;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ec;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/google/android/gms/measurement/internal/jc;)V
    .locals 3

    if-eqz p0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/jc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/measurement/internal/gb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->t:Lcom/google/android/gms/measurement/internal/gb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Ob;->b(Lcom/google/android/gms/measurement/internal/ec;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->t:Lcom/google/android/gms/measurement/internal/gb;

    return-object v0
.end method

.method public final B()Lcom/google/android/gms/measurement/internal/zd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->l:Lcom/google/android/gms/measurement/internal/zd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Ob;->b(Lcom/google/android/gms/measurement/internal/ec;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->l:Lcom/google/android/gms/measurement/internal/zd;

    return-object v0
.end method

.method public final C()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->v:Lcom/google/android/gms/measurement/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Ob;->b(Lcom/google/android/gms/measurement/internal/jc;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->v:Lcom/google/android/gms/measurement/internal/d;

    return-object v0
.end method

.method public final D()Lcom/google/android/gms/measurement/internal/ib;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->n:Lcom/google/android/gms/measurement/internal/ib;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Ob;->a(Lcom/google/android/gms/measurement/internal/kc;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->n:Lcom/google/android/gms/measurement/internal/ib;

    return-object v0
.end method

.method public final E()Lcom/google/android/gms/measurement/internal/Wd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->m:Lcom/google/android/gms/measurement/internal/Wd;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Ob;->a(Lcom/google/android/gms/measurement/internal/kc;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->m:Lcom/google/android/gms/measurement/internal/Wd;

    return-object v0
.end method

.method public final W()Lcom/google/android/gms/measurement/internal/kb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->j:Lcom/google/android/gms/measurement/internal/kb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Ob;->b(Lcom/google/android/gms/measurement/internal/jc;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->j:Lcom/google/android/gms/measurement/internal/kb;

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/measurement/internal/ee;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->g:Lcom/google/android/gms/measurement/internal/ee;

    return-object v0
.end method

.method public final a(Lb/d/b/a/d/h/xf;)V
    .locals 8

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ib;->h()V

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Ob;->G()Lcom/google/android/gms/measurement/internal/Pc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Ob;->b(Lcom/google/android/gms/measurement/internal/jc;)V

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->x()Lcom/google/android/gms/measurement/internal/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cb;->A()Ljava/lang/String;

    move-result-object v3

    .line 66
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->f()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/tb;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Ob;->h:Lcom/google/android/gms/measurement/internal/fe;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fe;->q()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_2

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Ob;->G()Lcom/google/android/gms/measurement/internal/Pc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Pc;->r()Z

    move-result v1

    if-nez v1, :cond_1

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/Wd;->a(Lb/d/b/a/d/h/xf;Ljava/lang/String;)V

    return-void

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->x()Lcom/google/android/gms/measurement/internal/cb;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/cb;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/fe;->l()J

    move-result-wide v4

    .line 75
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v3, v0}, Lcom/google/android/gms/measurement/internal/Wd;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    .line 76
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Ob;->G()Lcom/google/android/gms/measurement/internal/Pc;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/measurement/internal/Nb;

    invoke-direct {v7, p0, p1}, Lcom/google/android/gms/measurement/internal/Nb;-><init>(Lcom/google/android/gms/measurement/internal/Ob;Lb/d/b/a/d/h/xf;)V

    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Pc;->h()V

    .line 78
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/jc;->n()V

    .line 79
    invoke-static {v4}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {v7}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Pc;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/Rc;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/Rc;-><init>(Lcom/google/android/gms/measurement/internal/Pc;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/Oc;)V

    .line 82
    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/Ib;->b(Ljava/lang/Runnable;)V

    return-void

    .line 83
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->y()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/Wd;->a(Lb/d/b/a/d/h/xf;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic a(Lb/d/b/a/d/h/xf;Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    const-string p2, "gclid"

    const-string p6, "deeplink"

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0xc8

    if-eq p3, v2, :cond_0

    const/16 v2, 0xcc

    if-eq p3, v2, :cond_0

    const/16 v2, 0x130

    if-ne p3, v2, :cond_1

    :cond_0
    if-nez p4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    .line 87
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p5, "Network Request for Deferred Deep Link failed. response, exception"

    .line 88
    invoke-virtual {p2, p5, p3, p4}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/measurement/internal/Wd;->a(Lb/d/b/a/d/h/xf;Ljava/lang/String;)V

    return-void

    .line 90
    :cond_2
    array-length p3, p5

    if-nez p3, :cond_3

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/measurement/internal/Wd;->a(Lb/d/b/a/d/h/xf;Ljava/lang/String;)V

    return-void

    .line 92
    :cond_3
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p5}, Ljava/lang/String;-><init>([B)V

    .line 93
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p4, p6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 95
    invoke-virtual {p4, p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object p5

    .line 97
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/Wd;->f()V

    .line 98
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 99
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/Wd;->getContext()Landroid/content/Context;

    move-result-object p5

    .line 100
    invoke-virtual {p5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p5

    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    .line 101
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p5, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_4

    .line 102
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    .line 104
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    const-string p5, "Deferred Deep Link validation failed. gclid, deep link"

    .line 105
    invoke-virtual {p2, p5, p4, p3}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/measurement/internal/Wd;->a(Lb/d/b/a/d/h/xf;Ljava/lang/String;)V

    return-void

    .line 107
    :cond_5
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 108
    invoke-virtual {p5, p6, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p5, p2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Ob;->q:Lcom/google/android/gms/measurement/internal/uc;

    const-string p4, "auto"

    const-string p6, "_cmp"

    invoke-virtual {p2, p4, p6, p5}, Lcom/google/android/gms/measurement/internal/uc;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 111
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/measurement/internal/Wd;->a(Lb/d/b/a/d/h/xf;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 112
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p3

    const-string p4, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p3, p4, p2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/measurement/internal/Wd;->a(Lb/d/b/a/d/h/xf;Ljava/lang/String;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/ec;)V
    .locals 0

    .line 62
    iget p1, p0, Lcom/google/android/gms/measurement/internal/Ob;->E:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/Ob;->E:I

    return-void
.end method

.method final a(Lcom/google/android/gms/measurement/internal/jc;)V
    .locals 0

    .line 61
    iget p1, p0, Lcom/google/android/gms/measurement/internal/Ob;->E:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/measurement/internal/Ob;->E:I

    return-void
.end method

.method final a(Z)V
    .locals 0

    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Ob;->B:Ljava/lang/Boolean;

    return-void
.end method

.method public final b()Lcom/google/android/gms/common/util/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->o:Lcom/google/android/gms/common/util/e;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/measurement/internal/Ib;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->k:Lcom/google/android/gms/measurement/internal/Ib;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Ob;->b(Lcom/google/android/gms/measurement/internal/jc;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->k:Lcom/google/android/gms/measurement/internal/Ib;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ib;->h()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Ob;->F()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->h:Lcom/google/android/gms/measurement/internal/fe;

    .line 4
    sget-object v1, Lcom/google/android/gms/measurement/internal/l;->ra:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->h:Lcom/google/android/gms/measurement/internal/fe;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fe;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->f()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/tb;->v()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->h:Lcom/google/android/gms/measurement/internal/fe;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fe;->p()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 16
    :cond_4
    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->h:Lcom/google/android/gms/measurement/internal/fe;

    .line 18
    sget-object v2, Lcom/google/android/gms/measurement/internal/l;->ma:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_6
    return v1

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->h:Lcom/google/android/gms/measurement/internal/fe;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fe;->o()Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 22
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->h:Lcom/google/android/gms/measurement/internal/fe;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fe;->p()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 25
    :cond_9
    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->b()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Ob;->B:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    .line 27
    sget-object v1, Lcom/google/android/gms/measurement/internal/l;->ma:Lcom/google/android/gms/measurement/internal/Za;

    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/Za;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 31
    :cond_a
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->f()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/tb;->c(Z)Z

    move-result v0

    return v0
.end method

.method protected final e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ib;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->f()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/tb;->f:Lcom/google/android/gms/measurement/internal/yb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/yb;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->f()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/tb;->f:Lcom/google/android/gms/measurement/internal/yb;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Ob;->o:Lcom/google/android/gms/common/util/e;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/yb;->a(J)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->f()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/tb;->k:Lcom/google/android/gms/measurement/internal/yb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/yb;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->z()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Ob;->G:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Persisting first open"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->f()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/tb;->k:Lcom/google/android/gms/measurement/internal/yb;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Ob;->G:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/yb;->a(J)V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->s()Z

    move-result v0

    if-nez v0, :cond_6

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->d()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Wd;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    const-string v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Wd;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    const-string v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->g:Lcom/google/android/gms/measurement/internal/ee;

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->b:Landroid/content/Context;

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/d/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/d/b;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->h:Lcom/google/android/gms/measurement/internal/fe;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fe;->v()Z

    move-result v0

    if-nez v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->b:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Eb;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    const-string v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->b:Landroid/content/Context;

    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/Wd;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    const-string v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    .line 27
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    const-string v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->g:Lcom/google/android/gms/measurement/internal/ee;

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->x()Lcom/google/android/gms/measurement/internal/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cb;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->x()Lcom/google/android/gms/measurement/internal/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cb;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 31
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->x()Lcom/google/android/gms/measurement/internal/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cb;->z()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->f()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/tb;->r()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->x()Lcom/google/android/gms/measurement/internal/cb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/cb;->B()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->f()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/tb;->s()Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/Wd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->x()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    const-string v1, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->f()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/tb;->u()V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->A()Lcom/google/android/gms/measurement/internal/gb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/gb;->z()V

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->u:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Zc;->z()V

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->u:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Zc;->E()V

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->f()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/tb;->k:Lcom/google/android/gms/measurement/internal/yb;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Ob;->G:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/yb;->a(J)V

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->f()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/tb;->m:Lcom/google/android/gms/measurement/internal/Ab;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Ab;->a(Ljava/lang/String;)V

    .line 44
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->f()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->x()Lcom/google/android/gms/measurement/internal/cb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/cb;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/tb;->c(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->f()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->x()Lcom/google/android/gms/measurement/internal/cb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/cb;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/tb;->d(Ljava/lang/String;)V

    .line 46
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->f()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/tb;->m:Lcom/google/android/gms/measurement/internal/Ab;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ab;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/uc;->a(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->g:Lcom/google/android/gms/measurement/internal/ee;

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->x()Lcom/google/android/gms/measurement/internal/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cb;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->x()Lcom/google/android/gms/measurement/internal/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cb;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 50
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->d()Z

    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->f()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/tb;->y()Z

    move-result v1

    if-nez v1, :cond_b

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Ob;->h:Lcom/google/android/gms/measurement/internal/fe;

    .line 53
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/fe;->o()Z

    move-result v1

    if-nez v1, :cond_b

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->f()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v1

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/tb;->d(Z)V

    :cond_b
    if-eqz v0, :cond_c

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->J()V

    .line 56
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->y()Lcom/google/android/gms/measurement/internal/Zc;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Zc;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 57
    :cond_d
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->f()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/tb;->u:Lcom/google/android/gms/measurement/internal/vb;

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Ob;->h:Lcom/google/android/gms/measurement/internal/fe;

    .line 59
    sget-object v2, Lcom/google/android/gms/measurement/internal/l;->Aa:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/vb;->a(Z)V

    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->f()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/tb;->v:Lcom/google/android/gms/measurement/internal/vb;

    .line 61
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Ob;->h:Lcom/google/android/gms/measurement/internal/fe;

    .line 62
    sget-object v2, Lcom/google/android/gms/measurement/internal/l;->Ba:Lcom/google/android/gms/measurement/internal/Za;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/fe;->a(Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/vb;->a(Z)V

    return-void
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/tb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->i:Lcom/google/android/gms/measurement/internal/tb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Ob;->a(Lcom/google/android/gms/measurement/internal/kc;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->i:Lcom/google/android/gms/measurement/internal/tb;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/measurement/internal/fe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->h:Lcom/google/android/gms/measurement/internal/fe;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/measurement/internal/kb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->j:Lcom/google/android/gms/measurement/internal/kb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/jc;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->j:Lcom/google/android/gms/measurement/internal/kb;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/measurement/internal/zb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->x:Lcom/google/android/gms/measurement/internal/zb;

    return-object v0
.end method

.method final j()Lcom/google/android/gms/measurement/internal/Ib;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->k:Lcom/google/android/gms/measurement/internal/Ib;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->f:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->B:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final q()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->f()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/tb;->k:Lcom/google/android/gms/measurement/internal/yb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/yb;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->G:J

    return-wide v0

    .line 4
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Ob;->G:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method protected final s()Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/Ob;->F()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ib;->h()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Ob;->A:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->o:Lcom/google/android/gms/common/util/e;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/Ob;->A:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_5

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->o:Lcom/google/android/gms/common/util/e;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->A:J

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->g:Lcom/google/android/gms/measurement/internal/ee;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Wd;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/Wd;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->b:Landroid/content/Context;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/common/d/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/d/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->h:Lcom/google/android/gms/measurement/internal/fe;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/fe;->v()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->b:Landroid/content/Context;

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Eb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->b:Landroid/content/Context;

    .line 19
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/Wd;->a(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->z:Ljava/lang/Boolean;

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->x()Lcom/google/android/gms/measurement/internal/cb;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/cb;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->x()Lcom/google/android/gms/measurement/internal/cb;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/cb;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/Wd;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/Ob;->x()Lcom/google/android/gms/measurement/internal/cb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/cb;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 24
    :cond_4
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->z:Ljava/lang/Boolean;

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->z:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->g:Lcom/google/android/gms/measurement/internal/ee;

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->g:Lcom/google/android/gms/measurement/internal/ee;

    return-void
.end method

.method public final v()Lcom/google/android/gms/measurement/internal/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->r:Lcom/google/android/gms/measurement/internal/a;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final w()Lcom/google/android/gms/measurement/internal/uc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->q:Lcom/google/android/gms/measurement/internal/uc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Ob;->b(Lcom/google/android/gms/measurement/internal/ec;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->q:Lcom/google/android/gms/measurement/internal/uc;

    return-object v0
.end method

.method public final x()Lcom/google/android/gms/measurement/internal/cb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->w:Lcom/google/android/gms/measurement/internal/cb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Ob;->b(Lcom/google/android/gms/measurement/internal/ec;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->w:Lcom/google/android/gms/measurement/internal/cb;

    return-object v0
.end method

.method public final y()Lcom/google/android/gms/measurement/internal/Zc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->u:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Ob;->b(Lcom/google/android/gms/measurement/internal/ec;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->u:Lcom/google/android/gms/measurement/internal/Zc;

    return-object v0
.end method

.method public final z()Lcom/google/android/gms/measurement/internal/Uc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->p:Lcom/google/android/gms/measurement/internal/Uc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Ob;->b(Lcom/google/android/gms/measurement/internal/ec;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Ob;->p:Lcom/google/android/gms/measurement/internal/Uc;

    return-object v0
.end method
