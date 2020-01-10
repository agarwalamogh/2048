.class public Lb/c/b/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/b/F$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/b/J$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "J"

.field private static b:Lb/c/b/J;


# instance fields
.field private final c:J

.field private final d:J

.field private e:Landroid/location/LocationManager;

.field private f:Landroid/location/Criteria;

.field private g:Landroid/location/Location;

.field private h:Lb/c/b/J$a;

.field private i:Ljava/lang/String;

.field j:Z

.field k:Z

.field private l:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x1b7740

    .line 2
    iput-wide v0, p0, Lb/c/b/J;->c:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lb/c/b/J;->d:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb/c/b/J;->j:Z

    .line 5
    iput v0, p0, Lb/c/b/J;->l:I

    .line 6
    new-instance v0, Lb/c/b/J$a;

    invoke-direct {v0, p0}, Lb/c/b/J$a;-><init>(Lb/c/b/J;)V

    iput-object v0, p0, Lb/c/b/J;->h:Lb/c/b/J$a;

    .line 7
    invoke-static {}, Lb/c/b/E;->a()Lb/c/b/F;

    move-result-object v0

    const-string v1, "LocationCriteria"

    .line 8
    invoke-virtual {v0, v1}, Lb/c/b/F;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Criteria;

    iput-object v2, p0, Lb/c/b/J;->f:Landroid/location/Criteria;

    .line 9
    invoke-virtual {v0, v1, p0}, Lb/c/b/F;->a(Ljava/lang/String;Lb/c/b/F$a;)V

    .line 10
    sget-object v1, Lb/c/b/J;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSettings, LocationCriteria = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lb/c/b/J;->f:Landroid/location/Criteria;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "ReportLocation"

    .line 11
    invoke-virtual {v0, v1}, Lb/c/b/F;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lb/c/b/J;->k:Z

    .line 12
    invoke-virtual {v0, v1, p0}, Lb/c/b/F;->a(Ljava/lang/String;Lb/c/b/F$a;)V

    .line 13
    sget-object v0, Lb/c/b/J;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initSettings, ReportLocation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lb/c/b/J;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lb/c/b/J;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/b/J;->g:Landroid/location/Location;

    return-object p1
.end method

.method public static declared-synchronized a()Lb/c/b/J;
    .locals 2

    const-class v0, Lb/c/b/J;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lb/c/b/J;->b:Lb/c/b/J;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lb/c/b/J;

    invoke-direct {v1}, Lb/c/b/J;-><init>()V

    sput-object v1, Lb/c/b/J;->b:Lb/c/b/J;

    .line 4
    :cond_0
    sget-object v1, Lb/c/b/J;->b:Lb/c/b/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v1, p0, Lb/c/b/J;->e:Landroid/location/LocationManager;

    const-wide/32 v3, 0x1b7740

    const/4 v5, 0x0

    iget-object v6, p0, Lb/c/b/J;->h:Lb/c/b/J$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lb/c/b/J;->e:Landroid/location/LocationManager;

    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/c/b/J;->e:Landroid/location/LocationManager;

    iget-object v1, p0, Lb/c/b/J;->h:Lb/c/b/J$a;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/c/b/J;->j:Z

    .line 3
    sget-object v0, Lb/c/b/J;->a:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "LocationProvider stoped"

    invoke-static {v1, v0, v2}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/c/b/J;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lb/c/b/D;->a()Lb/c/b/D;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/b/D;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lb/c/b/J;->g()V

    .line 5
    invoke-direct {p0}, Lb/c/b/J;->i()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lb/c/b/J;->a(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, v0}, Lb/c/b/J;->b(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lb/c/b/J;->g:Landroid/location/Location;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lb/c/b/J;->j:Z

    const/4 v0, 0x4

    .line 9
    sget-object v1, Lb/c/b/J;->a:Ljava/lang/String;

    const-string v2, "LocationProvider started"

    invoke-static {v0, v1, v2}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lb/c/b/J;->f:Landroid/location/Criteria;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 3
    :cond_0
    iget-object v1, p0, Lb/c/b/J;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lb/c/b/J;->e:Landroid/location/LocationManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lb/c/b/J;->i:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x4

    .line 6
    sget-object v2, Lb/c/b/J;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "provider = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "LocationCriteria"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 8
    check-cast p2, Landroid/location/Criteria;

    iput-object p2, p0, Lb/c/b/J;->f:Landroid/location/Criteria;

    .line 9
    sget-object p1, Lb/c/b/J;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSettingUpdate, LocationCriteria = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lb/c/b/J;->f:Landroid/location/Criteria;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean p1, p0, Lb/c/b/J;->j:Z

    if-eqz p1, :cond_3

    .line 11
    invoke-direct {p0}, Lb/c/b/J;->h()V

    goto :goto_0

    :cond_0
    const-string v0, "ReportLocation"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lb/c/b/J;->k:Z

    .line 14
    sget-object p1, Lb/c/b/J;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSettingUpdate, ReportLocation = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lb/c/b/J;->k:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-boolean p1, p0, Lb/c/b/J;->k:Z

    if-eqz p1, :cond_1

    .line 16
    iget-boolean p1, p0, Lb/c/b/J;->j:Z

    if-nez p1, :cond_3

    iget p1, p0, Lb/c/b/J;->l:I

    if-lez p1, :cond_3

    .line 17
    invoke-direct {p0}, Lb/c/b/J;->h()V

    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lb/c/b/J;->g()V

    goto :goto_0

    :cond_2
    const/4 p1, 0x6

    .line 19
    sget-object p2, Lb/c/b/J;->a:Ljava/lang/String;

    const-string v0, "LocationProvider internal error! Had to be LocationCriteria or ReportLocation key."

    invoke-static {p1, p2, v0}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/c/b/J;->e:Landroid/location/LocationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {}, Lb/c/b/D;->a()Lb/c/b/D;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/b/D;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "location"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lb/c/b/J;->e:Landroid/location/LocationManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x4

    .line 1
    :try_start_0
    sget-object v1, Lb/c/b/J;->a:Ljava/lang/String;

    const-string v2, "Location provider subscribed"

    invoke-static {v0, v1, v2}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lb/c/b/J;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb/c/b/J;->l:I

    .line 3
    iget-boolean v0, p0, Lb/c/b/J;->j:Z

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lb/c/b/J;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x4

    .line 1
    :try_start_0
    sget-object v1, Lb/c/b/J;->a:Ljava/lang/String;

    const-string v2, "Location provider unsubscribed"

    invoke-static {v0, v1, v2}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lb/c/b/J;->l:I

    if-gtz v0, :cond_0

    const/4 v0, 0x6

    .line 3
    sget-object v1, Lb/c/b/J;->a:Ljava/lang/String;

    const-string v2, "Error! Unsubscribed too many times!"

    invoke-static {v0, v1, v2}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget v0, p0, Lb/c/b/J;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/c/b/J;->l:I

    .line 6
    iget v0, p0, Lb/c/b/J;->l:I

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0}, Lb/c/b/J;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e()Landroid/location/Location;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb/c/b/J;->k:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lb/c/b/J;->i()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lb/c/b/J;->b(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iput-object v0, p0, Lb/c/b/J;->g:Landroid/location/Location;

    .line 5
    :cond_0
    iget-object v0, p0, Lb/c/b/J;->g:Landroid/location/Location;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    .line 6
    sget-object v2, Lb/c/b/J;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLocation() = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb/c/b/J;->l:I

    .line 2
    invoke-direct {p0}, Lb/c/b/J;->g()V

    return-void
.end method
