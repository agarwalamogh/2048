.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lb/d/b/a/d/h/vf;


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;,
        Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;
    }
.end annotation


# instance fields
.field a:Lcom/google/android/gms/measurement/internal/Ob;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/measurement/internal/sc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/h/vf;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    .line 3
    new-instance v0, La/d/b;

    invoke-direct {v0}, La/d/b;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    return-void
.end method

.method private final a(Lb/d/b/a/d/h/xf;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/Wd;->a(Lb/d/b/a/d/h/xf;Ljava/lang/String;)V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to perform action before initialize."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->v()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/a;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/uc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->v()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/a;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public generateEventId(Lb/d/b/a/d/h/xf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Wd;->s()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/Wd;->a(Lb/d/b/a/d/h/xf;J)V

    return-void
.end method

.method public getAppInstanceId(Lb/d/b/a/d/h/xf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/Dc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/Dc;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/d/b/a/d/h/xf;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCachedAppInstanceId(Lb/d/b/a/d/h/xf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->C()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a(Lb/d/b/a/d/h/xf;Ljava/lang/String;)V

    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lb/d/b/a/d/h/xf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/Zd;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/Zd;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/d/b/a/d/h/xf;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentScreenClass(Lb/d/b/a/d/h/xf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->z()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a(Lb/d/b/a/d/h/xf;Ljava/lang/String;)V

    return-void
.end method

.method public getCurrentScreenName(Lb/d/b/a/d/h/xf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a(Lb/d/b/a/d/h/xf;Ljava/lang/String;)V

    return-void
.end method

.method public getDeepLink(Lb/d/b/a/d/h/xf;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->h()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/l;->Ia:Lcom/google/android/gms/measurement/internal/Za;

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/fe;->d(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/Za;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/Wd;->a(Lb/d/b/a/d/h/xf;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/tb;->A:Lcom/google/android/gms/measurement/internal/yb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/yb;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->k()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/measurement/internal/Wd;->a(Lb/d/b/a/d/h/xf;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/tb;->A:Lcom/google/android/gms/measurement/internal/yb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/yb;->a(J)V

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/Ob;->a(Lb/d/b/a/d/h/xf;)V

    return-void
.end method

.method public getGmpAppId(Lb/d/b/a/d/h/xf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->B()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a(Lb/d/b/a/d/h/xf;Ljava/lang/String;)V

    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lb/d/b/a/d/h/xf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object p1

    const/16 v0, 0x19

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/Wd;->a(Lb/d/b/a/d/h/xf;I)V

    return-void
.end method

.method public getTestFlag(Lb/d/b/a/d/h/xf;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->E()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/Wd;->a(Lb/d/b/a/d/h/xf;Z)V

    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->H()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/Wd;->a(Lb/d/b/a/d/h/xf;I)V

    return-void

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->I()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 9
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "r"

    .line 10
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 11
    :try_start_0
    invoke-interface {p1, v2}, Lb/d/b/a/d/h/xf;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/kc;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    const-string v0, "Error returning double value to wrapper"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->G()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/Wd;->a(Lb/d/b/a/d/h/xf;J)V

    return-void

    .line 14
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ob;->E()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/Wd;->a(Lb/d/b/a/d/h/xf;Ljava/lang/String;)V

    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLb/d/b/a/d/h/xf;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/measurement/internal/cd;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/cd;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/d/b/a/d/h/xf;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/Ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    return-void
.end method

.method public initialize(Lb/d/b/a/c/a;Lb/d/b/a/d/h/Ef;J)V
    .locals 0

    .line 1
    invoke-static {p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    if-nez p3, :cond_0

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/Ob;->a(Landroid/content/Context;Lb/d/b/a/d/h/Ef;)Lcom/google/android/gms/measurement/internal/Ob;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    const-string p2, "Attempting to initialize multiple times"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    return-void
.end method

.method public isDataCollectionEnabled(Lb/d/b/a/d/h/xf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/Yd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/Yd;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/d/b/a/d/h/xf;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v9}, Lcom/google/android/gms/measurement/internal/uc;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lb/d/b/a/d/h/xf;J)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    const-string v4, "app"

    const-string v1, "_o"

    .line 4
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/measurement/internal/j;

    new-instance v3, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {v3, p3}, Lcom/google/android/gms/measurement/internal/i;-><init>(Landroid/os/Bundle;)V

    move-object v1, v0

    move-object v2, p2

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/j;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;Ljava/lang/String;J)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ob;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/measurement/internal/Dd;

    invoke-direct {p3, p0, p4, v0, p1}, Lcom/google/android/gms/measurement/internal/Dd;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/d/b/a/d/h/xf;Lcom/google/android/gms/measurement/internal/j;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/Ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lb/d/b/a/c/a;Lb/d/b/a/c/a;Lb/d/b/a/c/a;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object v6, v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p3}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    :goto_0
    if-nez p4, :cond_1

    move-object v7, v0

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p4}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    :goto_1
    if-nez p5, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-static {p5}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    move-object v8, v0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v2, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/kb;->a(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityCreated(Lb/d/b/a/c/a;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object p3

    .line 4
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/uc;->c:Lcom/google/android/gms/measurement/internal/Nc;

    if-eqz p3, :cond_0

    .line 5
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/uc;->D()V

    .line 6
    invoke-static {p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p2}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lb/d/b/a/c/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/uc;->c:Lcom/google/android/gms/measurement/internal/Nc;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/uc;->D()V

    .line 6
    invoke-static {p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityDestroyed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Lb/d/b/a/c/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/uc;->c:Lcom/google/android/gms/measurement/internal/Nc;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/uc;->D()V

    .line 6
    invoke-static {p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityPaused(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Lb/d/b/a/c/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/uc;->c:Lcom/google/android/gms/measurement/internal/Nc;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/uc;->D()V

    .line 6
    invoke-static {p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lb/d/b/a/c/a;Lb/d/b/a/d/h/xf;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object p3

    .line 4
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/uc;->c:Lcom/google/android/gms/measurement/internal/Nc;

    .line 5
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    if-eqz p3, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->D()V

    .line 7
    invoke-static {p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p3, p1, p4}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 8
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lb/d/b/a/d/h/xf;->b(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    const-string p3, "Error returning bundle value to wrapper"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStarted(Lb/d/b/a/c/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/uc;->c:Lcom/google/android/gms/measurement/internal/Nc;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/uc;->D()V

    .line 6
    invoke-static {p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStarted(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Lb/d/b/a/c/a;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/uc;->c:Lcom/google/android/gms/measurement/internal/Nc;

    if-eqz p2, :cond_0

    .line 5
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/uc;->D()V

    .line 6
    invoke-static {p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-interface {p2, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityStopped(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lb/d/b/a/d/h/xf;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    const/4 p1, 0x0

    .line 2
    invoke-interface {p2, p1}, Lb/d/b/a/d/h/xf;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method public registerOnMeasurementEventListener(Lb/d/b/a/d/h/yf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-interface {p1}, Lb/d/b/a/d/h/yf;->Pa()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/sc;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/d/b/a/d/h/yf;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-interface {p1}, Lb/d/b/a/d/h/yf;->Pa()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/uc;->a(Lcom/google/android/gms/measurement/internal/sc;)V

    return-void
.end method

.method public resetAnalyticsData(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/uc;->a(J)V

    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Ob;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    const-string p2, "Conditional user property must not be null"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/uc;->a(Landroid/os/Bundle;J)V

    return-void
.end method

.method public setCurrentScreen(Lb/d/b/a/c/a;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    .line 3
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/Ob;->z()Lcom/google/android/gms/measurement/internal/Uc;

    move-result-object p4

    .line 4
    invoke-static {p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/Uc;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/uc;->b(Z)V

    return-void
.end method

.method public setEventInterceptor(Lb/d/b/a/d/h/yf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$b;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/d/b/a/d/h/yf;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->f()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ec;->v()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/measurement/internal/xc;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/xc;-><init>(Lcom/google/android/gms/measurement/internal/uc;Lcom/google/android/gms/measurement/internal/pc;)V

    .line 6
    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/Ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInstanceIdProvider(Lb/d/b/a/d/h/Cf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/uc;->a(Z)V

    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/uc;->b(J)V

    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/uc;->c(J)V

    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "_id"

    const/4 v5, 0x1

    move-object v4, p1

    move-wide v6, p2

    .line 4
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/uc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lb/d/b/a/c/a;ZJ)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    invoke-static {p3}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/uc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lb/d/b/a/d/h/yf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Ljava/util/Map;

    invoke-interface {p1}, Lb/d/b/a/d/h/yf;->Pa()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/sc;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService$a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lb/d/b/a/d/h/yf;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Ob;->w()Lcom/google/android/gms/measurement/internal/uc;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/uc;->b(Lcom/google/android/gms/measurement/internal/sc;)V

    return-void
.end method
