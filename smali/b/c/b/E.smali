.class public Lb/c/b/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/Boolean;

.field public static final d:Ljava/lang/Boolean;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/Boolean;

.field public static final g:Landroid/location/Criteria;

.field public static final h:Ljava/lang/Long;

.field public static final i:Ljava/lang/Boolean;

.field public static final j:Ljava/lang/Long;

.field public static final k:Ljava/lang/Byte;

.field private static l:Lb/c/b/F;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x9f

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lb/c/b/E;->a:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lb/c/b/E;->b:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lb/c/b/E;->c:Ljava/lang/Boolean;

    .line 4
    sput-object v1, Lb/c/b/E;->d:Ljava/lang/Boolean;

    .line 5
    sput-object v0, Lb/c/b/E;->e:Ljava/lang/String;

    .line 6
    sput-object v1, Lb/c/b/E;->f:Ljava/lang/Boolean;

    .line 7
    sput-object v0, Lb/c/b/E;->g:Landroid/location/Criteria;

    const-wide/16 v2, 0x2710

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lb/c/b/E;->h:Ljava/lang/Long;

    .line 9
    sput-object v1, Lb/c/b/E;->i:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lb/c/b/E;->j:Ljava/lang/Long;

    const/4 v0, -0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    sput-object v0, Lb/c/b/E;->k:Ljava/lang/Byte;

    return-void
.end method

.method public static declared-synchronized a()Lb/c/b/F;
    .locals 2

    const-class v0, Lb/c/b/E;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lb/c/b/E;->l:Lb/c/b/F;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lb/c/b/F;

    invoke-direct {v1}, Lb/c/b/F;-><init>()V

    sput-object v1, Lb/c/b/E;->l:Lb/c/b/F;

    .line 3
    invoke-static {}, Lb/c/b/E;->b()V

    .line 4
    :cond_0
    sget-object v1, Lb/c/b/E;->l:Lb/c/b/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static b()V
    .locals 3

    .line 1
    sget-object v0, Lb/c/b/E;->l:Lb/c/b/F;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/c/b/F;

    invoke-direct {v0}, Lb/c/b/F;-><init>()V

    sput-object v0, Lb/c/b/E;->l:Lb/c/b/F;

    .line 3
    :cond_0
    sget-object v0, Lb/c/b/E;->l:Lb/c/b/F;

    sget-object v1, Lb/c/b/E;->a:Ljava/lang/Integer;

    const-string v2, "AgentVersion"

    invoke-virtual {v0, v2, v1}, Lb/c/b/F;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lb/c/b/E;->l:Lb/c/b/F;

    sget-object v1, Lb/c/b/E;->b:Ljava/lang/String;

    const-string v2, "VesionName"

    invoke-virtual {v0, v2, v1}, Lb/c/b/F;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lb/c/b/E;->l:Lb/c/b/F;

    sget-object v1, Lb/c/b/E;->c:Ljava/lang/Boolean;

    const-string v2, "CaptureUncaughtExceptions"

    invoke-virtual {v0, v2, v1}, Lb/c/b/F;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lb/c/b/E;->l:Lb/c/b/F;

    sget-object v1, Lb/c/b/E;->d:Ljava/lang/Boolean;

    const-string v2, "UseHttps"

    invoke-virtual {v0, v2, v1}, Lb/c/b/F;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lb/c/b/E;->l:Lb/c/b/F;

    sget-object v1, Lb/c/b/E;->e:Ljava/lang/String;

    const-string v2, "ReportUrl"

    invoke-virtual {v0, v2, v1}, Lb/c/b/F;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lb/c/b/E;->l:Lb/c/b/F;

    sget-object v1, Lb/c/b/E;->f:Ljava/lang/Boolean;

    const-string v2, "ReportLocation"

    invoke-virtual {v0, v2, v1}, Lb/c/b/F;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    sget-object v0, Lb/c/b/E;->l:Lb/c/b/F;

    sget-object v1, Lb/c/b/E;->g:Landroid/location/Criteria;

    const-string v2, "LocationCriteria"

    invoke-virtual {v0, v2, v1}, Lb/c/b/F;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    sget-object v0, Lb/c/b/E;->l:Lb/c/b/F;

    sget-object v1, Lb/c/b/E;->h:Ljava/lang/Long;

    const-string v2, "ContinueSessionMillis"

    invoke-virtual {v0, v2, v1}, Lb/c/b/F;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lb/c/b/E;->l:Lb/c/b/F;

    sget-object v1, Lb/c/b/E;->i:Ljava/lang/Boolean;

    const-string v2, "LogEvents"

    invoke-virtual {v0, v2, v1}, Lb/c/b/F;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    sget-object v0, Lb/c/b/E;->l:Lb/c/b/F;

    sget-object v1, Lb/c/b/E;->j:Ljava/lang/Long;

    const-string v2, "Age"

    invoke-virtual {v0, v2, v1}, Lb/c/b/F;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lb/c/b/E;->l:Lb/c/b/F;

    sget-object v1, Lb/c/b/E;->k:Ljava/lang/Byte;

    const-string v2, "Gender"

    invoke-virtual {v0, v2, v1}, Lb/c/b/F;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    sget-object v0, Lb/c/b/E;->l:Lb/c/b/F;

    const-string v1, "UserId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lb/c/b/F;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
